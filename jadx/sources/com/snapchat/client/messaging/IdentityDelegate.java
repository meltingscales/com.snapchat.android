package com.snapchat.client.messaging;

import com.snapchat.client.snapchatter_info.Snapchatter;
import com.snapchat.djinni.Future;
import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class IdentityDelegate {
    public abstract void fetchFriendLink(UUID uuid, IdentityCallback identityCallback);

    public abstract Future<ArrayList<Snapchatter>> fetchSnapchatterInfos(ArrayList<UUID> arrayList, boolean z);
}
