use inc::Module::Install;

RTx('RT-Extension-MandatorySubject');
license('perl');
author('Emmanuel Lacour <elacour@home-dn.net>');
version('0.03');
abstract_from('lib/RT/Extension/MandatorySubject.pm');

&WriteAll;

