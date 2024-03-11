.class public final LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LhM2;

.field public final b:LOs2;

.field public final c:Lyf6;


# direct methods
.method public constructor <init>(LRw5;LF3i;Lyf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj0;->a:LhM2;

    .line 5
    .line 6
    iput-object p2, p0, LEj0;->b:LOs2;

    .line 7
    .line 8
    iput-object p3, p0, LEj0;->c:Lyf6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEj0;->a:LhM2;

    .line 2
    .line 3
    check-cast v0, LRw5;

    .line 4
    .line 5
    invoke-virtual {v0}, LRw5;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTw5;

    .line 10
    .line 11
    iget-object v1, v0, LTw5;->k:LJug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LzMa;

    .line 18
    .line 19
    invoke-virtual {v0}, LTw5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Leg0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, Leg0;-><init>(LEj0;LzMa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 12

    .line 1
    iget-object v0, p0, LEj0;->a:LhM2;

    .line 2
    .line 3
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZLa;

    .line 8
    .line 9
    check-cast v1, Lcm5;

    .line 10
    .line 11
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 12
    .line 13
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZLa;

    .line 22
    .line 23
    check-cast v2, Lcm5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcm5;->b()Lrs0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "InfoCardButtonComponent.Builder#attachToViewStub"

    .line 30
    .line 31
    check-cast v1, LgT6;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LZLa;

    .line 42
    .line 43
    check-cast v2, Lcm5;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcm5;->c()Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v1, LNQm;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    const v4, 0x7f0e03d9

    .line 58
    .line 59
    .line 60
    const-class v5, LHMa;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, v1

    .line 65
    invoke-direct/range {v3 .. v11}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, LGh3;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LZLa;

    .line 77
    .line 78
    check-cast v1, Lcm5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, LpVa;->e(Lio/reactivex/rxjava3/core/Observable;Lrs0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v0, LRw5;

    .line 98
    .line 99
    iput-object p1, v0, LRw5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    return-object p0
.end method
