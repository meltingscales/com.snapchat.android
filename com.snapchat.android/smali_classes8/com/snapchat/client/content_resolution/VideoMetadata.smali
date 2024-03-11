.class public final Lcom/snapchat/client/content_resolution/VideoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mIsFastStartEnabled:Z

.field final mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

.field final mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/content_resolution/PrefetchHint;ZLcom/snapchat/client/content_resolution/StreamingProtocol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    iput-boolean p2, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    iput-object p3, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    return-void
.end method


# virtual methods
.method public getIsFastStartEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    return v0
.end method

.method public getPrefetchHint()Lcom/snapchat/client/content_resolution/PrefetchHint;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    return-object v0
.end method

.method public getStreamingProtocol()Lcom/snapchat/client/content_resolution/StreamingProtocol;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMetadata{mPrefetchHint="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mPrefetchHint:Lcom/snapchat/client/content_resolution/PrefetchHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIsFastStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mIsFastStartEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mStreamingProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_resolution/VideoMetadata;->mStreamingProtocol:Lcom/snapchat/client/content_resolution/StreamingProtocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
