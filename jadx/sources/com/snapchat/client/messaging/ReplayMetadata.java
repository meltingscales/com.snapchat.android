package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ReplayMetadata {
    int mCount;
    UUID mUserId;

    public ReplayMetadata(UUID uuid, int i) {
        this.mUserId = uuid;
        this.mCount = i;
    }

    public int getCount() {
        return this.mCount;
    }

    public UUID getUserId() {
        return this.mUserId;
    }

    public void setCount(int i) {
        this.mCount = i;
    }

    public void setUserId(UUID uuid) {
        this.mUserId = uuid;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReplayMetadata{mUserId=");
        sb.append(this.mUserId);
        sb.append(",mCount=");
        return AbstractC38597oO2.u(sb, this.mCount, "}");
    }
}
