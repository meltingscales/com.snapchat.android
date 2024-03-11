.class public final LBt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWwa;


# instance fields
.field public final a:LXwa;

.field public final b:Ldd2;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:LnZ;

.field public final e:Lns0;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lxhb;

.field public final i:LqCg;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LXwa;Ldd2;Lus0;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBt6;->a:LXwa;

    .line 5
    .line 6
    iput-object p2, p0, LBt6;->b:Ldd2;

    .line 7
    .line 8
    iput-object p3, p0, LBt6;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, LBt6;->d:LnZ;

    .line 11
    .line 12
    sget-object p1, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p2, "DefaultImageCaptureModel"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LBt6;->e:Lns0;

    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p2, p0, LBt6;->f:LFs0;

    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LBt6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance p2, Lrs1;

    .line 34
    .line 35
    const/16 p3, 0x1c

    .line 36
    .line 37
    invoke-direct {p2, p3, p0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LBt6;->h:Lxhb;

    .line 46
    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LBt6;->i:LqCg;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LBt6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(LBt6;LFVg;Lyfl;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "DefaultImageCaptureModel:applyLensOnBitmap"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LLza;

    .line 9
    .line 10
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LhC7;

    .line 15
    .line 16
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v3, p2, Lyfl;->d:I

    .line 21
    .line 22
    iget-boolean v7, p2, Lyfl;->c:Z

    .line 23
    .line 24
    iget-wide v4, p2, Lyfl;->i:J

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, LLza;-><init>(IJLandroid/graphics/Bitmap;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LAt6;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, v2, p0, v1}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LBt6;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LBt6;->i:LqCg;

    .line 49
    .line 50
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, LKB1;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v3, p0, v1}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p0, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LgB0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p2, v1, p1}, LgB0;-><init>(ILFVg;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, LrAj;->b:Ludl;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ludl;->b()V

    .line 91
    .line 92
    .line 93
    :cond_0
    throw p0
.end method

.method public static d(Ldd2;Ltfl;Lrfl;Lsfl;LK92;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd2;->a()LRl2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LRl2;->N(Ltfl;Lrfl;Lsfl;LK92;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    new-instance p0, Lwfl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lwfl;-><init>(Lrfl;ZIII)V

    .line 26
    .line 27
    .line 28
    const-string p2, "Null cameraProxy. Possibly called during camera switch."

    .line 29
    .line 30
    invoke-interface {p1, p0, p2}, Ltfl;->a(Lwfl;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LBt6;->h:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBt6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBt6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
