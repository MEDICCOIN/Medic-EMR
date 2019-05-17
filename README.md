# MedicEMR

MedicEMR is a powerful OpenEMR with [Medic Coin](https://mediccoin.com) blockchain as a form of payment.

MedicEMR is a fork of OpenEMR and is the most popular open source electronic health records and medical practice management solution. ONC certified with international usage, MedicEMR's goal is a superior alternative to its proprietary counterparts.

## Open Source MedicEMR

Open Source MedicEMR is always available to download at https://github.com/MEDICCOIN/Medic-EMR/releases/latest

## Hosted MedicEMR

You can start your MedicEMR site instantly at https://medicemr.com. It's free and mantained by the MedicCoin Support Team.

# OpenEMR to MedicEMR Patch

If you already use OpenEMR but want to accept Medic Coin as a form of payment, you just need to patch your OpenEMR to turn it to MedicEMR.

## OpenEMR 5.0.1.x to MedicEMR 5.0.1.x

* First of all, generate a backup of your EMR: databases, files. Consult your hosting documents to know how to backup your EMR.
* Change current directory to root of your EMR:
```sh
cd /Path/to/EMR
```
Replace `/Path/to/EMR` with path to root of your EMR where contains folders like apis, ccr, gacl, portal, version.php
* Patch your EMR:
```sh
curl -s https://raw.githubusercontent.com/MEDICCOIN/OpenEMR-MedicEMR-Patch/master/openemr-v5.0.1-medicemr-v5.0.1.patch | patch -p2
```


[![Build Status](https://travis-ci.org/openemr/openemr.svg?branch=master)](https://travis-ci.org/openemr/openemr)
[![Backers on Open Collective](https://opencollective.com/openemr/backers/badge.svg)](#backers) [![Sponsors on Open Collective](https://opencollective.com/openemr/sponsors/badge.svg)](#sponsors)

# OpenEMR

[OpenEMR](http://open-emr.org) is the most popular open source electronic health records and medical practice management solution. [ONC certified](http://open-emr.org/wiki/index.php/OpenEMR_Wiki_Home_Page#ONC_Ambulatory_EHR_Certification) with international usage, OpenEMR's goal is a superior alternative to its proprietary counterparts.

### Contributing
OpenEMR is a leader in healthcare open source software. Costly proprietary EMRs are no longer the only option. [Learn how to start contributing today!](http://open-emr.org/wiki/index.php/FAQ#How_do_I_begin_to_volunteer_for_the_OpenEMR_project.3F)

### Support

Community and Professional support can be found [here](http://open-emr.org/wiki/index.php/OpenEMR_Support_Guide).

Extensive documentation and forums can be found on the [OpenEMR website](http://open-emr.org).

### Contributors

This project exists thanks to all the people who contribute. [[Contribute]](CONTRIBUTING.md).
<a href="graphs/contributors"><img src="https://opencollective.com/openemr/contributors.svg?width=890" /></a>


### Backers

Thank you to all our backers! 🙏 [[Become a backer](https://opencollective.com/openemr#backer)]

<a href="https://opencollective.com/openemr#backers" target="_blank"><img src="https://opencollective.com/openemr/backers.svg?width=890"></a>


### Sponsors

Support this project by becoming a sponsor. Your logo will show up here with a link to your website. [[Become a sponsor](https://opencollective.com/openemr#sponsor)]

<a href="https://opencollective.com/openemr/sponsor/0/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/0/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/1/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/1/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/2/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/2/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/3/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/3/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/4/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/4/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/5/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/5/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/6/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/6/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/7/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/7/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/8/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/8/avatar.svg"></a>
<a href="https://opencollective.com/openemr/sponsor/9/website" target="_blank"><img src="https://opencollective.com/openemr/sponsor/9/avatar.svg"></a>



### License

[GNU GPL](LICENSE)
