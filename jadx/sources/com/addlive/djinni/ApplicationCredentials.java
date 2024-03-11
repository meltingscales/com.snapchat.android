package com.addlive.djinni;

/* loaded from: classes2.dex */
public final class ApplicationCredentials {
    final long mExpiresMs;
    final String mSalt;
    final String mSignature;
    final TalkId mTalkId;

    public ApplicationCredentials(String str, String str2, TalkId talkId, long j) {
        this.mSalt = str;
        this.mSignature = str2;
        this.mTalkId = talkId;
        this.mExpiresMs = j;
    }

    public long getExpiresMs() {
        return this.mExpiresMs;
    }

    public String getSalt() {
        return this.mSalt;
    }

    public String getSignature() {
        return this.mSignature;
    }

    public TalkId getTalkId() {
        return this.mTalkId;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ApplicationCredentials{mSalt=");
        sb.append(this.mSalt);
        sb.append(",mSignature=");
        sb.append(this.mSignature);
        sb.append(",mTalkId=");
        sb.append(this.mTalkId);
        sb.append(",mExpiresMs=");
        return TI8.q(sb, this.mExpiresMs, "}");
    }
}
