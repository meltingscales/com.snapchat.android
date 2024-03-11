.class public abstract LYQ;
.super Lcom/addlive/djinni/ExternalEncoder;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Z

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public volatile m:I

.field public volatile n:I

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Ljava/lang/String;

.field public final r:Lcom/addlive/djinni/EncoderCallback;

.field public final s:LXIm;

.field public final t:LSy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;LXIm;Landroid/os/Handler;LSy;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LYQ;->j:I

    .line 13
    .line 14
    iput v0, p0, LYQ;->k:I

    .line 15
    .line 16
    iput v0, p0, LYQ;->l:I

    .line 17
    .line 18
    iput v0, p0, LYQ;->m:I

    .line 19
    .line 20
    iput v0, p0, LYQ;->n:I

    .line 21
    .line 22
    iput v0, p0, LYQ;->o:I

    .line 23
    .line 24
    iput v0, p0, LYQ;->p:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LYQ;->q:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LYQ;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LYQ;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit16 p1, p1, 0x3e8

    .line 43
    .line 44
    iput p1, p0, LYQ;->e:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LYQ;->f:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LYQ;->g:I

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, LYQ;->h:I

    .line 63
    .line 64
    iput-boolean p7, p0, LYQ;->i:Z

    .line 65
    .line 66
    iput-object p4, p0, LYQ;->s:LXIm;

    .line 67
    .line 68
    iput-object p3, p0, LYQ;->r:Lcom/addlive/djinni/EncoderCallback;

    .line 69
    .line 70
    iput-object p5, p0, LYQ;->b:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object p6, p0, LYQ;->t:LSy;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public abstract a(JILjava/nio/ByteBuffer;II)I
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYQ;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final forceKeyFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "request-sync"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v2, v0, LXQ;->f:LYQ;

    .line 32
    .line 33
    iget v3, v2, LYQ;->n:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, LYQ;->n:I

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LXQ;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LeFn;->a()LAdl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public final getCodecStats()Lcom/addlive/djinni/ExternalCodecStats;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lcom/addlive/djinni/ExternalCodecStats;

    .line 4
    .line 5
    sget-object v2, Lcom/addlive/djinni/ExternalCodecStatus;->HARDWARE:Lcom/addlive/djinni/ExternalCodecStatus;

    .line 6
    .line 7
    iget v3, v0, LYQ;->j:I

    .line 8
    .line 9
    iget v4, v0, LYQ;->k:I

    .line 10
    .line 11
    iget v7, v0, LYQ;->l:I

    .line 12
    .line 13
    new-instance v10, Lcom/addlive/djinni/ExternalAndroidCodecStats;

    .line 14
    .line 15
    iget-object v13, v0, LYQ;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, LYQ;->m:I

    .line 18
    .line 19
    iget v5, v0, LYQ;->o:I

    .line 20
    .line 21
    iget v6, v0, LYQ;->p:I

    .line 22
    .line 23
    iget v8, v0, LYQ;->n:I

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    move-object v12, v10

    .line 32
    move/from16 v16, v1

    .line 33
    .line 34
    move/from16 v17, v5

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    move/from16 v20, v8

    .line 39
    .line 40
    invoke-direct/range {v12 .. v21}, Lcom/addlive/djinni/ExternalAndroidCodecStats;-><init>(Ljava/lang/String;IIIIIIILcom/addlive/djinni/ExternalAndroidDecoderStats;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move-object v1, v11

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/addlive/djinni/ExternalCodecStats;-><init>(Lcom/addlive/djinni/ExternalCodecStatus;IIIIIJLcom/addlive/djinni/ExternalAndroidCodecStats;)V

    .line 49
    .line 50
    .line 51
    return-object v11
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBitRate(I)V
    .locals 4

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, LYQ;->e:I

    .line 4
    .line 5
    iget-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "video-bitrate"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v1, v0, LXQ;->f:LYQ;

    .line 35
    .line 36
    iget v2, v1, LYQ;->n:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, LYQ;->n:I

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LXQ;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LeFn;->a()LAdl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0, p1, v1}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final setResolution(II)V
    .locals 2

    .line 1
    iget v0, p0, LYQ;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LYQ;->h:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LeFn;->a()LAdl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LAdl;->c([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, LYQ;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, v0}, Lyu3;->b(Ljava/lang/String;IILAa;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "NO-CODEC"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput p1, p0, LYQ;->g:I

    .line 36
    .line 37
    iput p2, p0, LYQ;->h:I

    .line 38
    .line 39
    iget-object p1, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LYQ;->start()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, LXQ;

    .line 4
    .line 5
    iget v2, p0, LYQ;->g:I

    .line 6
    .line 7
    iget v3, p0, LYQ;->h:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, LXQ;-><init>(LYQ;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXQ;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v2, v0, LXQ;->e:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, v0, LXQ;->e:I

    .line 27
    .line 28
    iget-object v2, v0, LXQ;->b:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LXQ;->f:LYQ;

    .line 33
    .line 34
    iget-object v2, v2, LYQ;->s:LXIm;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LXIm;->b(LWIm;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LXQ;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_0
    iget-object v3, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v3, v0, LXQ;->e:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LXQ;->a:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, LeFn;->a()LAdl;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v0, v3, LAdl;->b:Ljava/lang/Throwable;

    .line 73
    .line 74
    iput-boolean v1, v3, LAdl;->c:Z

    .line 75
    .line 76
    iget-object v0, v3, LAdl;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v1, "err"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iput-object v2, p0, LYQ;->q:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, LYQ;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LXQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, LXQ;->e:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, LXQ;->e:I

    .line 19
    .line 20
    iget-object v1, v0, LXQ;->b:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LXQ;->f:LYQ;

    .line 25
    .line 26
    iget-object v1, v1, LYQ;->s:LXIm;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LXIm;->b(LWIm;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LYQ;->t:LSy;

    .line 32
    .line 33
    iget-object v1, v0, LSy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v2, LTy;->d:LTy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LSy;->a(Ljava/util/HashMap;LTy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
