.class public final Lcom/snapchat/client/voiceml/BaseASRConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAppVersion:Ljava/lang/String;

.field final mAuthType:Lcom/snapchat/client/voiceml/AuthType;

.field final mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

.field final mLanguageModel:Ljava/lang/String;

.field final mSampleRate:I

.field final mUiLanguage:Ljava/lang/String;

.field final mUseCase:Lcom/snapchat/client/voiceml/UseCase;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/snapchat/client/voiceml/UseCase;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/voiceml/AuthType;Lcom/snapchat/client/voiceml/AudioEncoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    iput-object p2, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    iput-object p4, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    iput-object p6, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    iput-object p7, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthType()Lcom/snapchat/client/voiceml/AuthType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    return-object v0
.end method

.method public getEncoding()Lcom/snapchat/client/voiceml/AudioEncoding;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    return-object v0
.end method

.method public getLanguageModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    return v0
.end method

.method public getUiLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseASRConfig{mSampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mSampleRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLanguageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mLanguageModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAppVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mUiLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mUiLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAuthType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseASRConfig;->mEncoding:Lcom/snapchat/client/voiceml/AudioEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
