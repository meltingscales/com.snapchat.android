.class public final LA7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:LIOj;

.field public final b:Landroid/content/Context;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:LKug;

.field public h:LB7k;

.field public i:Lhp4;


# direct methods
.method public constructor <init>(LIOj;Landroid/content/Context;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7k;->a:LIOj;

    .line 5
    .line 6
    iput-object p2, p0, LA7k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LA7k;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LA7k;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LM7k;->f:LM7k;

    .line 13
    .line 14
    const-string p2, "SpotlightDislikeMenuLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p2, p0, LA7k;->e:LFs0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LA7k;->f:LqCg;

    .line 30
    .line 31
    iput-object p3, p0, LA7k;->g:LKug;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(LA7k;II)V
    .locals 4

    .line 1
    iget-object v0, p0, LA7k;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXBe;

    .line 8
    .line 9
    iget-object p0, p0, LA7k;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, LIKf;->c(Ljava/lang/Long;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, LDBe;

    .line 25
    .line 26
    invoke-direct {v3}, LDBe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, LDBe;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v3, LDBe;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, v3, LDBe;->m:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p2, v3, LDBe;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v3, LDBe;->y:Ljava/lang/Long;

    .line 42
    .line 43
    const-string p1, "STATUS_BAR"

    .line 44
    .line 45
    iput-object p1, v3, LDBe;->x:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v3, LDBe;->A:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v3, LDBe;->z:Z

    .line 52
    .line 53
    sget-object p1, LJR2;->h:LJR2;

    .line 54
    .line 55
    iput-object p1, v3, LDBe;->v:LJR2;

    .line 56
    .line 57
    iput-object p0, v3, LDBe;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, LXBe;->b(LFBe;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lx7k;

    .line 2
    .line 3
    new-instance v0, LCf7;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final c(LuSd;LEA7;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA7k;->i:Lhp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LA7k;->a:LIOj;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, LSY3;

    .line 12
    .line 13
    const/16 v4, 0x15

    .line 14
    .line 15
    invoke-direct {v3, v4, v2, p1, p2}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LgMj;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    invoke-direct {v3, v5, v2, p1, v0}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LA7k;->f:LqCg;

    .line 36
    .line 37
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LA7k;->h:LB7k;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljch;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmch;

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, p1, p2}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lz7k;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v3, p0, p1, p2}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-interface {p3, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p1, "callback"

    .line 100
    .line 101
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    const-string p1, "contentViewSource"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
