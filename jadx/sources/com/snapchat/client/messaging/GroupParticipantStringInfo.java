package com.snapchat.client.messaging;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class GroupParticipantStringInfo {
    int mNumAdditionalParticipants;
    ArrayList<SnapchatterRecipient> mParticipants;

    public GroupParticipantStringInfo(ArrayList<SnapchatterRecipient> arrayList, int i) {
        this.mParticipants = arrayList;
        this.mNumAdditionalParticipants = i;
    }

    public int getNumAdditionalParticipants() {
        return this.mNumAdditionalParticipants;
    }

    public ArrayList<SnapchatterRecipient> getParticipants() {
        return this.mParticipants;
    }

    public void setNumAdditionalParticipants(int i) {
        this.mNumAdditionalParticipants = i;
    }

    public void setParticipants(ArrayList<SnapchatterRecipient> arrayList) {
        this.mParticipants = arrayList;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GroupParticipantStringInfo{mParticipants=");
        sb.append(this.mParticipants);
        sb.append(",mNumAdditionalParticipants=");
        return AbstractC38597oO2.u(sb, this.mNumAdditionalParticipants, "}");
    }
}
