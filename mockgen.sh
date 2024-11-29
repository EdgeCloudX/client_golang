#!/bin/bash

mockgen --source api/prometheus/v1/api.go --destination api/prometheus/v1/api_mock.go --package v1 --self_package github.com/prometheus/client_golang/api/prometheus/v1
mockgen --source api/client.go --destination api/client_mock.go --package api --self_package github.com/prometheus/client_golang/api