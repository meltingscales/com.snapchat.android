package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class NlpResponseStatus {
    final NlpResponsesStatusCodes mCode;
    final String mDesc;

    public NlpResponseStatus(NlpResponsesStatusCodes nlpResponsesStatusCodes, String str) {
        this.mCode = nlpResponsesStatusCodes;
        this.mDesc = str;
    }

    public NlpResponsesStatusCodes getCode() {
        return this.mCode;
    }

    public String getDesc() {
        return this.mDesc;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NlpResponseStatus{mCode=");
        sb.append(this.mCode);
        sb.append(",mDesc=");
        return AbstractC0164Afc.O(sb, this.mDesc, "}");
    }
}
