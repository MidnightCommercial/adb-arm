gcc -o core/libmincrypt/dsa_sig.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/dsa_sig.c
gcc -o core/libmincrypt/p256_ec.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/p256_ec.c
gcc -o core/libmincrypt/rsa.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/rsa.c
gcc -o core/libmincrypt/sha.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/sha.c
gcc -o core/libmincrypt/p256.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/p256.c
gcc -o core/libmincrypt/p256_ecdsa.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/p256_ecdsa.c
gcc -o core/libmincrypt/sha256.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/libmincrypt/sha256.c
gcc -o core/mkbootimg/mkbootimg.c.o -std=gnu11 $CFLAGS $CPPFLAGS -Icore/include -c core/mkbootimg/mkbootimg.c
g++ -o mkbootimg  $LDFLAGS core/libmincrypt/dsa_sig.c.o core/libmincrypt/p256_ec.c.o core/libmincrypt/rsa.c.o core/libmincrypt/sha.c.o core/libmincrypt/p256.c.o core/libmincrypt/p256_ecdsa.c.o core/libmincrypt/sha256.c.o core/mkbootimg/mkbootimg.c.o
g++ -o core/adb/adb.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb.cpp
g++ -o core/adb/adb_auth.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_auth.cpp
g++ -o core/adb/adb_io.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_io.cpp
g++ -o core/adb/adb_listeners.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_listeners.cpp
g++ -o core/adb/adb_utils.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_utils.cpp
g++ -o core/adb/sockets.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/sockets.cpp
g++ -o core/adb/transport.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/transport.cpp
g++ -o core/adb/transport_local.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/transport_local.cpp
g++ -o core/adb/transport_usb.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/transport_usb.cpp
g++ -o core/adb/fdevent.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/fdevent.cpp
g++ -o core/adb/get_my_path_linux.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/get_my_path_linux.cpp
g++ -o core/adb/usb_linux.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/usb_linux.cpp
g++ -o core/adb/adb_auth_host.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_auth_host.cpp
g++ -o core/adb/adb_main.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_main.cpp
g++ -o core/adb/console.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/console.cpp
g++ -o core/adb/commandline.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/commandline.cpp
g++ -o core/adb/adb_client.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/adb_client.cpp
g++ -o core/adb/services.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/services.cpp
g++ -o core/adb/file_sync_client.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_REVISION=\"$PKGVER\" -D_GNU_SOURCE -DADB_HOST=1 -DWORKAROUND_BUG6558362 -fpermissive -Icore/include -Icore/base/include -c core/adb/file_sync_client.cpp
g++ -o core/base/file.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -Icore/base/include -Icore/include -c core/base/file.cpp
g++ -o core/base/stringprintf.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -Icore/base/include -Icore/include -c core/base/stringprintf.cpp
g++ -o core/base/strings.cpp.o -std=gnu++11 $CXXFLAGS $CPPFLAGS -DADB_HOST=1 -Icore/base/include -Icore/include -c core/base/strings.cpp
gcc -o core/liblog/logd_write.c.o -std=gnu11 $CFLAGS $CPPFLAGS -DLIBLOG_LOG_TAG=1005 -DFAKE_LOG_DEVICE=1 -D_GNU_SOURCE -Icore/log/include -Icore/include -c core/liblog/logd_write.c
gcc -o core/liblog/log_event_write.c.o -std=gnu11 $CFLAGS $CPPFLAGS -DLIBLOG_LOG_TAG=1005 -DFAKE_LOG_DEVICE=1 -D_GNU_SOURCE -Icore/log/include -Icore/include -c core/liblog/log_event_write.c
gcc -o core/liblog/fake_log_device.c.o -std=gnu11 $CFLAGS $CPPFLAGS -DLIBLOG_LOG_TAG=1005 -DFAKE_LOG_DEVICE=1 -D_GNU_SOURCE -Icore/log/include -Icore/include -c core/liblog/fake_log_device.c
gcc -o core/libcutils/load_file.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/load_file.c
gcc -o core/libcutils/socket_inaddr_any_server.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_inaddr_any_server.c
gcc -o core/libcutils/socket_local_client.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_local_client.c
gcc -o core/libcutils/socket_local_server.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_local_server.c
gcc -o core/libcutils/socket_loopback_client.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_loopback_client.c
gcc -o core/libcutils/socket_loopback_server.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_loopback_server.c
gcc -o core/libcutils/socket_network_client.c.o -std=gnu11 $CFLAGS $CPPFLAGS -D_GNU_SOURCE -Icore/include -c core/libcutils/socket_network_client.c
g++ -o adb -lrt -ldl -lpthread -lcrypto $LDFLAGS core/base/file.cpp.o core/base/stringprintf.cpp.o core/base/strings.cpp.o core/liblog/logd_write.c.o core/liblog/log_event_write.c.o core/liblog/fake_log_device.c.o core/libcutils/load_file.c.o core/libcutils/socket_inaddr_any_server.c.o core/libcutils/socket_local_client.c.o core/libcutils/socket_local_server.c.o core/libcutils/socket_loopback_client.c.o core/libcutils/socket_loopback_server.c.o core/libcutils/socket_network_client.c.o core/adb/adb.cpp.o core/adb/adb_auth.cpp.o core/adb/adb_io.cpp.o core/adb/adb_listeners.cpp.o core/adb/adb_utils.cpp.o core/adb/sockets.cpp.o core/adb/transport.cpp.o core/adb/transport_local.cpp.o core/adb/transport_usb.cpp.o core/adb/fdevent.cpp.o core/adb/get_my_path_linux.cpp.o core/adb/usb_linux.cpp.o core/adb/adb_auth_host.cpp.o core/adb/adb_main.cpp.o core/adb/console.cpp.o core/adb/commandline.cpp.o core/adb/adb_client.cpp.o core/adb/services.cpp.o core/adb/file_sync_client.cpp.o