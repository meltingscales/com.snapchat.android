.class public final Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IMediaPickerPresenter;


# instance fields
.field public final a:Ly8f;

.field public final b:Lkse;

.field public final c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public final d:LgDa;

.field public final e:LGAd;

.field public final f:Lu44;

.field public final g:LWck;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LqCg;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly8f;Lkse;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;LgDa;LGAd;Lu44;LWck;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxed;->a:Ly8f;

    .line 9
    .line 10
    iput-object p2, p0, Lxed;->b:Lkse;

    .line 11
    .line 12
    iput-object p3, p0, Lxed;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 13
    .line 14
    iput-object p4, p0, Lxed;->d:LgDa;

    .line 15
    .line 16
    iput-object p5, p0, Lxed;->e:LGAd;

    .line 17
    .line 18
    iput-object p6, p0, Lxed;->f:Lu44;

    .line 19
    .line 20
    iput-object p7, p0, Lxed;->g:LWck;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxed;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    sget-object p1, Lyed;->a:Lns0;

    .line 30
    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxed;->i:LqCg;

    .line 37
    .line 38
    new-instance p1, LFdl;

    .line 39
    .line 40
    invoke-direct {p1}, LFdl;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, LEdl;

    .line 44
    .line 45
    invoke-direct {p2}, LEdl;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p3, LDdl;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4, v3}, LDdl;-><init>(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    new-array p5, v3, [LHdl;

    .line 55
    .line 56
    aput-object p1, p5, v2

    .line 57
    .line 58
    aput-object p2, p5, v1

    .line 59
    .line 60
    aput-object p3, p5, v0

    .line 61
    .line 62
    invoke-static {p5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxed;->j:Ljava/util/List;

    .line 67
    .line 68
    new-instance p1, LFdl;

    .line 69
    .line 70
    invoke-direct {p1}, LFdl;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, LDdl;

    .line 74
    .line 75
    invoke-direct {p2, p4, v3}, LDdl;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    new-array p3, v0, [LHdl;

    .line 79
    .line 80
    aput-object p1, p3, v2

    .line 81
    .line 82
    aput-object p2, p3, v1

    .line 83
    .line 84
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lxed;->k:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final presentMediaPicker(DLkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxed;->e:LGAd;

    .line 2
    .line 3
    iget-object v0, v0, LGAd;->b:LlQl;

    .line 4
    .line 5
    iget-object v0, v0, LlQl;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lxed;->d:LgDa;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LgDa;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LgDa;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LqO1;->a([B)LqO1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    move-object v3, v0

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lxed;->f:Lu44;

    .line 36
    .line 37
    sget-object v1, LRsj;->d1:LRsj;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lxed;->i:LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LlQ3;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v2, p0

    .line 58
    move-wide v4, p1

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v1 .. v6}, LlQ3;-><init>(Lxed;LqO1;DLkotlin/jvm/functions/Function3;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LQU3;->b:LQU3;

    .line 69
    .line 70
    sget-object p3, LRU3;->e:LRU3;

    .line 71
    .line 72
    iget-object v0, p0, Lxed;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
