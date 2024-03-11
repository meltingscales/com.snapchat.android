package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class AdditionalParam {
    final String mKey;
    final String mValue;

    public AdditionalParam(String str, String str2) {
        this.mKey = str;
        this.mValue = str2;
    }

    public String getKey() {
        return this.mKey;
    }

    public String getValue() {
        return this.mValue;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdditionalParam{mKey=");
        sb.append(this.mKey);
        sb.append(",mValue=");
        return AbstractC0164Afc.O(sb, this.mValue, "}");
    }
}
