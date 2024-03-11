package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class BaseASRConfig {
    final String mAppVersion;
    final AuthType mAuthType;
    final AudioEncoding mEncoding;
    final String mLanguageModel;
    final int mSampleRate;
    final String mUiLanguage;
    final UseCase mUseCase;

    public BaseASRConfig(int i, String str, UseCase useCase, String str2, String str3, AuthType authType, AudioEncoding audioEncoding) {
        this.mSampleRate = i;
        this.mLanguageModel = str;
        this.mUseCase = useCase;
        this.mAppVersion = str2;
        this.mUiLanguage = str3;
        this.mAuthType = authType;
        this.mEncoding = audioEncoding;
    }

    public String getAppVersion() {
        return this.mAppVersion;
    }

    public AuthType getAuthType() {
        return this.mAuthType;
    }

    public AudioEncoding getEncoding() {
        return this.mEncoding;
    }

    public String getLanguageModel() {
        return this.mLanguageModel;
    }

    public int getSampleRate() {
        return this.mSampleRate;
    }

    public String getUiLanguage() {
        return this.mUiLanguage;
    }

    public UseCase getUseCase() {
        return this.mUseCase;
    }

    public String toString() {
        return "BaseASRConfig{mSampleRate=" + this.mSampleRate + ",mLanguageModel=" + this.mLanguageModel + ",mUseCase=" + this.mUseCase + ",mAppVersion=" + this.mAppVersion + ",mUiLanguage=" + this.mUiLanguage + ",mAuthType=" + this.mAuthType + ",mEncoding=" + this.mEncoding + "}";
    }
}
