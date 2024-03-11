package com.snapchat.client.messaging;

/* loaded from: classes8.dex */
public final class SyncFeedRequestMetadata {
    Long mEnumValue;
    String mStringValue;

    public SyncFeedRequestMetadata() {
        this(null, null);
    }

    public Long getEnumValue() {
        return this.mEnumValue;
    }

    public String getStringValue() {
        return this.mStringValue;
    }

    public void setEnumValue(Long l) {
        this.mEnumValue = l;
    }

    public void setStringValue(String str) {
        this.mStringValue = str;
    }

    public String toString() {
        return "SyncFeedRequestMetadata{mStringValue=" + this.mStringValue + ",mEnumValue=" + this.mEnumValue + "}";
    }

    public SyncFeedRequestMetadata(String str, Long l) {
        this.mStringValue = str;
        this.mEnumValue = l;
    }
}
