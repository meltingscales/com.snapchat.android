.class public final Lcom/looksery/sdk/media/codec/ReadBufferResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private flags:I

.field private size:I

.field private time:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    iput-wide p2, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    iput p4, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/media/codec/ReadBufferResult;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/media/codec/ReadBufferResult;

    iget v2, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    iget v3, p1, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    iget-wide v4, p1, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    iget p1, p1, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    return-void
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReadBufferResult(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->size:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", time="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->time:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/looksery/sdk/media/codec/ReadBufferResult;->flags:I

    .line 29
    .line 30
    const-string v2, ")"

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
