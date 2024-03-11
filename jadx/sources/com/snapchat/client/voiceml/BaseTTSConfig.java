package com.snapchat.client.voiceml;

/* loaded from: classes8.dex */
public final class BaseTTSConfig {
    final AuthType mAuthType;
    final String mLanguageCode;
    final String mLocale;
    final UseCase mUseCase;
    final String mVoiceName;

    public BaseTTSConfig(UseCase useCase, AuthType authType, String str, String str2, String str3) {
        this.mUseCase = useCase;
        this.mAuthType = authType;
        this.mLanguageCode = str;
        this.mLocale = str2;
        this.mVoiceName = str3;
    }

    public AuthType getAuthType() {
        return this.mAuthType;
    }

    public String getLanguageCode() {
        return this.mLanguageCode;
    }

    public String getLocale() {
        return this.mLocale;
    }

    public UseCase getUseCase() {
        return this.mUseCase;
    }

    public String getVoiceName() {
        return this.mVoiceName;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BaseTTSConfig{mUseCase=");
        sb.append(this.mUseCase);
        sb.append(",mAuthType=");
        sb.append(this.mAuthType);
        sb.append(",mLanguageCode=");
        sb.append(this.mLanguageCode);
        sb.append(",mLocale=");
        sb.append(this.mLocale);
        sb.append(",mVoiceName=");
        return AbstractC0164Afc.O(sb, this.mVoiceName, "}");
    }
}
