package com.snapchat.client.messaging;

import com.snapchat.client.grpc.AuthContextDelegate;
import com.snapchat.client.grpc.ConnectionState;

/* loaded from: classes.dex */
public abstract class SessionDelegate {
    public abstract AuthContextDelegate getAuthContextDelegate();

    public abstract void onConnectionStateChanged(ConnectionState connectionState);

    public abstract void onDataWipe(DataWipeCallback dataWipeCallback, DataWipeParams dataWipeParams);
}
