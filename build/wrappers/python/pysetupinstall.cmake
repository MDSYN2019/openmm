set(ENV{OPENMM_INCLUDE_PATH} "/home/oohnohnoh1/Desktop/GIT/openmm/./include;/home/oohnohnoh1/Desktop/GIT/openmm/./include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/./include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/openmmapi/include;/home/oohnohnoh1/Desktop/GIT/openmm/openmmapi/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/openmmapi/include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/olla/include;/home/oohnohnoh1/Desktop/GIT/openmm/olla/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/olla/include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/serialization/include;/home/oohnohnoh1/Desktop/GIT/openmm/serialization/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/serialization/include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/amoeba/openmmapi/include;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/amoeba/openmmapi/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/amoeba/openmmapi/include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/rpmd/openmmapi/include;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/rpmd/openmmapi/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/rpmd/openmmapi/include/openmm/internal;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/drude/openmmapi/include;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/drude/openmmapi/include/openmm;/home/oohnohnoh1/Desktop/GIT/openmm/plugins/drude/openmmapi/include/openmm/internal")
set(ENV{OPENMM_LIB_PATH} "/usr/local/openmm/lib")
message("OPENMM_LIB_PATH = " $ENV{OPENMM_LIB_PATH})
message("OPENMM_INCLUDE_PATH = " $ENV{OPENMM_INCLUDE_PATH})
execute_process(
    COMMAND "/home/oohnohnoh1/anaconda3/bin/python" setup.py install --root=$ENV{DESTDIR}/
    WORKING_DIRECTORY ""
)
