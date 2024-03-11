package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class RemoteAuthData {
    final DtlsFingerprint mDtlsFingerprint;
    final String mPwd;
    final String mUFrag;

    public RemoteAuthData(String str, String str2, DtlsFingerprint dtlsFingerprint) {
        this.mUFrag = str;
        this.mPwd = str2;
        this.mDtlsFingerprint = dtlsFingerprint;
    }

    public DtlsFingerprint getDtlsFingerprint() {
        return this.mDtlsFingerprint;
    }

    public String getPwd() {
        return this.mPwd;
    }

    public String getUFrag() {
        return this.mUFrag;
    }

    public String toString() {
        return "RemoteAuthData{mUFrag=" + this.mUFrag + ",mPwd=" + this.mPwd + ",mDtlsFingerprint=" + this.mDtlsFingerprint + "}";
    }
}
