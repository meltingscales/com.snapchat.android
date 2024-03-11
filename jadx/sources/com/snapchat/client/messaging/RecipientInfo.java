package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class RecipientInfo {
    GroupRecipient mGroupInfo;
    SnapchatterRecipient mSnapchatterInfo;

    public RecipientInfo() {
        this(null, null);
    }

    public GroupRecipient getGroupInfo() {
        return this.mGroupInfo;
    }

    public SnapchatterRecipient getSnapchatterInfo() {
        return this.mSnapchatterInfo;
    }

    public void setGroupInfo(GroupRecipient groupRecipient) {
        this.mGroupInfo = groupRecipient;
    }

    public void setSnapchatterInfo(SnapchatterRecipient snapchatterRecipient) {
        this.mSnapchatterInfo = snapchatterRecipient;
    }

    public String toString() {
        return "RecipientInfo{mSnapchatterInfo=" + this.mSnapchatterInfo + ",mGroupInfo=" + this.mGroupInfo + "}";
    }

    public RecipientInfo(SnapchatterRecipient snapchatterRecipient, GroupRecipient groupRecipient) {
        this.mSnapchatterInfo = snapchatterRecipient;
        this.mGroupInfo = groupRecipient;
    }
}
