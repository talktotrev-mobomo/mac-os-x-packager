#!/bin/bash

sudo pkgbuild --root ./root --nopayload \
--scripts ./root/scripts \
--install-location /tmp \
--identifier com.usgs.pkg.palladium.local.setup \
--version 0.6.0 palladium.local-setup-0.6.0.pkg \
