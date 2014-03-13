Carpe Diem Coin integration/staging tree
================================

Copyright (c) 2009-2013 Bitcoin Developers

What is Carpe Diem Coin?
----------------

Carpe diem is an aphorism usually translated "seize the day", taken from a poem written in the Odes in 23 BC by the Latin poet Horace, Book 1, number 11

What does Carpe Diem have to do with virtual currencies?
Great question! Carpe Diem, sieze the day, inspired this coin. By taking advantage of today instead of waiting for tomorrow, you will ensure yourself a stronger stake in the CDC block chain. With block reward halvings every day and only 8 second blocks, CDC aims to corner both the long-term investor market, as well as the merchant interest with extremely fast transactions and an ASIC backed network for added security

Translation
Carpe is the second-person singular present active imperative of carpō, "pick or pluck," used by Ovid to mean "enjoy, seize, use, make use of". Diem is the accusative case of the noun "dies", that means "day". A less literal translation of "Carpe diem" would thus be "enjoy the day" or "pluck the day [as it is ripe]"

Original usage from Odes 1.11, in Latin and English:
Tu ne quaesieris, scire nefas, quem mihi, quem tibi finem di dederint, Leuconoe, nec Babylonios temptaris numeros. ut melius, quidquid erit, pati. seu pluris hiemes seu tribuit Iuppiter ultimam, quae nunc oppositis debilitat pumicibus mare Tyrrhenum. Sapias, vina liques et spatio brevi spem longam reseces. dum loquimur, fugerit invida aetas: carpe diem, quam minimum credula postero.
---
Don't ask (it's forbidden to know) what end the gods have given me or you, Leuconoe. Don't play with Babylonian numerology either. How much better it is to endure whatever will be! Whether Jupiter has allotted you many more winters or this one, which even now wears out the Tyrrhenian sea on the opposing rocks, is the final one — be wise, be truthful, strain the wine, and scale back your long hopes to a short period. While we speak, envious time will have {already} fled: seize the day, trusting as little as possible in the next (day).

Carpe diem concept
Perhaps the first written expression of the concept is the advice given by Siduri to Gilgamesh, telling him to forgo his mourning and embrace life although some scholars see it as simply urging Gilgamesh to abandon his mourning, "reversing the liminal rituals of mourning and returning to the normal and normative behaviors of Mesopotamian society."

Meaning
In Horace, the phrase is part of the longer Carpe diem quam minimum credula postero, which can be translated as "Seize the day, put very little trust in tomorrow (/the future)". The ode says that the future is unforeseen and that one should not leave to chance future happenings, but rather one should do all one can today to make one's future better. This phrase is usually understood against Horace's Epicurean background. It is important to note that the "Carpe diem" phrase is often misinterpreted and misused in contemporary popular culture, to justify reckless behaviour ("you only live once"). However, the meaning of Carpe diem is not to ignore the future, but rather not to trust that everything is going to fall into place for you and taking action for the future today.

What does Carpe Diem have to do with virtual currencies?
Great question! Carpe Diem, sieze the day, inspired this coin. By taking advantage of today instead of waiting for tomorrow, you will ensure yourself a stronger stake in the CDC block chain. With block reward halvings every day and only 8 second blocks, CDC aims to corner both the long-term investor market, as well as merchant interest with extremely fast transactions and an ASIC backed network for a more stable, secure black chain

Wh did you choose CDC as the coin's symbol?
Because the world is going to need the Center for Disease Control once this coin goes viral!!


License
-------

Carpe Diem Coin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Carpe Diem Coin is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Bitcoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.md`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Bitcoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./bitcoin-qt_test

Every pull request is built for both Windows and Linux on a dedicated server,
and unit and sanity tests are automatically run. The binaries produced may be
used for manual QA testing — a link to them will appear in a comment on the
pull request posted by [BitcoinPullTester](https://github.com/BitcoinPullTester). See https://github.com/TheBlueMatt/test-scripts
for the build/test scripts.

### Manual Quality Assurance (QA) Testing

Large changes should have a test plan, and should be tested by somebody other
than the developer who wrote the code.

See https://github.com/bitcoin/QA/ for how to create a test plan.
