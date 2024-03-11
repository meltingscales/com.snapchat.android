.class public final Lcom/snapchat/client/voiceml/BaseTTSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthType:Lcom/snapchat/client/voiceml/AuthType;

.field final mLanguageCode:Ljava/lang/String;

.field final mLocale:Ljava/lang/String;

.field final mUseCase:Lcom/snapchat/client/voiceml/UseCase;

.field final mVoiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/UseCase;Lcom/snapchat/client/voiceml/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    iput-object p2, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    iput-object p3, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    iput-object p5, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthType()Lcom/snapchat/client/voiceml/AuthType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCase()Lcom/snapchat/client/voiceml/UseCase;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    return-object v0
.end method

.method public getVoiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseTTSConfig{mUseCase="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mUseCase:Lcom/snapchat/client/voiceml/UseCase;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mAuthType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mAuthType:Lcom/snapchat/client/voiceml/AuthType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLanguageCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLanguageCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLocale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mLocale:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mVoiceName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snapchat/client/voiceml/BaseTTSConfig;->mVoiceName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
