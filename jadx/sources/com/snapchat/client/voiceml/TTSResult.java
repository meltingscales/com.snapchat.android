package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class TTSResult {
    final boolean mError;
    final int mErrorCode;
    final String mErrorMessage;
    final String mResponse;
    final ArrayList<WordInfo> mWordsInfo;

    public TTSResult(String str, boolean z, int i, String str2, ArrayList<WordInfo> arrayList) {
        this.mResponse = str;
        this.mError = z;
        this.mErrorCode = i;
        this.mErrorMessage = str2;
        this.mWordsInfo = arrayList;
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

    public String getResponse() {
        return this.mResponse;
    }

    public ArrayList<WordInfo> getWordsInfo() {
        return this.mWordsInfo;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TTSResult{mResponse=");
        sb.append(this.mResponse);
        sb.append(",mError=");
        sb.append(this.mError);
        sb.append(",mErrorCode=");
        sb.append(this.mErrorCode);
        sb.append(",mErrorMessage=");
        sb.append(this.mErrorMessage);
        sb.append(",mWordsInfo=");
        return AbstractC3403Fig.i(sb, this.mWordsInfo, "}");
    }
}
