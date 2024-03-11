package com.snapchat.client.deltaforce;

/* loaded from: classes8.dex */
public final class SyncRequest {
    final GroupKey mGroup;
    final SyncToken mSyncToken;

    public SyncRequest(GroupKey groupKey, SyncToken syncToken) {
        this.mGroup = groupKey;
        this.mSyncToken = syncToken;
    }

    public GroupKey getGroup() {
        return this.mGroup;
    }

    public SyncToken getSyncToken() {
        return this.mSyncToken;
    }

    public String toString() {
        return "SyncRequest{mGroup=" + this.mGroup + ",mSyncToken=" + this.mSyncToken + "}";
    }
}
