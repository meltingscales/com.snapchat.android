package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class GroupUpdate {
    UUID mGroupId;
    String mName;
    ArrayList<UUID> mParticipants;

    public GroupUpdate(UUID uuid, String str, ArrayList<UUID> arrayList) {
        this.mGroupId = uuid;
        this.mName = str;
        this.mParticipants = arrayList;
    }

    public UUID getGroupId() {
        return this.mGroupId;
    }

    public String getName() {
        return this.mName;
    }

    public ArrayList<UUID> getParticipants() {
        return this.mParticipants;
    }

    public void setGroupId(UUID uuid) {
        this.mGroupId = uuid;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public void setParticipants(ArrayList<UUID> arrayList) {
        this.mParticipants = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupUpdate{mGroupId=");
        sb.append(this.mGroupId);
        sb.append(",mName=");
        sb.append(this.mName);
        sb.append(",mParticipants=");
        return AbstractC3403Fig.i(sb, this.mParticipants, "}");
    }

    public GroupUpdate(UUID uuid, ArrayList<UUID> arrayList) {
        this(uuid, null, arrayList);
    }
}
