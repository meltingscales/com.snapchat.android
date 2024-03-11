.class public final Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh9;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LuP7;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJug;LJug;LuP7;LJug;LJug;LJug;LJug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lqh9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lqh9;->c:LuP7;

    .line 9
    .line 10
    iput-object p4, p0, Lqh9;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lqh9;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lqh9;->f:LKug;

    .line 15
    .line 16
    sget-object p1, Lth9;->f:Lth9;

    .line 17
    .line 18
    const-string p2, "FriendingClient"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p8, LgT6;

    .line 25
    .line 26
    invoke-virtual {p8, p1}, LgT6;->a(Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lqh9;->g:LKug;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh9;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXdg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LUdg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LUdg;-><init>(LXdg;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LXdg;->c:LqCg;

    .line 24
    .line 25
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, LXdg;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LFr6;

    .line 47
    .line 48
    invoke-virtual {v0}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LVdg;->f:LVdg;

    .line 53
    .line 54
    invoke-static {v2, v0, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LAde;->d:LAde;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqh9;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq69;

    .line 8
    .line 9
    check-cast v0, LYd9;

    .line 10
    .line 11
    iget-object v1, v0, LYd9;->j:Lbij;

    .line 12
    .line 13
    invoke-virtual {v0}, LYd9;->A()LSij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LTij;

    .line 18
    .line 19
    iget-object v0, v0, LTij;->F:Ls80;

    .line 20
    .line 21
    invoke-static {p1}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LEg4;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, LEg4;-><init>(Ls80;Lbum;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    return-object p1
.end method
