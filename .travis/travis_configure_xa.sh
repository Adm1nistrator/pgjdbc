#!/usr/bin/env bash
set -x -e

sudo sed -i -e 's/#max_prepared_transactions = 0/max_prepared_transactions = 64/g' /etc/postgresql/${PG_VERSION}/main/postgresql.conf
