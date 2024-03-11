package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class MessageAnalytics {
    String mAnalyticsMessageId;
    boolean mIsReencrypted;
    MessageEncryption mMessageEncryption;

    public MessageAnalytics(MessageEncryption messageEncryption, boolean z) {
        this(null, messageEncryption, z);
    }

    public String getAnalyticsMessageId() {
        return this.mAnalyticsMessageId;
    }

    public boolean getIsReencrypted() {
        return this.mIsReencrypted;
    }

    public MessageEncryption getMessageEncryption() {
        return this.mMessageEncryption;
    }

    public void setAnalyticsMessageId(String str) {
        this.mAnalyticsMessageId = str;
    }

    public void setIsReencrypted(boolean z) {
        this.mIsReencrypted = z;
    }

    public void setMessageEncryption(MessageEncryption messageEncryption) {
        this.mMessageEncryption = messageEncryption;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageAnalytics{mAnalyticsMessageId=");
        sb.append(this.mAnalyticsMessageId);
        sb.append(",mMessageEncryption=");
        sb.append(this.mMessageEncryption);
        sb.append(",mIsReencrypted=");
        return AbstractC0164Afc.Q(sb, this.mIsReencrypted, "}");
    }

    public MessageAnalytics(String str, MessageEncryption messageEncryption, boolean z) {
        this.mAnalyticsMessageId = str;
        this.mMessageEncryption = messageEncryption;
        this.mIsReencrypted = z;
    }
}
