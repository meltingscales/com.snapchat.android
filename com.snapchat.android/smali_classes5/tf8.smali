.class public abstract Ltf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:Luf8;


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ltf8;->a:Luf8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "parentComponent"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, LVb5;

    .line 9
    .line 10
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Ltf8;->a:Luf8;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v3, LVb5;

    .line 19
    .line 20
    invoke-virtual {v3}, LVb5;->b()Lrs0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "ExplorerTooltipComponent.Builder#attachToViewStub"

    .line 25
    .line 26
    check-cast v0, LgT6;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Ltf8;->a:Luf8;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, LVb5;

    .line 37
    .line 38
    new-instance v1, LNQm;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const v5, 0x7f0e0394

    .line 43
    .line 44
    .line 45
    const-class v6, LMf8;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    iget-object v8, v3, LVb5;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v4, v1

    .line 53
    invoke-direct/range {v4 .. v12}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LEo6;->e:LEo6;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, p1, v1}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {p1, v0, v1}, LIx4;->c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lus0;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LMt5;

    .line 85
    .line 86
    iput-object p1, v0, LMt5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
