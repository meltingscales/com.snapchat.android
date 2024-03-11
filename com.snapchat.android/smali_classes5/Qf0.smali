.class public final LQf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, LQf0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LQf0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LQf0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LQf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, LeLb;->g:LeLb;

    .line 12
    .line 13
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    sget-object v4, LRge;->a:LQge;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 23
    .line 24
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v5, v2, v0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v3, LH30;

    .line 45
    .line 46
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, LLf0;->g:LLf0;

    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LWb;->d:LWb;

    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, LPf0;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, LPf0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LQf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LPb4;

    .line 11
    .line 12
    sget-object v0, LGb4;->a:LGb4;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Lv07;

    .line 19
    .line 20
    iget-object v2, v1, Lv07;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    new-instance v3, Ltg6;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LUr2;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, LUr2;-><init>(LKb4;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v2, LIk0;

    .line 49
    .line 50
    iget-object v0, v2, LIk0;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v1, LLd2;

    .line 53
    .line 54
    iget-object v3, v1, LLd2;->a:Llua;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LnOa;

    .line 61
    .line 62
    sget-object v3, LnOa;->c:LnOa;

    .line 63
    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LIk0;->f:LvCb;

    .line 67
    .line 68
    iget-object v1, v1, LLd2;->a:Llua;

    .line 69
    .line 70
    invoke-static {v0, v1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LWb;->N0:LWb;

    .line 75
    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQRf;

    .line 9
    .line 10
    iget-object v1, v0, LQRf;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 11
    .line 12
    iget-object v2, p0, LQf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LqCg;

    .line 15
    .line 16
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LQRf;->b:Lorb;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LO08;->a:LO08;

    .line 36
    .line 37
    sget-object v3, LXf0;->w:LXf0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LzVb;->t:LzVb;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 61
    .line 62
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 63
    .line 64
    const-string v4, "bufferSize"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;

    .line 70
    .line 71
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LPRf;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, LPRf;-><init>(LQRf;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, LQf0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, LQf0;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    invoke-virtual {p0}, LQf0;->b()Lio/reactivex/rxjava3/core/SingleSource;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    invoke-virtual {p0}, LQf0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
