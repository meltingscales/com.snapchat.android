.class public final LHYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHYd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHYd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LHYd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lmyg;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LHYd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LHYd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LHYd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 12
    .line 13
    new-instance v1, Lakf;

    .line 14
    .line 15
    sget-object v4, LYjf;->a:LYjf;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v4, v5}, Lakf;-><init>(LZjf;I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, LtU0;->c:LtU0;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 31
    .line 32
    invoke-direct {v6, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lgkf;

    .line 36
    .line 37
    invoke-direct {v1, p1, v5}, Lgkf;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 41
    .line 42
    invoke-direct {p1, v6, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, LpU0;->f:LpU0;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ldkf;

    .line 59
    .line 60
    check-cast v2, Ljkf;

    .line 61
    .line 62
    invoke-direct {p1, v2, v0}, Ldkf;-><init>(Ljkf;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast v3, LJYd;

    .line 71
    .line 72
    iget-object v1, v3, LJYd;->C0:LLPh;

    .line 73
    .line 74
    check-cast v2, LReh;

    .line 75
    .line 76
    iget-object v3, v3, LBU0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, p1, v0}, LLPh;->a(LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)LPc2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, LyQh;

    .line 83
    .line 84
    iget-object p1, p1, LPc2;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->x(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHYd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHYd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHYd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LHYd;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, p1, v0

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LHYd;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, LHYd;->a(I)Lmyg;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, LHYd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LHYd;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, LF56;

    .line 96
    .line 97
    iget-boolean p1, p1, LF56;->b:Z

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    check-cast v2, LfN6;

    .line 102
    .line 103
    iget-object p1, v2, LfN6;->f:LKug;

    .line 104
    .line 105
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ly8f;

    .line 110
    .line 111
    new-instance v0, LgT4;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v0, v1, v3, v3, v2}, LgT4;-><init>(Ljava/lang/String;LHEa;LiKb;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, LHYd;->a(I)Lmyg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LHYd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LHYd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LHYd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LdD;

    .line 12
    .line 13
    check-cast v3, [LpJh;

    .line 14
    .line 15
    check-cast v2, LzO6;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1, v2, v1}, LdD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast v3, LhMg;

    .line 29
    .line 30
    check-cast v3, LfMg;

    .line 31
    .line 32
    iget-object p1, v3, LfMg;->a:LOP0;

    .line 33
    .line 34
    instance-of v0, p1, LNP0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, LNP0;

    .line 39
    .line 40
    iget-object p1, p1, LNP0;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, LfN6;

    .line 43
    .line 44
    iget-object v0, v2, LfN6;->e:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Ld56;

    .line 52
    .line 53
    iget-object v0, v2, LfN6;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v5, LJLj;->t:LJLj;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v8, 0x1c

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, LK1c;->H0(Ld56;Landroid/net/Uri;LJLj;LBEe;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, LHYd;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2, p1}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LfN6;->h:LqCg;

    .line 86
    .line 87
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    instance-of p1, p1, LMP0;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance p1, LwU0;

    .line 111
    .line 112
    check-cast v2, LfN6;

    .line 113
    .line 114
    check-cast v3, LhMg;

    .line 115
    .line 116
    invoke-direct {p1, v1, v2, v3}, LwU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LHYd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHYd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHYd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    check-cast v2, LqCg;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LpU0;->E0:LpU0;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LpU0;->F0:LpU0;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast v1, LyLg;

    .line 49
    .line 50
    check-cast v1, LqLg;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v1, LqLg;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    new-instance v0, LFLg;

    .line 57
    .line 58
    check-cast v2, LpMg;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v1, LqLg;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
