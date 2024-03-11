package com.snapchat.client.messaging;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes8.dex */
public final class SyncFeedMetadata {
    ArrayList<UUID> mConversationsSyncFailed;
    ArrayList<UUID> mConversationsSyncSuccess;
    HashMap<SyncFeedMetrics, Long> mMetrics;

    public SyncFeedMetadata(HashMap<SyncFeedMetrics, Long> hashMap, ArrayList<UUID> arrayList, ArrayList<UUID> arrayList2) {
        this.mMetrics = hashMap;
        this.mConversationsSyncFailed = arrayList;
        this.mConversationsSyncSuccess = arrayList2;
    }

    public ArrayList<UUID> getConversationsSyncFailed() {
        return this.mConversationsSyncFailed;
    }

    public ArrayList<UUID> getConversationsSyncSuccess() {
        return this.mConversationsSyncSuccess;
    }

    public HashMap<SyncFeedMetrics, Long> getMetrics() {
        return this.mMetrics;
    }

    public void setConversationsSyncFailed(ArrayList<UUID> arrayList) {
        this.mConversationsSyncFailed = arrayList;
    }

    public void setConversationsSyncSuccess(ArrayList<UUID> arrayList) {
        this.mConversationsSyncSuccess = arrayList;
    }

    public void setMetrics(HashMap<SyncFeedMetrics, Long> hashMap) {
        this.mMetrics = hashMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SyncFeedMetadata{mMetrics=");
        sb.append(this.mMetrics);
        sb.append(",mConversationsSyncFailed=");
        sb.append(this.mConversationsSyncFailed);
        sb.append(",mConversationsSyncSuccess=");
        return AbstractC3403Fig.i(sb, this.mConversationsSyncSuccess, "}");
    }
}
