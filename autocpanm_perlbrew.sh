#!/usr/bin/env bash

export PERLBREW_ROOT=` which perlbrew | perl -e '<> =~ m|(.*)/bin/perlbrew|; print $1' `
export PERLBREW_HOME=/tmp/.perlbrew
source ${PERLBREW_ROOT}/etc/bashrc

module=$1
current=` perlbrew switch | perl -e '<> =~ m/(perl.*)/; print $1' `

for ver in `perlbrew available | grep -e "^i" | cut -c 3-`
do
    perlbrew use $ver
    perlbrew switch $ver
    perlbrew switch
    echo "Installing $module for $ver"
    cpanm $module
    echo "Testing installation of $module"
    perl -e "use $module; print $]"
    echo; echo
done

echo "Re-testing $module for perlbrew Perl installations"
perlbrew exec perl -e "use $module; print $]"

perlbrew switch-off
echo "Installing $module for native Perl installation"
cpanm --sudo $module
echo "Testing installation of $module"
perl -e "use $module; print $]"
echo; echo

echo "Switching back to $current"
perlbrew switch $current