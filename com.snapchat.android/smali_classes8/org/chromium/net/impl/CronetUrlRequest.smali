.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Laom;
.source "SourceFile"


# instance fields
.field public a:Lcom;

.field public b:LZnf;


# direct methods
.method public static m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom;
    .locals 11

    .line 1
    move-object v0, p2

    .line 2
    new-instance v4, LaYk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1}, LaYk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    add-int/lit8 v6, v2, 0x1

    .line 17
    .line 18
    aget-object v6, v0, v6

    .line 19
    .line 20
    invoke-direct {v3, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, LaYk;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v10, Lcom;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v1, v2

    .line 38
    move v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v5, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object/from16 v7, p5

    .line 43
    .line 44
    move-wide/from16 v8, p6

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v10
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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lcom;

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
    const/4 p5, 0x0

    .line 11
    const/16 p6, 0xa

    .line 12
    .line 13
    if-eq p1, p6, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:I

    .line 22
    .line 23
    const-string p3, "Unknown error code: "

    .line 24
    .line 25
    invoke-static {p3, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p6, 0x0

    .line 30
    new-array p6, p6, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "CronetUrlRequestContext"

    .line 33
    .line 34
    invoke-static {v0, p3, p6}, Lex8;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/16 p1, 0xb

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 p1, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/16 p1, 0x9

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 p1, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/4 p1, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const/4 p1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const/4 p1, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/4 p1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const/4 p1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    const/4 p1, 0x2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const/4 p1, 0x1

    .line 63
    :goto_0
    new-instance p3, Lmqe;

    .line 64
    .line 65
    const-string p6, "Exception in CronetUrlRequest: "

    .line 66
    .line 67
    invoke-static {p6, p4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-direct {p3, p4, p1, p2}, Lmqe;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    throw p5

    .line 75
    :cond_1
    new-instance p6, LSDg;

    .line 76
    .line 77
    const-string v0, "Exception in CronetUrlRequest: "

    .line 78
    .line 79
    invoke-static {v0, p4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p6, p4, p1, p2, p3}, LSDg;-><init>(Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    throw p5

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method private onNativeAdapterDestroyed()V
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
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lcom;

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
    const/4 p6, 0x0

    .line 13
    if-ne p5, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-ne p5, p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:LZnf;

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, LZnf;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    invoke-direct {p4, p0, p5}, LZnf;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:LZnf;

    .line 32
    .line 33
    :cond_0
    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:LZnf;

    .line 38
    .line 39
    iput-object p1, p2, LZnf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    throw p6

    .line 42
    :cond_1
    new-instance p1, Lq02;

    .line 43
    .line 44
    const-string p2, "ByteBuffer modified externally during read"

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p3, p6, p2}, Lq02;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p6
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static/range {p2 .. p9}, Lorg/chromium/net/impl/CronetUrlRequest;->m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom;

    const/4 p1, 0x0

    throw p1
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->m(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lcom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lcom;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private onSucceeded(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:Lcom;

    .line 2
    .line 3
    iget-object v0, v0, Lcom;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
