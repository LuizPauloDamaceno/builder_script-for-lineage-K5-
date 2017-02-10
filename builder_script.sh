repo sync;
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx7g";
export WITH_SU=true ;
./prebuilts/sdk/tools/jack-admin stop-server
./prebuilts/sdk/tools/jack-admin start-server;
breakfast A6020;
brunch A6020;
./prebuilts/sdk/tools/jack-admin stop-server;
