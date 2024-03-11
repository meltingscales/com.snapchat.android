package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class LocalMediaReferencesCallback {
    public abstract void onComplete(ArrayList<LocalMediaReference> arrayList);

    public abstract void onError(CallbackStatus callbackStatus);
}
