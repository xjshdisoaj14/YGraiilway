#!/bin/sh
if [ ! -f UUID ]; then
  UUID="f048bedb-5ed9-4608-a571-e7a41d595ef3"
fi



exec "$@"
