package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class TranscribeResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final ArrayList<NlpResponse> mNlpResponses;
    final String mTranscription;
    final ArrayList<WordInfo> mWordInfo;

    public TranscribeResult(String str, ArrayList<NlpResponse> arrayList, boolean z, int i, String str2, ArrayList<WordInfo> arrayList2) {
        this.mTranscription = str;
        this.mNlpResponses = arrayList;
        this.mError = z;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
        this.mWordInfo = arrayList2;
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

    public ArrayList<NlpResponse> getNlpResponses() {
        return this.mNlpResponses;
    }

    public String getTranscription() {
        return this.mTranscription;
    }

    public ArrayList<WordInfo> getWordInfo() {
        return this.mWordInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TranscribeResult{mTranscription=");
        sb.append(this.mTranscription);
        sb.append(",mNlpResponses=");
        sb.append(this.mNlpResponses);
        sb.append(",mError=");
        sb.append(this.mError);
        sb.append(",mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mErrorMessage=");
        sb.append(this.mErrorMessage);
        sb.append(",mWordInfo=");
        return AbstractC3403Fig.i(sb, this.mWordInfo, "}");
    }
}
