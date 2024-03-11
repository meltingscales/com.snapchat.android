package com.snapchat.client.deltaforce;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class SyncResponse {
    final boolean mClearState;
    final ArrayList<ItemKey> mDeletes;
    final SyncToken mSyncToken;
    final ArrayList<Item> mUpdates;
    final KeysByKind mV2;

    public SyncResponse(ArrayList<Item> arrayList, ArrayList<ItemKey> arrayList2, SyncToken syncToken, boolean z, KeysByKind keysByKind) {
        this.mUpdates = arrayList;
        this.mDeletes = arrayList2;
        this.mSyncToken = syncToken;
        this.mClearState = z;
        this.mV2 = keysByKind;
    }

    public boolean getClearState() {
        return this.mClearState;
    }

    public ArrayList<ItemKey> getDeletes() {
        return this.mDeletes;
    }

    public SyncToken getSyncToken() {
        return this.mSyncToken;
    }

    public ArrayList<Item> getUpdates() {
        return this.mUpdates;
    }

    public KeysByKind getV2() {
        return this.mV2;
    }

    public String toString() {
        return "SyncResponse{mUpdates=" + this.mUpdates + ",mDeletes=" + this.mDeletes + ",mSyncToken=" + this.mSyncToken + ",mClearState=" + this.mClearState + ",mV2=" + this.mV2 + "}";
    }
}
