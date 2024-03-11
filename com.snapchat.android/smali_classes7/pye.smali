.class public final Lpye;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lrye;


# direct methods
.method public synthetic constructor <init>(Lrye;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpye;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpye;->e:Lrye;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpye;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lpye;->e:Lrye;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lrye;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LBa9;

    .line 17
    .line 18
    iget-object v3, v1, LBa9;->a:Lndh;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lrye;->b:Lbb;

    .line 24
    .line 25
    iget-object v3, v2, Lbb;->b:Lb99;

    .line 26
    .line 27
    iget-object v3, v3, Lb99;->z:Ltq9;

    .line 28
    .line 29
    sget-object v7, LG59;->d:LG59;

    .line 30
    .line 31
    sget-object v8, Lp69;->K0:Lp69;

    .line 32
    .line 33
    invoke-virtual {v1}, LBa9;->d()LUgg;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Ltq9;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    iget-object v6, v2, Lbb;->h:LrA;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static {v6, v14, v14, v14, v3}, LEP4;->U(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v15}, LUgg;->b()LLd9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v16, 0x1e0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v14, v3

    .line 63
    move-object v3, v15

    .line 64
    move/from16 v15, v16

    .line 65
    .line 66
    invoke-static/range {v4 .. v15}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, LPgg;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, v3, v6}, LPgg;-><init>(LUgg;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 77
    .line 78
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, LUgg;->j:LqCg;

    .line 82
    .line 83
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LQgg;

    .line 93
    .line 94
    invoke-direct {v4, v3, v6}, LQgg;-><init>(LUgg;I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v7, v5, v8, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v3, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    sget-object v3, Lo5m;->I0:Lo5m;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v6}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LBa9;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v1, v2, Lrye;->e:LKug;

    .line 118
    .line 119
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LBa9;

    .line 124
    .line 125
    iget-object v3, v2, Lrye;->b:Lbb;

    .line 126
    .line 127
    iget-object v2, v2, Lrye;->c:LNCc;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, LBa9;->r(Lbb;LNCc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lpye;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpye;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lpye;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
