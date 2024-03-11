.class public final Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd8;


# instance fields
.field public final a:LfXm;

.field public final b:LtBi;

.field public final c:LCbl;

.field public final d:LCbl;

.field public e:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LJug;LfXm;LtBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd8;->a:LfXm;

    .line 5
    .line 6
    iput-object p3, p0, Lyd8;->b:LtBi;

    .line 7
    .line 8
    new-instance p2, LZtk;

    .line 9
    .line 10
    const/16 p3, 0x16

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LZtk;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LCbl;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lyd8;->c:LCbl;

    .line 21
    .line 22
    new-instance p2, LZtk;

    .line 23
    .line 24
    const/16 p3, 0x17

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, LZtk;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LCbl;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyd8;->d:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd8;->b:LtBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtBi;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lyd8;->c:LCbl;

    .line 8
    .line 9
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LL06;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LL06;

    .line 20
    .line 21
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LSij;

    .line 26
    .line 27
    check-cast v2, LTij;

    .line 28
    .line 29
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LEg4;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LEg4;-><init>(LgTk;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lyd8;->a:LfXm;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LQbk;

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    invoke-direct {v2, v3, v1, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p1, v0}, LfXm;->i(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x3c

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyd8;->d:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LvBk;

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lxd8;->e:Lxd8;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v0, v3, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lyd8;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    return-object v0
.end method
