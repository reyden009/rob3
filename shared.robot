*** Settings ***
Documentation       Inhuman Insurance, Inc. Artificial Intelligence System robot.
...                 Shared settings and code.

Library             RPA.Robocorp.WorkItems
Library             Collections
Library             RPA.HTTP
Library             RPA.JSON
Library             RPA.Tables


*** Variables ***
${WORK_ITEM_NAME}=      traffic_data
