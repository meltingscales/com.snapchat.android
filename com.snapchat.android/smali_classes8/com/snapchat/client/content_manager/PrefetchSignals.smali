.class public final Lcom/snapchat/client/content_manager/PrefetchSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mCompleteDownload:Z

.field final mFirstChunkBytes:Ljava/lang/Long;

.field final mVideoFirstChunkDurationMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    iput-object p2, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    iput-object p3, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCompleteDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    return v0
.end method

.method public getFirstChunkBytes()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoFirstChunkDurationMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefetchSignals{mCompleteDownload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mCompleteDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoFirstChunkDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mVideoFirstChunkDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFirstChunkBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/PrefetchSignals;->mFirstChunkBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
