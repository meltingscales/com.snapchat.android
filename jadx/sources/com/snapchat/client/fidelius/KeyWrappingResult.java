package com.snapchat.client.fidelius;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeyWrappingResult {
    final ArrayList<FideliusMetric> mMetrics;
    final boolean mSuccess;
    final ArrayList<RecipientDeviceInfo> mWrappedKeys;

    public KeyWrappingResult(ArrayList<RecipientDeviceInfo> arrayList, boolean z, ArrayList<FideliusMetric> arrayList2) {
        this.mWrappedKeys = arrayList;
        this.mSuccess = z;
        this.mMetrics = arrayList2;
    }

    public ArrayList<FideliusMetric> getMetrics() {
        return this.mMetrics;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public ArrayList<RecipientDeviceInfo> getWrappedKeys() {
        return this.mWrappedKeys;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeyWrappingResult{mWrappedKeys=");
        sb.append(this.mWrappedKeys);
        sb.append(",mSuccess=");
        sb.append(this.mSuccess);
        sb.append(",mMetrics=");
        return AbstractC3403Fig.i(sb, this.mMetrics, "}");
    }
}
