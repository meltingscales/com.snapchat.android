.class public final Lcom/addlive/djinni/InboundStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mVideoBytesReceived:Ljava/lang/Long;

.field final mVideoFrameStats:Lcom/addlive/djinni/VideoFrameStats;

.field final mVideoPacketStats:Lcom/addlive/djinni/InboundPacketStats;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/addlive/djinni/VideoFrameStats;Lcom/addlive/djinni/InboundPacketStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/addlive/djinni/InboundStats;->mVideoBytesReceived:Ljava/lang/Long;

    iput-object p2, p0, Lcom/addlive/djinni/InboundStats;->mVideoFrameStats:Lcom/addlive/djinni/VideoFrameStats;

    iput-object p3, p0, Lcom/addlive/djinni/InboundStats;->mVideoPacketStats:Lcom/addlive/djinni/InboundPacketStats;

    return-void
.end method


# virtual methods
.method public getVideoBytesReceived()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/InboundStats;->mVideoBytesReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoFrameStats()Lcom/addlive/djinni/VideoFrameStats;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/InboundStats;->mVideoFrameStats:Lcom/addlive/djinni/VideoFrameStats;

    return-object v0
.end method

.method public getVideoPacketStats()Lcom/addlive/djinni/InboundPacketStats;
    .locals 1

    iget-object v0, p0, Lcom/addlive/djinni/InboundStats;->mVideoPacketStats:Lcom/addlive/djinni/InboundPacketStats;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboundStats{mVideoBytesReceived="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/addlive/djinni/InboundStats;->mVideoBytesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoFrameStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/InboundStats;->mVideoFrameStats:Lcom/addlive/djinni/VideoFrameStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mVideoPacketStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/addlive/djinni/InboundStats;->mVideoPacketStats:Lcom/addlive/djinni/InboundPacketStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
