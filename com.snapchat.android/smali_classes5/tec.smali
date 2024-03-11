.class public abstract Ltec;
.super LGh3;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public b:I


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 10

    .line 1
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luec;

    .line 6
    .line 7
    invoke-interface {v0}, Luec;->a()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Luec;

    .line 16
    .line 17
    invoke-interface {v1}, Luec;->b()Lrs0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "LoadingOverlayComponent.Builder#attachToViewStub"

    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, p0, Ltec;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, LGh3;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Luec;

    .line 36
    .line 37
    invoke-interface {v1}, Luec;->c()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, LNQm;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const-class v3, LBec;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v9}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, LgA5;

    .line 72
    .line 73
    iput-object p1, v0, LgA5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    return-object p0
.end method
