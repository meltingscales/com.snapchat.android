.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LvCb;

.field public final c:LnM;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LnM;LvCb;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwm0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lwm0;->b:LvCb;

    .line 7
    .line 8
    iput-object p1, p0, Lwm0;->c:LnM;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwm0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvm0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lvm0;-><init>(Lwm0;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lwm0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lom0;

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, Lom0;-><init>(Lwm0;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lqm0;->b:Lqm0;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lrm0;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1}, Lrm0;-><init>(Lwm0;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lsm0;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, Lsm0;-><init>(Lwm0;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
