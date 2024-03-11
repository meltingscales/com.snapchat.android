.class public abstract Ldtb;
.super LGh3;
.source "SourceFile"


# instance fields
.field public b:Lghb;

.field public c:LTFn;

.field public d:LqCg;


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtb;->c:LTFn;

    .line 2
    .line 3
    instance-of v1, v0, Lhvb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LQa4;

    .line 8
    .line 9
    invoke-virtual {v0}, LTFn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, LQa4;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lkvb;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LRa4;

    .line 22
    .line 23
    invoke-virtual {v0}, LTFn;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v1, v0}, LRa4;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, v0, Lgvb;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LSa4;->a:LSa4;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LPa4;

    .line 38
    .line 39
    iget-object v2, p0, Ldtb;->b:Lghb;

    .line 40
    .line 41
    iget-object v2, v2, Lghb;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LPa4;-><init>(LzJn;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lme3;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LVx5;

    .line 68
    .line 69
    iput-object p1, v0, LVx5;->M0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
