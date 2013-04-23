#!/bin/sh

VERSION=1.0.4

jar cvfm ./hdfsConnector-$VERSION.jar src_$VERSION/MANIFEST.MF -C src_$VERSION .
