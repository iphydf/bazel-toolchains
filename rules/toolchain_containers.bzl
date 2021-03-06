def toolchain_container_sha256s():
    return {
        ###########################################################
        # Base images                                             #
        ###########################################################
        # gcr.io/cloud-marketplace/google/debian8:latest
        "debian8": "sha256:a6df7738c401aef6bf9c113eb1eea7f3921417fd4711ea28100681f2fe483ea2",
        # gcr.io/cloud-marketplace/google/debian9:latest
        "debian9": "sha256:741d18b41622814ae6eab29b0679dd45318437998213a5cb5532003846b435e1",
        # gcr.io/cloud-marketplace/google/ubuntu16_04:latest
        "ubuntu16_04": "sha256:df51b5c52d71c9867cd9c1c88c81f67a85ff87f1defe7e9b7ac5fb7d652596bf",

        ###########################################################
        # Python3 images                                          #
        ###########################################################
        # gcr.io/cloud-marketplace/google/python:latest
        # Pinned to ace668f0f01e5e562ad09c3f128488ec33fa9126313f16505a86ae77865d1696 as it is the
        # latest *debian8* based python3 image. Newer ones are ubuntu16_04 based.
        "debian8_python3": "sha256:ace668f0f01e5e562ad09c3f128488ec33fa9126313f16505a86ae77865d1696",
        # gcr.io/google-appengine/python:latest
        "ubuntu16_04_python3": "sha256:f6955b2492f3ea481a50a9a9f0995b5f84a02d8dab357d2c9dae6b366988f074",

        ###########################################################
        # Clang images                                            #
        ###########################################################
        # gcr.io/cloud-marketplace/google/clang-debian8:r337145
        "debian8_clang": "sha256:de1116d36eafe16890afd64b6bc6809a3ed5b3597ed7bc857980749270894677",
        # gcr.io/cloud-marketplace/google/clang-ubuntu:r337145
        "ubuntu16_04_clang": "sha256:fbf123ca7c7696f53864da4f7d1d9470f9ef4ebfabc4344f44173d1951faee6f",
    }
