.class public final Lcom/snapchat/client/antman/DecompressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBytesRead:J

.field final mBytesWritten:J

.field final mStatus:Lcom/snapchat/client/antman/DecompressStatus;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/antman/DecompressStatus;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/antman/DecompressInfo;->mStatus:Lcom/snapchat/client/antman/DecompressStatus;

    iput-wide p2, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesRead:J

    iput-wide p4, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesWritten:J

    return-void
.end method


# virtual methods
.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesRead:J

    return-wide v0
.end method

.method public getBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesWritten:J

    return-wide v0
.end method

.method public getStatus()Lcom/snapchat/client/antman/DecompressStatus;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/antman/DecompressInfo;->mStatus:Lcom/snapchat/client/antman/DecompressStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecompressInfo{mStatus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snapchat/client/antman/DecompressInfo;->mStatus:Lcom/snapchat/client/antman/DecompressStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mBytesRead="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesRead:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mBytesWritten="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/antman/DecompressInfo;->mBytesWritten:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
