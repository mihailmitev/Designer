namespace: test
operation:
  name: newtest
  sequential_action:
    gav: com.microfocus.seq:test.newtest:1.0.0
    skills:
    - Java
    - SAP
    - SAP NWBC Desktop
    - SAPUI5
    - SAPWDJ
    - SAPWebExt
    - Terminal Emulators
    - UI Automation
    - Web
    settings:
      sap:
        active: false
        auto_log_on: false
        close_on_exit: false
        ignore_existing_sessions: false
        remember_password: false
      windows:
        active: false
      terminal_settings:
        active: false
      web:
        active: false
        close_on_exit: false
    steps:
    - step:
        id: '1'
        object_path: Browser("Operations Orchestration").Page("Operations Orchestration")
        action: Sync
    - step:
        id: '2'
        object_path: Browser("Operations Orchestration")
        action: OpenNewTab
        snapshot: .\Snapshots\ssf1.png
        highlight_id: '131598'
    - step:
        id: '3'
        object_path: Browser("Browser")
        action: Navigate
        default_args: '"https://livescore.com/"'
        snapshot: .\Snapshots\ssf2.png
        highlight_id: '131598'
  outputs:
  - return_result: ${return_result}
  - error_message: ${error_message}
  results:
  - SUCCESS
  - WARNING
  - FAILURE
object_repository:
  objects:
  - object:
      class: Browser
      name: Operations Orchestration
      properties:
      - property:
          value:
            value: Operations Orchestration Workflow Designer
            regular_expression: false
          name: title
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: https://sov02vm0010.swinfra.net:8445/idm-service/idm/v0/login?tenant=OO&token=tEkPAGZh9%2Facj9%2FMo2yN1myu3l3nwDUzZ1opAZOOmLY8SwrKyecAdwjNgB8jJiz4JMZZOmDTs8sIN1WUhyp6mXuAMMNn%2B57vGXjM32cv2yMVmDLZ3%2Fax5dpOzTfv3hk7zKIImkdBm7P3EHiUBhVN1f0iKi0vaX1P4Ak3dVF%2Fr73%2F4JvL5Hwzm0w1e3qOjUNKp2EnCF8aIWZRG9ociSPYIqihbwIGntY6TC4oJHrn%2FEGh9OCjzmjdK0kMYcKG0daNfCKA7T%2FYsYhksc8fc8MkBqRmYfgHWPTVWejVpA676KF6vTtuYmiYQBTk6Rjq53nfShRh30AEMZBMNNtbzgZrSdh8vY%2Fr5QgjuFoN0zevShwLFrrS8m8uZdB%2FyA8rSyC34thY5hm3sjWyivxc9yOYsSdm4BAq1e5wHpM3gF3cVGzqA0V0PL7Bh0HLpA09M3O01pDT3o6DKZdk8fSsO3OnECamuLafZmBhCwBkX3E6sRWF%2FtIUBuxXg1th%2BqSAfDHl1Fepx%2BfLskzJq3y4D0VYGPF5jxICQczavJl22WubftD9Bu24QC3OFCEXaYOI5TH8MC4rPetBXW15VrVgg0pJ3M0GN8Z1r%2FkWcQ7ButxYE4iI3CuCs%2B4ByYhvtDHfgMJxEHWw75fXliwA9udnU%2FlAN2XllrFiZBFGM%2Fc%2B1n%2FYMgceaOpiXj6QknF5mtlIBYBCf68sZdJ%2Fk17a4Cw1JxOt5kr%2FA8FWI%2Fwja5bXHQvzRRo6AirWvlMKQ8W7MRoYIzbZrViWaE%2FITeJrNenqDk5Ue%2Fn8rQuvvCmrcRZNUPPLqAL7POPazNyG8TsWRc%2B4AcNa2Ul3kVVCOoAvb7%2FT6QYbhQ1apz7Kok0yG%2FhnbLMFA2NgRqa5BXVdP3q%2FMmdKD6BhFK%2F17QV6doO151WucCk8Z3XOu8LKRTP1wvYE4lo%2BQUDKrJPvxeGwCO7NzwWKNdpxi1scsI8aUCNIqcejd8kbQncIcWsQdC%2BTGgyBsg%3D%3D
            regular_expression: false
          name: openurl
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: Idm Service
            regular_expression: false
          name: opentitle
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: '0'
            regular_expression: false
          name: openedbytestingtool
          hidden: true
          read_only: true
          type: BOOL
      - property:
          value:
            value: '2'
            regular_expression: false
          name: number of tabs
          hidden: true
          read_only: true
          type: NUMBER
      - property:
          value:
            value: Operations Orchestration Workflow Designer
            regular_expression: false
          name: name
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: Browser
            regular_expression: false
          name: micclass
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: '2'
            regular_expression: false
          name: browserindex
          hidden: true
          read_only: true
          type: I2
      basic_identification:
        property_ref:
        - micclass
        ordinal_identifier:
          value: 0
          type: creationtime
      smart_identification:
        base_filter:
          property_ref:
          - micclass
        optional_filter:
          property_ref:
          - name
          - title
          - openurl
          - opentitle
          - openedbytestingtool
          - number of tabs
        algorithm: Mercury.TolerantPriority
        active: true
      custom_replay: ''
      comments: ''
      visual_relations: ''
      last_update_time: Monday, March 25, 2024 3:52:55 PM
      child_objects:
      - object:
          class: Page
          name: Operations Orchestration
          properties:
          - property:
              value:
                value: ''
                regular_expression: false
              name: user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: user input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://sov02vm0010.swinfra.net:8445/oo-designer
                regular_expression: false
              name: url without form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://sov02vm0010.swinfra.net:8445/oo-designer
                regular_expression: false
              name: url
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Operations Orchestration Workflow Designer
                regular_expression: false
              name: title
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in post data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: non user-input in get data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: Page
                regular_expression: false
              name: micclass
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: document size
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: ''
                regular_expression: false
              name: all data in get method
              hidden: true
              read_only: true
              type: STRING
          basic_identification:
            property_ref:
            - micclass
            ordinal_identifier: ''
          smart_identification:
            base_filter:
              property_ref:
              - micclass
            optional_filter:
              property_ref:
              - title
              - url
            algorithm: Mercury.TolerantPriority
            active: true
          custom_replay: ''
          comments: ''
          visual_relations: ''
          last_update_time: Monday, March 25, 2024 3:52:55 PM
          child_objects: []
  - object:
      class: Browser
      name: Browser
      properties:
      - property:
          value:
            value: Browser
            regular_expression: false
          name: micclass
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: '1'
            regular_expression: false
          name: browserindex
          hidden: true
          read_only: true
          type: I2
      basic_identification:
        property_ref:
        - micclass
        ordinal_identifier:
          value: 1
          type: creationtime
      smart_identification:
        base_filter: ''
        optional_filter: ''
        algorithm: Mercury.TolerantPriority
        active: true
      custom_replay: ''
      comments: ''
      visual_relations: ''
      last_update_time: Monday, March 25, 2024 3:52:55 PM
      child_objects: []
  check_points_and_outputs: []
  parameters: []
