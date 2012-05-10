
Output from successful run of `~/git.repos/perlbrew_automation/autocpanm_perlbrew.sh DateTime` on a system with three versions of Perl installed with perlbrew (as well as the native Perl installation):

	./autocpanm_perlbrew.sh DateTime
	Currently switched to perl-5.15.9
	Installing DateTime for perl-5.15.9
	--> Working on DateTime
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-0.74.tar.gz ... OK
	Configuring DateTime-0.74 ... OK
	==> Found dependencies: Test::Fatal, DateTime::Locale, DateTime::TimeZone, Params::Validate, Math::Round
	--> Working on Test::Fatal
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.010.tar.gz ... OK
	Configuring Test-Fatal-0.010 ... OK
	==> Found dependencies: Try::Tiny
	--> Working on Try::Tiny
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.11.tar.gz ... OK
	Configuring Try-Tiny-0.11 ... OK
	Building and testing Try-Tiny-0.11 ... OK
	Successfully installed Try-Tiny-0.11
	Building and testing Test-Fatal-0.010 ... OK
	Successfully installed Test-Fatal-0.010
	--> Working on DateTime::Locale
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-0.45.tar.gz ... OK
	Configuring DateTime-Locale-0.45 ... OK
	==> Found dependencies: Params::Validate, List::MoreUtils
	--> Working on Params::Validate
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Params-Validate-1.06.tar.gz ... OK
	Configuring Params-Validate-1.06 ... OK
	==> Found dependencies: Module::Implementation
	--> Working on Module::Implementation
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.06.tar.gz ... OK
	Configuring Module-Implementation-0.06 ... OK
	==> Found dependencies: Test::Requires, Module::Runtime
	--> Working on Test::Requires
	Fetching http://www.cpan.org/authors/id/T/TO/TOKUHIROM/Test-Requires-0.06.tar.gz ... OK
	Configuring Test-Requires-0.06 ... OK
	Building and testing Test-Requires-0.06 ... OK
	Successfully installed Test-Requires-0.06
	--> Working on Module::Runtime
	Fetching http://www.cpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.013.tar.gz ... OK
	Configuring Module-Runtime-0.013 ... OK
	Building and testing Module-Runtime-0.013 ... OK
	Successfully installed Module-Runtime-0.013
	Building and testing Module-Implementation-0.06 ... OK
	Successfully installed Module-Implementation-0.06
	Building and testing Params-Validate-1.06 ... OK
	Successfully installed Params-Validate-1.06
	--> Working on List::MoreUtils
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/List-MoreUtils-0.33.tar.gz ... OK
	Configuring List-MoreUtils-0.33 ... OK
	Building and testing List-MoreUtils-0.33 ... OK
	Successfully installed List-MoreUtils-0.33
	Building and testing DateTime-Locale-0.45 ... OK
	Successfully installed DateTime-Locale-0.45
	--> Working on DateTime::TimeZone
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-TimeZone-1.46.tar.gz ... OK
	Configuring DateTime-TimeZone-1.46 ... OK
	==> Found dependencies: Test::Output, Class::Load, Class::Singleton
	--> Working on Test::Output
	Fetching http://www.cpan.org/authors/id/B/BD/BDFOY/Test-Output-1.01.tar.gz ... OK
	Configuring Test-Output-1.01 ... OK
	==> Found dependencies: Test::Tester, Sub::Exporter
	--> Working on Test::Tester
	Fetching http://www.cpan.org/authors/id/F/FD/FDALY/Test-Tester-0.108.tar.gz ... OK
	Configuring Test-Tester-0.108 ... OK
	Building and testing Test-Tester-0.108 ... OK
	Successfully installed Test-Tester-0.108
	--> Working on Sub::Exporter
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Exporter-0.982.tar.gz ... OK
	Configuring Sub-Exporter-0.982 ... OK
	==> Found dependencies: Params::Util, Sub::Install, ExtUtils::MakeMaker, Data::OptList
	--> Working on Params::Util
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/Params-Util-1.07.tar.gz ... OK
	Configuring Params-Util-1.07 ... OK
	Building and testing Params-Util-1.07 ... OK
	Successfully installed Params-Util-1.07
	--> Working on Sub::Install
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Install-0.926.tar.gz ... OK
	Configuring Sub-Install-0.926 ... OK
	Building and testing Sub-Install-0.926 ... OK
	Successfully installed Sub-Install-0.926
	ExtUtils::MakeMaker is up to date. (6.63_02)
	--> Working on Data::OptList
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Data-OptList-0.107.tar.gz ... OK
	Configuring Data-OptList-0.107 ... OK
	Building and testing Data-OptList-0.107 ... OK
	Successfully installed Data-OptList-0.107
	Building and testing Sub-Exporter-0.982 ... OK
	Successfully installed Sub-Exporter-0.982
	Building and testing Test-Output-1.01 ... OK
	Successfully installed Test-Output-1.01
	--> Working on Class::Load
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Class-Load-0.19.tar.gz ... OK
	Configuring Class-Load-0.19 ... OK
	==> Found dependencies: Package::Stash
	--> Working on Package::Stash
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-0.33.tar.gz ... OK
	==> Found dependencies: Dist::CheckConflicts
	--> Working on Dist::CheckConflicts
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.02.tar.gz ... OK
	Configuring Dist-CheckConflicts-0.02 ... OK
	Building and testing Dist-CheckConflicts-0.02 ... OK
	Successfully installed Dist-CheckConflicts-0.02
	Configuring Package-Stash-0.33 ... OK
	==> Found dependencies: Package::DeprecationManager, Package::Stash::XS
	--> Working on Package::DeprecationManager
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Package-DeprecationManager-0.13.tar.gz ... OK
	Configuring Package-DeprecationManager-0.13 ... OK
	Building and testing Package-DeprecationManager-0.13 ... OK
	Successfully installed Package-DeprecationManager-0.13
	--> Working on Package::Stash::XS
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-XS-0.25.tar.gz ... OK
	Configuring Package-Stash-XS-0.25 ... OK
	Building and testing Package-Stash-XS-0.25 ... OK
	Successfully installed Package-Stash-XS-0.25
	Building and testing Package-Stash-0.33 ... OK
	Successfully installed Package-Stash-0.33
	Building and testing Class-Load-0.19 ... OK
	Successfully installed Class-Load-0.19
	--> Working on Class::Singleton
	Fetching http://www.cpan.org/authors/id/A/AB/ABW/Class-Singleton-1.4.tar.gz ... OK
	Configuring Class-Singleton-1.4 ... OK
	Building and testing Class-Singleton-1.4 ... OK
	Successfully installed Class-Singleton-1.4
	Building and testing DateTime-TimeZone-1.46 ... OK
	Successfully installed DateTime-TimeZone-1.46
	--> Working on Math::Round
	Fetching http://www.cpan.org/authors/id/G/GR/GROMMEL/Math-Round-0.06.tar.gz ... OK
	Configuring Math-Round-0.06 ... OK
	Building and testing Math-Round-0.06 ... OK
	Successfully installed Math-Round-0.06
	Building and testing DateTime-0.74 ... OK
	Successfully installed DateTime-0.74
	23 distributions installed
	Testing installation of DateTime
	5.015009
	
	Currently switched to perl-5.14.2
	Installing DateTime for perl-5.14.2
	--> Working on DateTime
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-0.74.tar.gz ... OK
	Configuring DateTime-0.74 ... OK
	==> Found dependencies: Test::Fatal, DateTime::Locale, DateTime::TimeZone, Params::Validate, Math::Round
	--> Working on Test::Fatal
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.010.tar.gz ... OK
	Configuring Test-Fatal-0.010 ... OK
	==> Found dependencies: Try::Tiny
	--> Working on Try::Tiny
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.11.tar.gz ... OK
	Configuring Try-Tiny-0.11 ... OK
	Building and testing Try-Tiny-0.11 ... OK
	Successfully installed Try-Tiny-0.11
	Building and testing Test-Fatal-0.010 ... OK
	Successfully installed Test-Fatal-0.010
	--> Working on DateTime::Locale
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-0.45.tar.gz ... OK
	Configuring DateTime-Locale-0.45 ... OK
	==> Found dependencies: Params::Validate, List::MoreUtils
	--> Working on Params::Validate
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Params-Validate-1.06.tar.gz ... OK
	Configuring Params-Validate-1.06 ... OK
	==> Found dependencies: Module::Implementation
	--> Working on Module::Implementation
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.06.tar.gz ... OK
	Configuring Module-Implementation-0.06 ... OK
	==> Found dependencies: Test::Requires, Module::Runtime
	--> Working on Test::Requires
	Fetching http://www.cpan.org/authors/id/T/TO/TOKUHIROM/Test-Requires-0.06.tar.gz ... OK
	Configuring Test-Requires-0.06 ... OK
	Building and testing Test-Requires-0.06 ... OK
	Successfully installed Test-Requires-0.06
	--> Working on Module::Runtime
	Fetching http://www.cpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.013.tar.gz ... OK
	Configuring Module-Runtime-0.013 ... OK
	Building and testing Module-Runtime-0.013 ... OK
	Successfully installed Module-Runtime-0.013
	Building and testing Module-Implementation-0.06 ... OK
	Successfully installed Module-Implementation-0.06
	Building and testing Params-Validate-1.06 ... OK
	Successfully installed Params-Validate-1.06
	--> Working on List::MoreUtils
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/List-MoreUtils-0.33.tar.gz ... OK
	Configuring List-MoreUtils-0.33 ... OK
	Building and testing List-MoreUtils-0.33 ... OK
	Successfully installed List-MoreUtils-0.33
	Building and testing DateTime-Locale-0.45 ... OK
	Successfully installed DateTime-Locale-0.45
	--> Working on DateTime::TimeZone
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-TimeZone-1.46.tar.gz ... OK
	Configuring DateTime-TimeZone-1.46 ... OK
	==> Found dependencies: Test::Output, Class::Load, Class::Singleton
	--> Working on Test::Output
	Fetching http://www.cpan.org/authors/id/B/BD/BDFOY/Test-Output-1.01.tar.gz ... OK
	Configuring Test-Output-1.01 ... OK
	==> Found dependencies: Test::Tester, Sub::Exporter
	--> Working on Test::Tester
	Fetching http://www.cpan.org/authors/id/F/FD/FDALY/Test-Tester-0.108.tar.gz ... OK
	Configuring Test-Tester-0.108 ... OK
	Building and testing Test-Tester-0.108 ... OK
	Successfully installed Test-Tester-0.108
	--> Working on Sub::Exporter
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Exporter-0.982.tar.gz ... OK
	Configuring Sub-Exporter-0.982 ... OK
	==> Found dependencies: Params::Util, Sub::Install, Data::OptList
	--> Working on Params::Util
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/Params-Util-1.07.tar.gz ... OK
	Configuring Params-Util-1.07 ... OK
	Building and testing Params-Util-1.07 ... OK
	Successfully installed Params-Util-1.07
	--> Working on Sub::Install
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Install-0.926.tar.gz ... OK
	Configuring Sub-Install-0.926 ... OK
	Building and testing Sub-Install-0.926 ... OK
	Successfully installed Sub-Install-0.926
	--> Working on Data::OptList
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Data-OptList-0.107.tar.gz ... OK
	Configuring Data-OptList-0.107 ... OK
	Building and testing Data-OptList-0.107 ... OK
	Successfully installed Data-OptList-0.107
	Building and testing Sub-Exporter-0.982 ... OK
	Successfully installed Sub-Exporter-0.982
	Building and testing Test-Output-1.01 ... OK
	Successfully installed Test-Output-1.01
	--> Working on Class::Load
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Class-Load-0.19.tar.gz ... OK
	Configuring Class-Load-0.19 ... OK
	==> Found dependencies: Package::Stash
	--> Working on Package::Stash
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-0.33.tar.gz ... OK
	==> Found dependencies: Dist::CheckConflicts
	--> Working on Dist::CheckConflicts
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.02.tar.gz ... OK
	Configuring Dist-CheckConflicts-0.02 ... OK
	Building and testing Dist-CheckConflicts-0.02 ... OK
	Successfully installed Dist-CheckConflicts-0.02
	Configuring Package-Stash-0.33 ... OK
	==> Found dependencies: Package::DeprecationManager, Package::Stash::XS
	--> Working on Package::DeprecationManager
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Package-DeprecationManager-0.13.tar.gz ... OK
	Configuring Package-DeprecationManager-0.13 ... OK
	Building and testing Package-DeprecationManager-0.13 ... OK
	Successfully installed Package-DeprecationManager-0.13
	--> Working on Package::Stash::XS
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-XS-0.25.tar.gz ... OK
	Configuring Package-Stash-XS-0.25 ... OK
	Building and testing Package-Stash-XS-0.25 ... OK
	Successfully installed Package-Stash-XS-0.25
	Building and testing Package-Stash-0.33 ... OK
	Successfully installed Package-Stash-0.33
	Building and testing Class-Load-0.19 ... OK
	Successfully installed Class-Load-0.19
	--> Working on Class::Singleton
	Fetching http://www.cpan.org/authors/id/A/AB/ABW/Class-Singleton-1.4.tar.gz ... OK
	Configuring Class-Singleton-1.4 ... OK
	Building and testing Class-Singleton-1.4 ... OK
	Successfully installed Class-Singleton-1.4
	Building and testing DateTime-TimeZone-1.46 ... OK
	Successfully installed DateTime-TimeZone-1.46
	--> Working on Math::Round
	Fetching http://www.cpan.org/authors/id/G/GR/GROMMEL/Math-Round-0.06.tar.gz ... OK
	Configuring Math-Round-0.06 ... OK
	Building and testing Math-Round-0.06 ... OK
	Successfully installed Math-Round-0.06
	Building and testing DateTime-0.74 ... OK
	Successfully installed DateTime-0.74
	23 distributions installed
	Testing installation of DateTime
	5.014002
	
	Currently switched to perl-5.12.4
	Installing DateTime for perl-5.12.4
	--> Working on DateTime
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-0.74.tar.gz ... OK
	Configuring DateTime-0.74 ... OK
	==> Found dependencies: Test::Fatal, DateTime::Locale, DateTime::TimeZone, Params::Validate, Math::Round
	--> Working on Test::Fatal
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Test-Fatal-0.010.tar.gz ... OK
	Configuring Test-Fatal-0.010 ... OK
	==> Found dependencies: Try::Tiny
	--> Working on Try::Tiny
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Try-Tiny-0.11.tar.gz ... OK
	Configuring Try-Tiny-0.11 ... OK
	Building and testing Try-Tiny-0.11 ... OK
	Successfully installed Try-Tiny-0.11
	Building and testing Test-Fatal-0.010 ... OK
	Successfully installed Test-Fatal-0.010
	--> Working on DateTime::Locale
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-0.45.tar.gz ... OK
	Configuring DateTime-Locale-0.45 ... OK
	==> Found dependencies: Params::Validate, List::MoreUtils
	--> Working on Params::Validate
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Params-Validate-1.06.tar.gz ... OK
	Configuring Params-Validate-1.06 ... OK
	==> Found dependencies: Module::Implementation
	--> Working on Module::Implementation
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.06.tar.gz ... OK
	Configuring Module-Implementation-0.06 ... OK
	==> Found dependencies: Test::Requires, Module::Runtime
	--> Working on Test::Requires
	Fetching http://www.cpan.org/authors/id/T/TO/TOKUHIROM/Test-Requires-0.06.tar.gz ... OK
	Configuring Test-Requires-0.06 ... OK
	Building and testing Test-Requires-0.06 ... OK
	Successfully installed Test-Requires-0.06
	--> Working on Module::Runtime
	Fetching http://www.cpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.013.tar.gz ... OK
	Configuring Module-Runtime-0.013 ... OK
	Building and testing Module-Runtime-0.013 ... OK
	Successfully installed Module-Runtime-0.013
	Building and testing Module-Implementation-0.06 ... OK
	Successfully installed Module-Implementation-0.06
	Building and testing Params-Validate-1.06 ... OK
	Successfully installed Params-Validate-1.06
	--> Working on List::MoreUtils
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/List-MoreUtils-0.33.tar.gz ... OK
	Configuring List-MoreUtils-0.33 ... OK
	Building and testing List-MoreUtils-0.33 ... OK
	Successfully installed List-MoreUtils-0.33
	Building and testing DateTime-Locale-0.45 ... OK
	Successfully installed DateTime-Locale-0.45
	--> Working on DateTime::TimeZone
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-TimeZone-1.46.tar.gz ... OK
	Configuring DateTime-TimeZone-1.46 ... OK
	==> Found dependencies: Test::Output, Class::Load, Class::Singleton
	--> Working on Test::Output
	Fetching http://www.cpan.org/authors/id/B/BD/BDFOY/Test-Output-1.01.tar.gz ... OK
	Configuring Test-Output-1.01 ... OK
	==> Found dependencies: Test::Tester, Sub::Exporter
	--> Working on Test::Tester
	Fetching http://www.cpan.org/authors/id/F/FD/FDALY/Test-Tester-0.108.tar.gz ... OK
	Configuring Test-Tester-0.108 ... OK
	Building and testing Test-Tester-0.108 ... OK
	Successfully installed Test-Tester-0.108
	--> Working on Sub::Exporter
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Exporter-0.982.tar.gz ... OK
	Configuring Sub-Exporter-0.982 ... OK
	==> Found dependencies: Params::Util, Sub::Install, Data::OptList
	--> Working on Params::Util
	Fetching http://www.cpan.org/authors/id/A/AD/ADAMK/Params-Util-1.07.tar.gz ... OK
	Configuring Params-Util-1.07 ... OK
	Building and testing Params-Util-1.07 ... OK
	Successfully installed Params-Util-1.07
	--> Working on Sub::Install
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Sub-Install-0.926.tar.gz ... OK
	Configuring Sub-Install-0.926 ... OK
	Building and testing Sub-Install-0.926 ... OK
	Successfully installed Sub-Install-0.926
	--> Working on Data::OptList
	Fetching http://www.cpan.org/authors/id/R/RJ/RJBS/Data-OptList-0.107.tar.gz ... OK
	Configuring Data-OptList-0.107 ... OK
	Building and testing Data-OptList-0.107 ... OK
	Successfully installed Data-OptList-0.107
	Building and testing Sub-Exporter-0.982 ... OK
	Successfully installed Sub-Exporter-0.982
	Building and testing Test-Output-1.01 ... OK
	Successfully installed Test-Output-1.01
	--> Working on Class::Load
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Class-Load-0.19.tar.gz ... OK
	Configuring Class-Load-0.19 ... OK
	==> Found dependencies: Package::Stash
	--> Working on Package::Stash
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-0.33.tar.gz ... OK
	==> Found dependencies: Dist::CheckConflicts
	--> Working on Dist::CheckConflicts
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Dist-CheckConflicts-0.02.tar.gz ... OK
	Configuring Dist-CheckConflicts-0.02 ... OK
	Building and testing Dist-CheckConflicts-0.02 ... OK
	Successfully installed Dist-CheckConflicts-0.02
	Configuring Package-Stash-0.33 ... OK
	==> Found dependencies: Package::DeprecationManager, Package::Stash::XS
	--> Working on Package::DeprecationManager
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Package-DeprecationManager-0.13.tar.gz ... OK
	Configuring Package-DeprecationManager-0.13 ... OK
	Building and testing Package-DeprecationManager-0.13 ... OK
	Successfully installed Package-DeprecationManager-0.13
	--> Working on Package::Stash::XS
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Package-Stash-XS-0.25.tar.gz ... OK
	Configuring Package-Stash-XS-0.25 ... OK
	Building and testing Package-Stash-XS-0.25 ... OK
	Successfully installed Package-Stash-XS-0.25
	Building and testing Package-Stash-0.33 ... OK
	Successfully installed Package-Stash-0.33
	Building and testing Class-Load-0.19 ... OK
	Successfully installed Class-Load-0.19
	--> Working on Class::Singleton
	Fetching http://www.cpan.org/authors/id/A/AB/ABW/Class-Singleton-1.4.tar.gz ... OK
	Configuring Class-Singleton-1.4 ... OK
	Building and testing Class-Singleton-1.4 ... OK
	Successfully installed Class-Singleton-1.4
	Building and testing DateTime-TimeZone-1.46 ... OK
	Successfully installed DateTime-TimeZone-1.46
	--> Working on Math::Round
	Fetching http://www.cpan.org/authors/id/G/GR/GROMMEL/Math-Round-0.06.tar.gz ... OK
	Configuring Math-Round-0.06 ... OK
	Building and testing Math-Round-0.06 ... OK
	Successfully installed Math-Round-0.06
	Building and testing DateTime-0.74 ... OK
	Successfully installed DateTime-0.74
	23 distributions installed
	Testing installation of DateTime
	5.012004
	
	Re-testing DateTime for perlbrew Perl installations
	perl-5.12.4
	==========
	5.012004
	
	perl-5.14.2
	==========
	5.014002
	
	perl-5.15.9
	==========
	5.015009
	
	perlbrew is switched off.
	Installing DateTime for native Perl installation
	--> Working on DateTime
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-0.74.tar.gz ... OK
	Configuring DateTime-0.74 ... OK
	==> Found dependencies: DateTime::Locale, DateTime::TimeZone
	--> Working on DateTime::Locale
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-Locale-0.45.tar.gz ... OK
	Configuring DateTime-Locale-0.45 ... OK
	Building and testing DateTime-Locale-0.45 ... Password:
	OK
	Successfully installed DateTime-Locale-0.45
	--> Working on DateTime::TimeZone
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/DateTime-TimeZone-1.46.tar.gz ... OK
	Configuring DateTime-TimeZone-1.46 ... OK
	==> Found dependencies: parent, Class::Load, Class::Singleton
	--> Working on parent
	Fetching http://www.cpan.org/authors/id/C/CO/CORION/parent-0.225.tar.gz ... OK
	Configuring parent-0.225 ... OK
	Building and testing parent-0.225 ... OK
	Successfully installed parent-0.225
	--> Working on Class::Load
	Fetching http://www.cpan.org/authors/id/D/DO/DOY/Class-Load-0.19.tar.gz ... OK
	Configuring Class-Load-0.19 ... OK
	==> Found dependencies: Module::Runtime, Module::Implementation
	--> Working on Module::Runtime
	Fetching http://www.cpan.org/authors/id/Z/ZE/ZEFRAM/Module-Runtime-0.013.tar.gz ... OK
	Configuring Module-Runtime-0.013 ... OK
	Building and testing Module-Runtime-0.013 ... OK
	Successfully installed Module-Runtime-0.013
	--> Working on Module::Implementation
	Fetching http://www.cpan.org/authors/id/D/DR/DROLSKY/Module-Implementation-0.06.tar.gz ... OK
	Configuring Module-Implementation-0.06 ... OK
	Building and testing Module-Implementation-0.06 ... OK
	Successfully installed Module-Implementation-0.06
	Building and testing Class-Load-0.19 ... OK
	Successfully installed Class-Load-0.19
	--> Working on Class::Singleton
	Fetching http://www.cpan.org/authors/id/A/AB/ABW/Class-Singleton-1.4.tar.gz ... OK
	Configuring Class-Singleton-1.4 ... OK
	Building and testing Class-Singleton-1.4 ... OK
	Successfully installed Class-Singleton-1.4
	Building and testing DateTime-TimeZone-1.46 ... OK
	Successfully installed DateTime-TimeZone-1.46
	Building and testing DateTime-0.74 ... OK
	Successfully installed DateTime-0.74
	8 distributions installed
	Testing installation of DateTime
	5.008008
	
	Switching back to perl-5.14.2