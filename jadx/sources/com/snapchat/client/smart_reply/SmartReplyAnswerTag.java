package com.snapchat.client.smart_reply;

/* loaded from: classes8.dex */
public final class SmartReplyAnswerTag {
    final String mKeyPhrase;
    final double mProbability;

    public SmartReplyAnswerTag(String str, double d) {
        this.mKeyPhrase = str;
        this.mProbability = d;
    }

    public String getKeyPhrase() {
        return this.mKeyPhrase;
    }

    public double getProbability() {
        return this.mProbability;
    }

    public String toString() {
        return "SmartReplyAnswerTag{mKeyPhrase=" + this.mKeyPhrase + ",mProbability=" + this.mProbability + "}";
    }
}
