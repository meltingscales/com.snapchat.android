package com.snapchat.client.client_switchboard;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class ClientSwitchboardQueryKey {
    final HashMap<ConfigKeyType, String> mConfigKeys;

    public ClientSwitchboardQueryKey(HashMap<ConfigKeyType, String> hashMap) {
        this.mConfigKeys = hashMap;
    }

    public HashMap<ConfigKeyType, String> getConfigKeys() {
        return this.mConfigKeys;
    }

    public String toString() {
        return "ClientSwitchboardQueryKey{mConfigKeys=" + this.mConfigKeys + "}";
    }
}
