package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class ConversationSyncStats {
    boolean mConversationSyncAttempted;
    int mConversationUpdateCount;
    int mEelDecryptionLatencyUs;
    int mEelMessagesCount;
    int mMessagesCount;
    int mResponseSize;

    public ConversationSyncStats(boolean z, int i, int i2, int i3, int i4, int i5) {
        this.mConversationSyncAttempted = z;
        this.mResponseSize = i;
        this.mMessagesCount = i2;
        this.mConversationUpdateCount = i3;
        this.mEelMessagesCount = i4;
        this.mEelDecryptionLatencyUs = i5;
    }

    public boolean getConversationSyncAttempted() {
        return this.mConversationSyncAttempted;
    }

    public int getConversationUpdateCount() {
        return this.mConversationUpdateCount;
    }

    public int getEelDecryptionLatencyUs() {
        return this.mEelDecryptionLatencyUs;
    }

    public int getEelMessagesCount() {
        return this.mEelMessagesCount;
    }

    public int getMessagesCount() {
        return this.mMessagesCount;
    }

    public int getResponseSize() {
        return this.mResponseSize;
    }

    public void setConversationSyncAttempted(boolean z) {
        this.mConversationSyncAttempted = z;
    }

    public void setConversationUpdateCount(int i) {
        this.mConversationUpdateCount = i;
    }

    public void setEelDecryptionLatencyUs(int i) {
        this.mEelDecryptionLatencyUs = i;
    }

    public void setEelMessagesCount(int i) {
        this.mEelMessagesCount = i;
    }

    public void setMessagesCount(int i) {
        this.mMessagesCount = i;
    }

    public void setResponseSize(int i) {
        this.mResponseSize = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ConversationSyncStats{mConversationSyncAttempted=");
        sb.append(this.mConversationSyncAttempted);
        sb.append(",mResponseSize=");
        sb.append(this.mResponseSize);
        sb.append(",mMessagesCount=");
        sb.append(this.mMessagesCount);
        sb.append(",mConversationUpdateCount=");
        sb.append(this.mConversationUpdateCount);
        sb.append(",mEelMessagesCount=");
        sb.append(this.mEelMessagesCount);
        sb.append(",mEelDecryptionLatencyUs=");
        return AbstractC38597oO2.u(sb, this.mEelDecryptionLatencyUs, "}");
    }
}
