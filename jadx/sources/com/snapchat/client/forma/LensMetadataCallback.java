package com.snapchat.client.forma;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class LensMetadataCallback {
    public abstract void onError();

    public abstract void onSuccess(ArrayList<LensMetadataResponse> arrayList, byte[] bArr);
}
