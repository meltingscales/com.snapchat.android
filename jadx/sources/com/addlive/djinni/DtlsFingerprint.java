package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class DtlsFingerprint {
    final String mDigest;
    final String mType;

    public DtlsFingerprint(String str, String str2) {
        this.mDigest = str;
        this.mType = str2;
    }

    public String getDigest() {
        return this.mDigest;
    }

    public String getType() {
        return this.mType;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DtlsFingerprint{mDigest=");
        sb.append(this.mDigest);
        sb.append(",mType=");
        return AbstractC0164Afc.O(sb, this.mType, "}");
    }
}
