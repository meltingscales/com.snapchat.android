.class public final LHcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtBi;

.field public final b:LKug;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;


# direct methods
.method public constructor <init>(LKug;LtBi;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHcc;->a:LtBi;

    .line 5
    .line 6
    iput-object p1, p0, LHcc;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LVY2;->f:LVY2;

    .line 9
    .line 10
    const-string p2, "LoadMessageLoggerImpl"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LHcc;->c:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LHcc;->d:LqCg;

    .line 24
    .line 25
    iput-object p3, p0, LHcc;->e:LKug;

    .line 26
    .line 27
    iput-object p4, p0, LHcc;->f:LKug;

    .line 28
    .line 29
    iput-object p5, p0, LHcc;->g:LKug;

    .line 30
    .line 31
    iput-object p6, p0, LHcc;->h:LKug;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LHcc;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LDE;LNcc;LMcc;)V
    .locals 7

    .line 1
    new-instance v6, LEPh;

    .line 2
    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LHcc;->d:LqCg;

    .line 19
    .line 20
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LF07;

    .line 30
    .line 31
    const/16 p3, 0x17

    .line 32
    .line 33
    iget-boolean v1, p1, LDE;->d:Z

    .line 34
    .line 35
    iget-object p1, p1, LDE;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {p2, v1, p0, p1, p3}, LF07;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LFcc;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, LFcc;-><init>(LHcc;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LGcc;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3}, LGcc;-><init>(LHcc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LHcc;->e:LKug;

    .line 61
    .line 62
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LvC7;

    .line 67
    .line 68
    iget-object p3, p0, LHcc;->c:Lns0;

    .line 69
    .line 70
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(LDE;)V
    .locals 7

    .line 1
    new-instance v6, LEPh;

    .line 2
    .line 3
    const/16 v5, 0x17

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, v4

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LHcc;->d:LqCg;

    .line 19
    .line 20
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LF07;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    iget-boolean v3, p1, LDE;->d:Z

    .line 34
    .line 35
    iget-object p1, p1, LDE;->k:Ljava/util/Map;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, p1, v1}, LF07;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LFcc;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, LFcc;-><init>(LHcc;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LGcc;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, LGcc;-><init>(LHcc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, LHcc;->e:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LvC7;

    .line 67
    .line 68
    iget-object v1, p0, LHcc;->c:Lns0;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
