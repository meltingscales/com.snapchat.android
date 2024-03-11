.class public final Lpof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:LBof;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwhb;LBof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpof;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpof;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lpof;->c:LBof;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpof;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, Lsva;->f:Lsva;

    .line 18
    .line 19
    const-string p2, "Identity.PhoneNumberPresenter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lpof;->e:LqCg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpof;->c:LBof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, " +"

    .line 6
    .line 7
    invoke-static {p1, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, LBof;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LOll;->a:LOll;

    .line 32
    .line 33
    new-instance v0, Lie1;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpof;->e:LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lmjg;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Loof;->a:Loof;

    .line 72
    .line 73
    iget-object v3, p0, Lpof;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v8, p0, Lpof;->b:Lwhb;

    .line 2
    .line 3
    if-nez v8, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v9, LyC4;

    .line 7
    .line 8
    sget-object v2, Lsva;->i:LNCc;

    .line 9
    .line 10
    sget-object v3, Lsva;->j:LLme;

    .line 11
    .line 12
    iget-object v5, p0, Lpof;->e:LqCg;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Lpof;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move-object v4, v8

    .line 20
    invoke-direct/range {v0 .. v7}, LyC4;-><init>(Landroid/content/Context;LNCc;LLme;Lwhb;LqCg;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LLne;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, v9, LyC4;->g:LLme;

    .line 31
    .line 32
    invoke-virtual {v0, v9, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lojg;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, LyC4;->E0:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    return-void
.end method
