package com.snapchat.client.client_attestation;

import com.snapchat.client.network_types.Header;
import com.snapchat.client.shims.Error;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class AttestationHeadersCallback {
    public abstract void onError(Error error);

    public abstract void onSuccess(ArrayList<Header> arrayList, boolean z);
}
