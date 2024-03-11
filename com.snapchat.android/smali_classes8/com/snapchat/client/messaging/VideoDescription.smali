.class public final Lcom/snapchat/client/messaging/VideoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMediaQualityType:Lcom/snapchat/client/messaging/MediaQualityType;

.field mVideoPlaybackType:Lcom/snapchat/client/messaging/VideoPlaybackType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/MediaQualityType;Lcom/snapchat/client/messaging/VideoPlaybackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/messaging/VideoDescription;->mMediaQualityType:Lcom/snapchat/client/messaging/MediaQualityType;

    iput-object p2, p0, Lcom/snapchat/client/messaging/VideoDescription;->mVideoPlaybackType:Lcom/snapchat/client/messaging/VideoPlaybackType;

    return-void
.end method


# virtual methods
.method public getMediaQualityType()Lcom/snapchat/client/messaging/MediaQualityType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/VideoDescription;->mMediaQualityType:Lcom/snapchat/client/messaging/MediaQualityType;

    return-object v0
.end method

.method public getVideoPlaybackType()Lcom/snapchat/client/messaging/VideoPlaybackType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/messaging/VideoDescription;->mVideoPlaybackType:Lcom/snapchat/client/messaging/VideoPlaybackType;

    return-object v0
.end method

.method public setMediaQualityType(Lcom/snapchat/client/messaging/MediaQualityType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/VideoDescription;->mMediaQualityType:Lcom/snapchat/client/messaging/MediaQualityType;

    return-void
.end method

.method public setVideoPlaybackType(Lcom/snapchat/client/messaging/VideoPlaybackType;)V
    .locals 0

    iput-object p1, p0, Lcom/snapchat/client/messaging/VideoDescription;->mVideoPlaybackType:Lcom/snapchat/client/messaging/VideoPlaybackType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoDescription{mMediaQualityType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/messaging/VideoDescription;->mMediaQualityType:Lcom/snapchat/client/messaging/MediaQualityType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoPlaybackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/messaging/VideoDescription;->mVideoPlaybackType:Lcom/snapchat/client/messaging/VideoPlaybackType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
