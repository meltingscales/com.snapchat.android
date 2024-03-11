package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ReactionContent {
    long mIntentionType;

    public ReactionContent(long j) {
        this.mIntentionType = j;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ReactionContent) && this.mIntentionType == ((ReactionContent) obj).mIntentionType;
    }

    public long getIntentionType() {
        return this.mIntentionType;
    }

    public int hashCode() {
        long j = this.mIntentionType;
        return 527 + ((int) (j ^ (j >>> 32)));
    }

    public void setIntentionType(long j) {
        this.mIntentionType = j;
    }

    public String toString() {
        return TI8.q(new StringBuilder("ReactionContent{mIntentionType="), this.mIntentionType, "}");
    }
}
