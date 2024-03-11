.class public final Lr;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Lu44;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LFs0;

.field public final g:Ljava/util/Random;

.field public final h:LCbl;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Lu44;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr;->c:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Lr;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lr;->e:LKug;

    .line 9
    .line 10
    sget-object p1, Lp;->f:Lp;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "ABPlatformObserver"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Lr;->f:LFs0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lr;->g:Ljava/util/Random;

    .line 32
    .line 33
    new-instance p1, LU9g;

    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-direct {p1, p3, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LCbl;

    .line 40
    .line 41
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lr;->h:LCbl;

    .line 45
    .line 46
    new-instance p1, LqCg;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr;->i:LqCg;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr;->i:LqCg;

    .line 7
    .line 8
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lq;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lr;->d:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lik3;

    .line 32
    .line 33
    sget-object v3, LLc8;->b:LLc8;

    .line 34
    .line 35
    new-instance v4, LLT7;

    .line 36
    .line 37
    invoke-direct {v4}, LLT7;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v5, LKk3;->a:LQv8;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llsg;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
