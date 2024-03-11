.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super LSCi;
.source "SourceFile"


# instance fields
.field public d:Lcom;


# direct methods
.method public static n([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Lcom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 p5, 0xa

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    if-eq p1, p5, :cond_2

    .line 14
    .line 15
    const/4 p5, 0x3

    .line 16
    if-ne p1, p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p3, LL21;

    .line 20
    .line 21
    const-string p5, "Exception in BidirectionalStream: "

    .line 22
    .line 23
    invoke-static {p5, p4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4, p1, p2}, Lmqe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    throw p6

    .line 31
    :cond_2
    :goto_0
    new-instance p5, LSDg;

    .line 32
    .line 33
    const-string v0, "Exception in BidirectionalStream: "

    .line 34
    .line 35
    invoke-static {v0, p4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p5, p4, p1, p2, p3}, LSDg;-><init>(Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    throw p6
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Lcom;

    .line 2
    .line 3
    iget-object v0, v0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p5, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ne p5, p4, :cond_1

    .line 21
    .line 22
    if-ltz p2, :cond_0

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    if-gt p3, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance p1, Lq02;

    .line 32
    .line 33
    const-string p2, "Invalid number of bytes read"

    .line 34
    .line 35
    invoke-direct {p1, p6, v0, p2}, Lq02;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p1, Lq02;

    .line 40
    .line 41
    const-string p2, "ByteBuffer modified externally during read"

    .line 42
    .line 43
    invoke-direct {p1, p6, v0, p2}, Lq02;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v11, Lcom;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, v11

    .line 21
    move v3, p1

    .line 22
    move-object v7, p2

    .line 23
    move-wide/from16 v9, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lcom;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    :try_start_1
    iput-object v11, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Lcom;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    move-object v1, p0

    .line 33
    :catch_1
    new-instance v2, Lq02;

    .line 34
    .line 35
    const-string v3, "Cannot prepare ResponseInfo"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v4, v0, v3}, Lq02;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->n([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private onStreamReady(Z)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
