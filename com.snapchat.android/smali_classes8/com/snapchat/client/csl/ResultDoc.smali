.class public final Lcom/snapchat/client/csl/ResultDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mDocId:J

.field final mDocValues:[B

.field final mScore:D


# direct methods
.method public constructor <init>(JD[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    iput-wide p3, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    iput-object p5, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snapchat/client/csl/ResultDoc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/snapchat/client/csl/ResultDoc;

    iget-wide v2, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    iget-wide v4, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    iget-wide v4, p1, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getDocId()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    return-wide v0
.end method

.method public getDocValues()[B
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v1, v5, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResultDoc{mDocId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mScore="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/csl/ResultDoc;->mScore:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mDocValues="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snapchat/client/csl/ResultDoc;->mDocValues:[B

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LTr9;->j(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
