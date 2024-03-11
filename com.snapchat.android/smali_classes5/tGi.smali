.class public final LtGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuGi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuGi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtGi;->b:LuGi;

    .line 7
    .line 8
    iput-object p2, p0, LtGi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LtGi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LtGi;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LtGi;->b:LuGi;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, v3, LuGi;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lwnf;

    .line 18
    .line 19
    invoke-interface {v4}, Lwnf;->clear()Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v3, LuGi;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lk2h;

    .line 26
    .line 27
    invoke-interface {v5}, Lk2h;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v3, LuGi;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LPb4;

    .line 34
    .line 35
    invoke-interface {v6}, LPb4;->b()LOb4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, LXOb;->J3:LXOb;

    .line 40
    .line 41
    invoke-interface {v6, v7, v0}, LOb4;->c(LQih;Z)LOb4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, LOb4;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    new-array v7, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 51
    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v5, v7, v4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v6, v7, v4

    .line 59
    .line 60
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v3, LuGi;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LqCg;

    .line 67
    .line 68
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v4, v6}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LtGi;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2, v0}, LtGi;-><init>(LuGi;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object v0, v3, LuGi;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
