namespace: test
operation:
  name: proba
  sequential_action:
    gav: com.microfocus.seq:test.proba:1.0.0
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
        object_path: Browser("Operations Orchestration").Page("Operations Orchestration").WebElement("No
          actions recorded yetUse")
        action: Output
        default_args: CheckPoint("param1")
    - step:
        id: '2'
        object_path: Browser("Operations Orchestration").Page("Operations Orchestration")
        action: Sync
    - step:
        id: '3'
        object_path: Browser("Operations Orchestration")
        action: OpenNewTab
        snapshot: .\Snapshots\ssf1.png
        highlight_id: '131598'
    - step:
        id: '4'
        object_path: Browser("OpenText Sign-in").Page("OpenText Sign-in").WebElement("Please
          sign in Email Address")
        action: Output
        default_args: CheckPoint("param2")
  outputs:
  - param1:
      robot: true
      value: ''
  - param2:
      robot: true
      value: ''
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
            value: '1'
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
      last_update_time: Monday, March 25, 2024 3:33:13 PM
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
                value: '10001'
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: NUMBER
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
          last_update_time: Monday, March 25, 2024 3:33:13 PM
          child_objects:
          - object:
              class: WebElement
              name: No actions recorded yetUse
              properties:
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: WebElement
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: No actions recorded yetUse the ACTIVITY RECORDER to capture
                      screen data
                    regular_expression: false
                  name: innertext
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: DIV
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: ActivityEditor-NoActivity
                    regular_expression: false
                  name: class
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: acc_name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: //DIV[@id="editorTabsContainer"]/DIV[@role="tabpanel"][1]/DIV[1]/DIV[1]/DIV[2]/DIV[1]/DIV[1]/DIV[1]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              basic_identification:
                property_ref:
                - micclass
                - innertext
                - html tag
                - class
                - _xpath
                ordinal_identifier: ''
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - html id
                  - class
                  - innertext
                  - visible
                  - acc_name
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 25, 2024 3:33:13 PM
              child_objects: []
  - object:
      class: Browser
      name: OpenText Sign-in
      properties:
      - property:
          value:
            value: OpenText Sign-in
            regular_expression: false
          name: title
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: https://sldlogin.microfocus.com/nidp/idff/sso?sid=0
            regular_expression: false
          name: openurl
          hidden: true
          read_only: true
          type: STRING
      - property:
          value:
            value: ''
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
            value: OpenText Sign-in
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
          value: 1
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
      last_update_time: Monday, March 25, 2024 3:33:13 PM
      child_objects:
      - object:
          class: Page
          name: OpenText Sign-in
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
                value: https://sldlogin.microfocus.com/nidp/idff/sso
                regular_expression: false
              name: url without form data
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: https://sldlogin.microfocus.com/nidp/idff/sso?id=5&sid=0&option=credential&sid=0
                regular_expression: false
              name: url
              hidden: true
              read_only: true
              type: STRING
          - property:
              value:
                value: OpenText Sign-in
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
                value: '20001'
                regular_expression: false
              name: index
              hidden: true
              read_only: true
              type: NUMBER
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
          last_update_time: Monday, March 25, 2024 3:33:13 PM
          child_objects:
          - object:
              class: WebElement
              name: Please sign in Email Address
              properties:
              - property:
                  value:
                    value: '-1'
                    regular_expression: false
                  name: visible
                  hidden: true
                  read_only: true
                  type: BOOL
              - property:
                  value:
                    value: WebElement
                    regular_expression: false
                  name: micclass
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: Please sign in Email Address or User Name var usernameInput
                      = document.getElementById('username'); usernameInput.focus();
                      Password Forgot Password Privacy Policy Don't have an account?
                      Access your products Submit service requests Manage user access
                      Download patches Get product keys Create an Account
                    regular_expression: false
                  name: innertext
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: DIV
                    regular_expression: false
                  name: html tag
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: html id
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: row
                    regular_expression: false
                  name: class
                  hidden: false
                  read_only: false
                  type: STRING
              - property:
                  value:
                    value: ''
                    regular_expression: false
                  name: acc_name
                  hidden: true
                  read_only: true
                  type: STRING
              - property:
                  value:
                    value: //MAIN[@role="main"][1]/DIV[1]/DIV[1]
                    regular_expression: false
                  name: _xpath
                  hidden: true
                  read_only: true
                  type: STRING
              basic_identification:
                property_ref:
                - micclass
                - innertext
                - html tag
                - class
                - _xpath
                ordinal_identifier: ''
              smart_identification:
                base_filter:
                  property_ref:
                  - micclass
                  - html tag
                optional_filter:
                  property_ref:
                  - html id
                  - class
                  - innertext
                  - visible
                  - acc_name
                algorithm: Mercury.TolerantPriority
                active: true
              custom_replay: ''
              comments: ''
              visual_relations: ''
              last_update_time: Monday, March 25, 2024 3:33:13 PM
              child_objects: []
  check_points_and_outputs:
  - check_point_and_output:
      standard_properties:
        standard_property:
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: testobjname
          flags: '3'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: testobjgentype
          flags: '3'
          inner_type: '0'
          type: STRING
        - value:
            value: Output Value
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: step_type
          flags: '88'
          inner_type: '8'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: parent
          flags: '9'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: objectid
          flags: '9'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: micclass
          flags: '3'
          inner_type: '0'
          type: STRING
        - value: ''
          visual_relations: ''
          parameter:
            value: '"param2"'
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
            type: Repository
          name: html tag
          flags: '312'
          inner_type: '8'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: class name
          flags: '3'
          inner_type: '0'
          type: STRING
      settings: ''
      name: param2
      type: Output
      class: VerifyObj
  - check_point_and_output:
      standard_properties:
        standard_property:
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: testobjname
          flags: '3'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: testobjgentype
          flags: '3'
          inner_type: '0'
          type: STRING
        - value:
            value: Output Value
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: step_type
          flags: '88'
          inner_type: '8'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: parent
          flags: '9'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: objectid
          flags: '9'
          inner_type: '0'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: micclass
          flags: '3'
          inner_type: '0'
          type: STRING
        - value: ''
          visual_relations: ''
          parameter:
            value: '"param1"'
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
            type: Repository
          name: html tag
          flags: '312'
          inner_type: '8'
          type: STRING
        - value:
            value: ''
            regular_expression: false
            ignore_space: false
            match_case: false
            not_exact_match: false
            formula: false
          visual_relations: ''
          parameter: ''
          name: class name
          flags: '3'
          inner_type: '0'
          type: STRING
      settings: ''
      name: param1
      type: Output
      class: VerifyObj
  parameters:
  - parameter:
      default_value:
        value: Parameter("param1")
        parameter: 'Yes'
      description: ''
      name: param1
  - parameter:
      default_value:
        value: Parameter("param2")
        parameter: 'Yes'
      description: ''
      name: param2
