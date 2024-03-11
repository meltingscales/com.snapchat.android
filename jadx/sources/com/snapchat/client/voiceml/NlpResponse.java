package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class NlpResponse {
    final ArrayList<AdditionalParam> mAdditionalParams;
    final IntentClassificationResult mIntentClassificationResult;
    final KeywordsResult mKeywordsResult;
    final String mModelName;
    final NlpResponseStatus mStatus;
    final SystemCommandResult mSystemCommandResult;
    final byte mType;

    public NlpResponse(byte b, String str, ArrayList<AdditionalParam> arrayList, KeywordsResult keywordsResult, IntentClassificationResult intentClassificationResult, SystemCommandResult systemCommandResult, NlpResponseStatus nlpResponseStatus) {
        this.mType = b;
        this.mModelName = str;
        this.mAdditionalParams = arrayList;
        this.mKeywordsResult = keywordsResult;
        this.mIntentClassificationResult = intentClassificationResult;
        this.mSystemCommandResult = systemCommandResult;
        this.mStatus = nlpResponseStatus;
    }

    public ArrayList<AdditionalParam> getAdditionalParams() {
        return this.mAdditionalParams;
    }

    public IntentClassificationResult getIntentClassificationResult() {
        return this.mIntentClassificationResult;
    }

    public KeywordsResult getKeywordsResult() {
        return this.mKeywordsResult;
    }

    public String getModelName() {
        return this.mModelName;
    }

    public NlpResponseStatus getStatus() {
        return this.mStatus;
    }

    public SystemCommandResult getSystemCommandResult() {
        return this.mSystemCommandResult;
    }

    public byte getType() {
        return this.mType;
    }

    public String toString() {
        return "NlpResponse{mType=" + ((int) this.mType) + ",mModelName=" + this.mModelName + ",mAdditionalParams=" + this.mAdditionalParams + ",mKeywordsResult=" + this.mKeywordsResult + ",mIntentClassificationResult=" + this.mIntentClassificationResult + ",mSystemCommandResult=" + this.mSystemCommandResult + ",mStatus=" + this.mStatus + "}";
    }
}
