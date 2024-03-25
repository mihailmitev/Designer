namespace: test
flow:
  name: test
  workflow:
    - get_time:
        do:
          io.cloudslang.base.datetime.get_time: []
        navigate:
          - SUCCESS: SUCCESS
          - FAILURE: FAILURE_1
  results:
    - SUCCESS
    - FAILURE_1
extensions:
  graph:
    steps:
      get_time:
        x: 360
        'y': 80
        navigate:
          dc035ae6-487b-94eb-5d4b-b499e876f7d7:
            targetId: b1561993-9820-8b31-8777-7061d2e63078
            port: SUCCESS
          3d276b25-c032-3c91-b579-a529c75a1905:
            targetId: 7b92db46-621c-2868-90e5-018d4f1ea405
            port: FAILURE
    results:
      SUCCESS:
        b1561993-9820-8b31-8777-7061d2e63078:
          x: 480
          'y': 80
      FAILURE_1:
        7b92db46-621c-2868-90e5-018d4f1ea405:
          x: 240
          'y': 160
