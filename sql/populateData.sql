INSERT INTO users (user_uid, first_name, last_name, email, user_password)
  VALUES 
      (
        '234b91c4-db16-446a-9815-e77a6712d3f2',
        'Marino',
        'Kolaric',
        'marinokolaric@gmail.com',
        'password'
        ),
      (
        '0aff2945-fe7c-4ac9-9f04-04f35abfa6f6',
        'Dario',
        'Ursulin',
        'darioursulin@gmail.com',
        'password'
      ),
      (
        '1c868365-07a1-4db0-86af-0856130cc7ee',
        'Lovro',
        'Kolar',
        'lovrokolar@gmail.com',
        'password'
      ),
      (
        '36698ab8-e43f-4ad6-9db7-7bf7ff914c7d',
        'Jelena',
        'Sverko',
        'jelenasverko@gmail.com',
        'password'
      );

  

INSERT INTO halls (hall_uid, hall_name, hall_address, size)
  VALUES
    (
      '19d5a3e7-d543-4901-a151-ae127d848f66',
      'Hrvatski Dom',
      'adresa',
      240
    ),
    (
      'e12a72c7-b434-48d1-b85f-dd07c8611bb7',
      'Klub Kulture',
      'adresa 2',
      60
    ),
    (
      '6e4bcdcf-c26f-489e-a95b-62b49a722a26',
      'Vladimir Nazor',
      'adresa 3',
      80
    ),
    (
      '62da7526-47f7-46a6-afc4-a7313e395514',
      'Ljudevit Modec',
      'adresa 4',
      100
    ),
    (
      '29e7396a-581d-4266-ad4c-251d9c8fffe6',
      'Tehnološki park dvorana 1',
      'adresa 5',
      40
    ),
    (
      'fbc547a8-8497-492f-ae50-2c681af9266f',
      'Tehnološki park dvorana 2',
      'adresa 6',
      40
    );

INSERT INTO reservations (reservation_uid, reservation_status, reserved_from, reserverd_until, hall_uid)
  VALUES
    (
      '19d5a3e7-d54d-4901-a151-ae127d848f66',
      0,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      '19d5a3e7-d543-4901-a151-ae127d848f66'
    ),
    (
      'e12a72c7-b43d-48d1-b85f-dd07c8611bb7',
      1,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      '19d5a3e7-d543-4901-a151-ae127d848f66'
    ),
    (
      '6e4bcdcf-c26d-489e-a95b-62b49a722a26',
      1,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      'fbc547a8-8497-492f-ae50-2c681af9266f'
    ),
    (
      '62da7526-47fd-46a6-afc4-a7313e395514',
      2,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      '19d5a3e7-d543-4901-a151-ae127d848f66'
    ),
    (
      '29e7396a-581a-4266-ad4c-251d9c8fffe6',
      2,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      '62da7526-47f7-46a6-afc4-a7313e395514'
    ),
    (
      '613f1e6d-7ea4-44ee-ab32-02fa865027d2',
      1,
      '2019-04-18T10:04:37.251448',
      '2019-04-18T10:04:37.251448',
      'e12a72c7-b434-48d1-b85f-dd07c8611bb7'
    );