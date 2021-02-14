#!/bin/bash

systemctl restart elasticsearch.service
systemctl restart kibana.service
systemctl restart packetbeat.service
systemctl restart filebeat.service
systemctl restart auditbeat.service
