.class public final Lst3;
.super LLO2;
.source "SourceFile"


# instance fields
.field public final synthetic b:LLO2;

.field public final synthetic c:Lxt3;


# direct methods
.method public constructor <init>(Lxt3;LMc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst3;->c:Lxt3;

    .line 5
    .line 6
    iput-object p2, p0, Lst3;->b:LLO2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/media/MediaCodec;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LG5d;->c:LG5d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lst3;->c:Lxt3;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p2}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, v2, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lvt3;->g:Lvt3;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lst3;->b:LLO2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LLO2;->g(Landroid/media/MediaCodec;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst3;->c:Lxt3;

    .line 2
    .line 3
    iget-object v0, v0, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget-object p2, p0, Lst3;->b:LLO2;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, LLO2;->h(Landroid/media/MediaCodec;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-object v1, p0, Lst3;->c:Lxt3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lxt3;->r:LZHc;

    .line 10
    .line 11
    iget-object v0, v0, LZHc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lxt3;->r:LZHc;

    .line 20
    .line 21
    iget-object v0, v0, LZHc;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lxt3;->r:LZHc;

    .line 29
    .line 30
    invoke-virtual {v0}, LZHc;->b()V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 34
    .line 35
    iget-object v0, v0, LZHc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lxt3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, p2

    .line 53
    iget-object p2, p0, Lst3;->b:LLO2;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, p3}, LLO2;->i(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst3;->b:LLO2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLO2;->j(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
