.class public final Lcom/snapchat/client/voiceml/TTSConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

.field final mCustomRoute:Ljava/lang/String;

.field final mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/voiceml/BaseTTSConfig;Ljava/lang/String;Lcom/snapchat/client/voiceml/TTSOutputType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    iput-object p2, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    return-void
.end method


# virtual methods
.method public getBaseConfig()Lcom/snapchat/client/voiceml/BaseTTSConfig;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    return-object v0
.end method

.method public getCustomRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputType()Lcom/snapchat/client/voiceml/TTSOutputType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTSConfig{mBaseConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mBaseConfig:Lcom/snapchat/client/voiceml/BaseTTSConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCustomRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mCustomRoute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOutputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/voiceml/TTSConfig;->mOutputType:Lcom/snapchat/client/voiceml/TTSOutputType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
