.class public final Lcom/addlive/djinni/InboundPacketStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mPacketsDiscarded:I

.field final mPacketsLost:I

.field final mPacketsReceived:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsReceived:I

    iput p2, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsLost:I

    iput p3, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsDiscarded:I

    return-void
.end method


# virtual methods
.method public getPacketsDiscarded()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsDiscarded:I

    return v0
.end method

.method public getPacketsLost()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsLost:I

    return v0
.end method

.method public getPacketsReceived()I
    .locals 1

    iget v0, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsReceived:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InboundPacketStats{mPacketsReceived="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsReceived:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mPacketsLost="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsLost:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mPacketsDiscarded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/addlive/djinni/InboundPacketStats;->mPacketsDiscarded:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
