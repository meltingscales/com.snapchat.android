.class public final LyIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final A0:LCel;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F0:LCbl;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final Y:I

.field public final Z:Lz3h;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:I

.field public final c:LtZa;

.field public final d:LZba;

.field public final e:Lcsh;

.field public final f:LLt3;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/io/File;

.field public final k:Ljava/lang/String;

.field public final t:LgR0;

.field public final y0:Lru3;

.field public final z0:LzIm;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;ILtZa;LZba;Lcsh;LLt3;IILjava/io/File;Ljava/io/File;Ljava/lang/String;LgR0;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lz3h;Lru3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyIm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput p2, p0, LyIm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LyIm;->c:LtZa;

    .line 9
    .line 10
    iput-object p4, p0, LyIm;->d:LZba;

    .line 11
    .line 12
    iput-object p5, p0, LyIm;->e:Lcsh;

    .line 13
    .line 14
    iput-object p6, p0, LyIm;->f:LLt3;

    .line 15
    .line 16
    iput p7, p0, LyIm;->g:I

    .line 17
    .line 18
    iput p8, p0, LyIm;->h:I

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    iput p1, p0, LyIm;->i:I

    .line 23
    .line 24
    iput-object p9, p0, LyIm;->j:Ljava/io/File;

    .line 25
    .line 26
    iput-object p11, p0, LyIm;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, LyIm;->t:LgR0;

    .line 29
    .line 30
    iput-object p13, p0, LyIm;->X:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    iput p1, p0, LyIm;->Y:I

    .line 35
    .line 36
    iput-object p14, p0, LyIm;->Z:Lz3h;

    .line 37
    .line 38
    iput-object p15, p0, LyIm;->y0:Lru3;

    .line 39
    .line 40
    new-instance p1, LzIm;

    .line 41
    .line 42
    invoke-direct {p1}, LzIm;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LyIm;->z0:LzIm;

    .line 46
    .line 47
    new-instance p1, LCel;

    .line 48
    .line 49
    const-string p2, "VideoEncoder"

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p1, p2, p3}, LCel;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LyIm;->A0:LCel;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LyIm;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LyIm;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    new-instance p1, LxIm;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p1, p10, p3}, LxIm;-><init>(Ljava/io/File;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, LCbl;

    .line 93
    .line 94
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LyIm;->F0:LCbl;

    .line 98
    .line 99
    sget-object p1, LJbe;->a:LJbe;

    .line 100
    .line 101
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, LyIm;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LyIm;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "video/avc"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LyIm;->A0:LCel;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "frame-rate"

    .line 34
    .line 35
    iget v1, p0, LyIm;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "bitrate"

    .line 41
    .line 42
    iget v1, p0, LyIm;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "i-frame-interval"

    .line 48
    .line 49
    iget v1, p0, LyIm;->Y:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "color-format"

    .line 55
    .line 56
    iget v1, p0, LyIm;->i:I

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LyIm;->A0:LCel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LyIm;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v2, LBu3;->d:LBu3;

    .line 28
    .line 29
    iget-object v3, p0, LyIm;->t:LgR0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    iget-object v3, p0, LyIm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, LyIm;->y0:Lru3;

    .line 52
    .line 53
    invoke-interface {v4}, Lru3;->b()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LA2i;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0, v1}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LF3h;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v3, p0}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 86
    .line 87
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LvIm;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v4}, LvIm;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LwIm;

    .line 101
    .line 102
    invoke-direct {v2, p0, v4}, LwIm;-><init>(LyIm;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LwIm;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, LwIm;-><init>(LyIm;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, LwIm;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, LwIm;-><init>(LyIm;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LyIm;->A0:LCel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LyIm;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzt3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lzt3;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LyIm;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lgy0;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Lgy0;->b()V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object v0, p0, LyIm;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LyIm;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v0, p0, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzt3;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-interface {v0}, Lzt3;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :goto_4
    iget-object v0, p0, LyIm;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LyIm;->F0:LCbl;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    invoke-virtual {v0}, LCbl;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v1, p0, LyIm;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    sget-object v2, LJbe;->b:LJbe;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :try_start_2
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/media/MediaMuxer;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :catchall_1
    :goto_5
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LyIm;->A0:LCel;

    .line 2
    .line 3
    return-object v0
.end method
