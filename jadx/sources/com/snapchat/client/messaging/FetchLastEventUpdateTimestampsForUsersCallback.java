package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class FetchLastEventUpdateTimestampsForUsersCallback {
    public abstract void onComplete(ArrayList<UserToLastEventUpdateTimestamp> arrayList);

    public abstract void onError(CallbackStatus callbackStatus);
}
