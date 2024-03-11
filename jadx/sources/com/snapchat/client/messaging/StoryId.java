package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class StoryId {
    byte[] mStoryData;
    UUID mStoryId;

    public StoryId(UUID uuid, byte[] bArr) {
        this.mStoryId = uuid;
        this.mStoryData = bArr;
    }

    public byte[] getStoryData() {
        return this.mStoryData;
    }

    public UUID getStoryId() {
        return this.mStoryId;
    }

    public void setStoryData(byte[] bArr) {
        this.mStoryData = bArr;
    }

    public void setStoryId(UUID uuid) {
        this.mStoryId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StoryId{mStoryId=");
        sb.append(this.mStoryId);
        sb.append(",mStoryData=");
        return AbstractC12470Tr9.j(sb, this.mStoryData, "}");
    }
}
