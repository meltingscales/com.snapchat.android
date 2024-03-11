package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ListeningResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final boolean mIsFinal;
    final ArrayList<NlpResponse> mNlpResponses;
    final String mTranscription;

    public ListeningResult(String str, boolean z, ArrayList<NlpResponse> arrayList, boolean z2, int i, String str2) {
        this.mTranscription = str;
        this.mIsFinal = z;
        this.mNlpResponses = arrayList;
        this.mError = z2;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
    }

    public boolean getError() {
        return this.mError;
    }

    public int getErrorCode() {
        return this.mErrorCode;
    }

    public String getErrorMessage() {
        return this.mErrorMessage;
    }

    public boolean getIsFinal() {
        return this.mIsFinal;
    }

    public ArrayList<NlpResponse> getNlpResponses() {
        return this.mNlpResponses;
    }

    public String getTranscription() {
        return this.mTranscription;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ListeningResult{mTranscription=");
        sb.append(this.mTranscription);
        sb.append(",mIsFinal=");
        sb.append(this.mIsFinal);
        sb.append(",mNlpResponses=");
        sb.append(this.mNlpResponses);
        sb.append(",mError=");
        sb.append(this.mError);
        sb.append(",mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mErrorMessage=");
        return AbstractC0164Afc.O(sb, this.mErrorMessage, "}");
    }
}
