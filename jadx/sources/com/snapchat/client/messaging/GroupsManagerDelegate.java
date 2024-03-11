package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class GroupsManagerDelegate {
    public abstract void onGroupsUpdated(ArrayList<GroupUpdate> arrayList, ArrayList<UUID> arrayList2);

    public abstract void onTopGroupsUpdated(ArrayList<UUID> arrayList);
}
