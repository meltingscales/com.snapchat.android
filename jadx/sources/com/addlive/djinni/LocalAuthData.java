package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class LocalAuthData {
    final DtlsFingerprint mDtlsFingerprint;

    public LocalAuthData(DtlsFingerprint dtlsFingerprint) {
        this.mDtlsFingerprint = dtlsFingerprint;
    }

    public DtlsFingerprint getDtlsFingerprint() {
        return this.mDtlsFingerprint;
    }

    public String toString() {
        return "LocalAuthData{mDtlsFingerprint=" + this.mDtlsFingerprint + "}";
    }
}
