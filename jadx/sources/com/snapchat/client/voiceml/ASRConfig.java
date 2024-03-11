package com.snapchat.client.voiceml;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class ASRConfig {
    final String mAsrModelName;
    final AsrMode mAsrType;
    final int mAudioChannelCount;
    final BaseASRConfig mBaseConfig;
    final String mCustomRoute;
    final ArrayList<IntentsModel> mIntentsModels;
    final ArrayList<KeywordsModel> mKeywordsModels;
    final String mLensId;
    final int mMaxAlternatives;
    final String mNlpModelName;
    final boolean mShouldReturnAsrResults;
    final boolean mShouldReturnInterimAsrResults;
    final boolean mShouldReturnWordTimeOffsets;
    final boolean mShouldUseAutomaticPunctuations;
    final boolean mShouldUseSeperateRecognitionPerChannel;
    final ArrayList<SpeechContext> mSpeechContexts;

    public ASRConfig(BaseASRConfig baseASRConfig, boolean z, boolean z2, AsrMode asrMode, String str, String str2, int i, boolean z3, boolean z4, boolean z5, int i2, ArrayList<KeywordsModel> arrayList, ArrayList<IntentsModel> arrayList2, String str3, String str4, ArrayList<SpeechContext> arrayList3) {
        this.mBaseConfig = baseASRConfig;
        this.mShouldReturnAsrResults = z;
        this.mShouldReturnInterimAsrResults = z2;
        this.mAsrType = asrMode;
        this.mNlpModelName = str;
        this.mLensId = str2;
        this.mMaxAlternatives = i;
        this.mShouldReturnWordTimeOffsets = z3;
        this.mShouldUseAutomaticPunctuations = z4;
        this.mShouldUseSeperateRecognitionPerChannel = z5;
        this.mAudioChannelCount = i2;
        this.mKeywordsModels = arrayList;
        this.mIntentsModels = arrayList2;
        this.mAsrModelName = str3;
        this.mCustomRoute = str4;
        this.mSpeechContexts = arrayList3;
    }

    public String getAsrModelName() {
        return this.mAsrModelName;
    }

    public AsrMode getAsrType() {
        return this.mAsrType;
    }

    public int getAudioChannelCount() {
        return this.mAudioChannelCount;
    }

    public BaseASRConfig getBaseConfig() {
        return this.mBaseConfig;
    }

    public String getCustomRoute() {
        return this.mCustomRoute;
    }

    public ArrayList<IntentsModel> getIntentsModels() {
        return this.mIntentsModels;
    }

    public ArrayList<KeywordsModel> getKeywordsModels() {
        return this.mKeywordsModels;
    }

    public String getLensId() {
        return this.mLensId;
    }

    public int getMaxAlternatives() {
        return this.mMaxAlternatives;
    }

    public String getNlpModelName() {
        return this.mNlpModelName;
    }

    public boolean getShouldReturnAsrResults() {
        return this.mShouldReturnAsrResults;
    }

    public boolean getShouldReturnInterimAsrResults() {
        return this.mShouldReturnInterimAsrResults;
    }

    public boolean getShouldReturnWordTimeOffsets() {
        return this.mShouldReturnWordTimeOffsets;
    }

    public boolean getShouldUseAutomaticPunctuations() {
        return this.mShouldUseAutomaticPunctuations;
    }

    public boolean getShouldUseSeperateRecognitionPerChannel() {
        return this.mShouldUseSeperateRecognitionPerChannel;
    }

    public ArrayList<SpeechContext> getSpeechContexts() {
        return this.mSpeechContexts;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ASRConfig{mBaseConfig=");
        sb.append(this.mBaseConfig);
        sb.append(",mShouldReturnAsrResults=");
        sb.append(this.mShouldReturnAsrResults);
        sb.append(",mShouldReturnInterimAsrResults=");
        sb.append(this.mShouldReturnInterimAsrResults);
        sb.append(",mAsrType=");
        sb.append(this.mAsrType);
        sb.append(",mNlpModelName=");
        sb.append(this.mNlpModelName);
        sb.append(",mLensId=");
        sb.append(this.mLensId);
        sb.append(",mMaxAlternatives=");
        sb.append(this.mMaxAlternatives);
        sb.append(",mShouldReturnWordTimeOffsets=");
        sb.append(this.mShouldReturnWordTimeOffsets);
        sb.append(",mShouldUseAutomaticPunctuations=");
        sb.append(this.mShouldUseAutomaticPunctuations);
        sb.append(",mShouldUseSeperateRecognitionPerChannel=");
        sb.append(this.mShouldUseSeperateRecognitionPerChannel);
        sb.append(",mAudioChannelCount=");
        sb.append(this.mAudioChannelCount);
        sb.append(",mKeywordsModels=");
        sb.append(this.mKeywordsModels);
        sb.append(",mIntentsModels=");
        sb.append(this.mIntentsModels);
        sb.append(",mAsrModelName=");
        sb.append(this.mAsrModelName);
        sb.append(",mCustomRoute=");
        sb.append(this.mCustomRoute);
        sb.append(",mSpeechContexts=");
        return AbstractC3403Fig.i(sb, this.mSpeechContexts, "}");
    }
}
