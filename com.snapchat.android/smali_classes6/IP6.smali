.class public abstract LIP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJP6;


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)LIP6;
    .locals 6

    .line 1
    iget-object v0, p0, LIP6;->a:LJP6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LnO5;

    .line 7
    .line 8
    invoke-virtual {v0}, LnO5;->a()LC4i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lojf;->f:Lojf;

    .line 13
    .line 14
    const-string v3, "DefaultScanFromLensComponent"

    .line 15
    .line 16
    check-cast v0, LgT6;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xfc

    .line 24
    .line 25
    const v4, 0x7f0e0589

    .line 26
    .line 27
    .line 28
    const-class v5, Lcom/snap/perception/DefaultPerceptionView;

    .line 29
    .line 30
    invoke-static {v4, v5, v2, v1, v3}, LwG8;->G(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;I)LNQm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v1, LDkf;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, p1, v0}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LHp5;

    .line 64
    .line 65
    iput-object p1, v0, LHp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p1, "parentComponentInternal"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
