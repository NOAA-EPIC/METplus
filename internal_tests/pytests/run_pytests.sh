#!/bin/bash

cd grid_stat
pytest -c ../minimum_pytest.eyewall.conf
cd ../logging
pytest -c ../minimum_pytest.eyewall.conf
cd ../met_util
pytest -c ../minimum_pytest.eyewall.conf
cd ../mtd
pytest -c ../minimum_pytest.eyewall.conf
cd ../pcp_combine
pytest -c ../minimum_pytest.eyewall.conf -c ./test1.conf
cd ../StringTemplateSubstitution
pytest -c ../minimum_pytest.eyewall.conf