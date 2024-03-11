package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SnapchatterRecipient {
    String mAvatarId;
    String mDisplayName;
    String mSelfieId;
    UUID mUserId;

    public SnapchatterRecipient(UUID uuid, String str) {
        this(uuid, str, null, null);
    }

    public String getAvatarId() {
        return this.mAvatarId;
    }

    public String getDisplayName() {
        return this.mDisplayName;
    }

    public String getSelfieId() {
        return this.mSelfieId;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setAvatarId(String str) {
        this.mAvatarId = str;
    }

    public void setDisplayName(String str) {
        this.mDisplayName = str;
    }

    public void setSelfieId(String str) {
        this.mSelfieId = str;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterRecipient{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mDisplayName=");
        sb.append(this.mDisplayName);
        sb.append(",mAvatarId=");
        sb.append(this.mAvatarId);
        sb.append(",mSelfieId=");
        return AbstractC0164Afc.O(sb, this.mSelfieId, "}");
    }

    public SnapchatterRecipient(UUID uuid, String str, String str2, String str3) {
        this.mUserId = uuid;
        this.mDisplayName = str;
        this.mAvatarId = str2;
        this.mSelfieId = str3;
    }
}
