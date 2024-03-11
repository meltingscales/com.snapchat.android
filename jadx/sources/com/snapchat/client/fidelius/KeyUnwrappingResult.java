package com.snapchat.client.fidelius;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class KeyUnwrappingResult {
    final byte[] mKey;
    final ArrayList<FideliusMetric> mMetrics;
    final boolean mSuccess;
    final boolean mWipeMystique;

    public KeyUnwrappingResult(byte[] bArr, boolean z, boolean z2, ArrayList<FideliusMetric> arrayList) {
        this.mKey = bArr;
        this.mSuccess = z;
        this.mWipeMystique = z2;
        this.mMetrics = arrayList;
    }

    public byte[] getKey() {
        return this.mKey;
    }

    public ArrayList<FideliusMetric> getMetrics() {
        return this.mMetrics;
    }

    public boolean getSuccess() {
        return this.mSuccess;
    }

    public boolean getWipeMystique() {
        return this.mWipeMystique;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("KeyUnwrappingResult{mKey=");
        sb.append(this.mKey);
        sb.append(",mSuccess=");
        sb.append(this.mSuccess);
        sb.append(",mWipeMystique=");
        sb.append(this.mWipeMystique);
        sb.append(",mMetrics=");
        return AbstractC3403Fig.i(sb, this.mMetrics, "}");
    }
}
