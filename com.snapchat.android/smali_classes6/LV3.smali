.class public final LLV3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLV3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LLV3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LLV3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LuXf;
    .locals 3

    .line 1
    iget v0, p0, LLV3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLV3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LuXf;

    .line 9
    .line 10
    check-cast v1, Li6g;

    .line 11
    .line 12
    iget-object v2, v1, Li6g;->F0:LW88;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LuXf;-><init>(LRT0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, LuXf;

    .line 19
    .line 20
    check-cast v1, LSmc;

    .line 21
    .line 22
    iget-object v2, v1, LSmc;->X:LW88;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LuXf;-><init>(LRT0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LLV3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLV3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLV3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LC4i;

    .line 11
    .line 12
    check-cast v1, LBPh;

    .line 13
    .line 14
    iget-object v0, v1, LBPh;->n:Lns0;

    .line 15
    .line 16
    check-cast v2, LgT6;

    .line 17
    .line 18
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LC4i;

    .line 30
    .line 31
    check-cast v1, LHam;

    .line 32
    .line 33
    iget-object v1, v1, LHam;->e:Lns0;

    .line 34
    .line 35
    check-cast v0, LgT6;

    .line 36
    .line 37
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, LLV3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLV3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLV3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMNf;

    .line 17
    .line 18
    check-cast v1, LHNf;

    .line 19
    .line 20
    invoke-virtual {v1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LMNf;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :sswitch_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v8, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    const-wide/16 v5, 0x10

    .line 38
    .line 39
    move-wide v3, v5

    .line 40
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LDn6;

    .line 45
    .line 46
    check-cast v2, LXWf;

    .line 47
    .line 48
    check-cast v1, LJBf;

    .line 49
    .line 50
    const/16 v4, 0x1d

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :sswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LiWb;

    .line 68
    .line 69
    sget-object v2, LgWb;->a:LgWb;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LiWb;->a(LoHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LAK8;

    .line 76
    .line 77
    check-cast v1, LWZf;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v3, v1}, LAK8;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lb8h;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ld8h;

    .line 95
    .line 96
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 109
    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LLV3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLV3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLV3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcua;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lmtf;

    .line 34
    .line 35
    iget-object v1, v1, Lmtf;->h:LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v2, LKEl;

    .line 53
    .line 54
    check-cast v1, LWEl;

    .line 55
    .line 56
    iget-object v0, v1, LWEl;->i:LF3g;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LKEl;->a(LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LWEl;->t:LqCg;

    .line 63
    .line 64
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLV3;->d:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lw4g;

    .line 17
    .line 18
    iget-object v2, v1, Lw4g;->Q:LFs0;

    .line 19
    .line 20
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LC4g;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    check-cast v2, Lark;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lark;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lw4g;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LOZf;

    .line 41
    .line 42
    iget-object v2, v2, LOZf;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LJS1;

    .line 51
    .line 52
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LKS1;

    .line 55
    .line 56
    invoke-interface {v2}, LKS1;->g()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1, v2}, LJS1;->B1(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LJS1;->play()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LIx2;

    .line 70
    .line 71
    iget v2, v1, LIx2;->D:I

    .line 72
    .line 73
    if-ne v2, v5, :cond_0

    .line 74
    .line 75
    iput v3, v1, LIx2;->D:I

    .line 76
    .line 77
    iget-object v1, v0, LLV3;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LAx2;

    .line 80
    .line 81
    sget v2, LAx2;->w1:I

    .line 82
    .line 83
    invoke-virtual {v1}, LAx2;->j3()LTw2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v3}, LTw2;->k(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :sswitch_3
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LXok;

    .line 94
    .line 95
    iget-object v1, v1, LXok;->f:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LPok;

    .line 100
    .line 101
    check-cast v2, LMok;

    .line 102
    .line 103
    iget-object v2, v2, LMok;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_4
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LoZf;

    .line 116
    .line 117
    iget-object v6, v0, LLV3;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/List;

    .line 120
    .line 121
    iget-object v8, v1, LoZf;->g1:LWYf;

    .line 122
    .line 123
    sget-object v9, LqEf;->a:LqEf;

    .line 124
    .line 125
    invoke-static {v8, v9}, Lbfn;->g(LWYf;LqEf;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, v1, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    iget-object v9, v1, LoZf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    iget-object v10, v1, LoZf;->Z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 143
    .line 144
    sget-object v11, LPEf;->c:LPEf;

    .line 145
    .line 146
    invoke-static {v9, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, LRYf;

    .line 151
    .line 152
    invoke-direct {v10, v2, v1}, LRYf;-><init>(ILoZf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    iput-boolean v5, v1, LoZf;->z1:Z

    .line 163
    .line 164
    iget-object v2, v1, LoZf;->a:Lg7l;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lg7l;->m(Lf7l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LoZf;->v()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 176
    .line 177
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, LoZf;->y1:Ljava/util/concurrent/CountDownLatch;

    .line 181
    .line 182
    :cond_1
    iget-object v2, v1, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    iget-object v8, v1, LoZf;->b1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    new-instance v9, LRYf;

    .line 187
    .line 188
    invoke-direct {v9, v4, v1}, LRYf;-><init>(ILoZf;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v1, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const-string v10, "errorHandler"

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    new-instance v11, LzFd;

    .line 198
    .line 199
    const/16 v12, 0x8

    .line 200
    .line 201
    invoke-direct {v11, v12, v4}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v6, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 218
    .line 219
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 223
    .line 224
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, LaZf;

    .line 228
    .line 229
    invoke-direct {v6, v5, v1}, LaZf;-><init>(ILoZf;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v5, 0x10

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, LkZf;

    .line 243
    .line 244
    invoke-direct {v5, v3, v1}, LkZf;-><init>(ILoZf;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LoZf;->w()Lio/reactivex/rxjava3/core/Scheduler;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LRYf;

    .line 262
    .line 263
    invoke-direct {v3, v12, v1}, LRYf;-><init>(ILoZf;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, LoZf;->T0:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    new-instance v4, LzFd;

    .line 271
    .line 272
    invoke-direct {v4, v12, v1}, LzFd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v7

    .line 287
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :sswitch_5
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LW5g;

    .line 294
    .line 295
    iget-boolean v1, v1, LW5g;->b:Z

    .line 296
    .line 297
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 300
    .line 301
    iget-boolean v3, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->i:Z

    .line 302
    .line 303
    if-ne v1, v3, :cond_4

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_4
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iput-boolean v5, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->i:Z

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {v2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v6, v2, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->i:Z

    .line 327
    .line 328
    :goto_0
    return-void

    .line 329
    :sswitch_6
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LTJf;

    .line 332
    .line 333
    iget-object v2, v1, LTJf;->n:LqCg;

    .line 334
    .line 335
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, LXTe;

    .line 340
    .line 341
    iget-object v5, v0, LLV3;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lio/reactivex/rxjava3/core/Observer;

    .line 344
    .line 345
    invoke-direct {v3, v4, v1, v5}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :sswitch_7
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LjIf;

    .line 355
    .line 356
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v9, LIHf;

    .line 364
    .line 365
    new-instance v5, LeIf;

    .line 366
    .line 367
    sget-object v11, LK9f;->V0:LK9f;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v17, 0x3e

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v10, v5

    .line 378
    invoke-direct/range {v10 .. v17}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/16 v8, 0xd

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    move-object v3, v9

    .line 387
    invoke-direct/range {v3 .. v8}, LIHf;-><init>(LeHf;LeIf;ZZI)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, LjIf;->l:Ly8f;

    .line 391
    .line 392
    invoke-interface {v1, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v3, LhIf;->a:LhIf;

    .line 397
    .line 398
    sget-object v4, LiIf;->a:LiIf;

    .line 399
    .line 400
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :sswitch_8
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LGEc;

    .line 407
    .line 408
    iget-object v4, v0, LLV3;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v5, Lhfe;

    .line 416
    .line 417
    sget-object v6, LK9f;->l3:LK9f;

    .line 418
    .line 419
    sget-object v8, LAfb;->e:LAfb;

    .line 420
    .line 421
    invoke-direct {v5, v6, v7, v8, v2}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, LGEc;->p:Ly8f;

    .line 425
    .line 426
    invoke-interface {v2, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v5, LuQ6;

    .line 431
    .line 432
    const/16 v6, 0x12

    .line 433
    .line 434
    invoke-direct {v5, v6, v1}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2, v7, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_9
    iget-object v1, v0, LLV3;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LeHf;

    .line 448
    .line 449
    iget-object v1, v1, LeHf;->b:LfHf;

    .line 450
    .line 451
    if-eqz v1, :cond_6

    .line 452
    .line 453
    iget-object v2, v0, LLV3;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Ljh4;

    .line 456
    .line 457
    iget-object v3, v2, Ljh4;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LHu8;

    .line 460
    .line 461
    iget-object v2, v2, Ljh4;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LLr3;

    .line 464
    .line 465
    check-cast v2, LHKg;

    .line 466
    .line 467
    invoke-static {v2}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v3, LB5l;

    .line 472
    .line 473
    iget-object v1, v1, LfHf;->b:LVGf;

    .line 474
    .line 475
    invoke-virtual {v3, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_6
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LLV3;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v4, 0x7f070879

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, LLV3;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LLV3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LLV3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LLV3;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LLV3;->g()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_5
    check-cast v9, Ly6j;

    .line 49
    .line 50
    iget-object v1, v9, Ly6j;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f070755

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    neg-int v3, v1

    .line 66
    check-cast v8, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, v9, Ly6j;->a:Landroid/content/Context;

    .line 73
    .line 74
    const v6, 0x7f070753

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v1}, LFig;->c(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_6
    check-cast v9, LzN4;

    .line 86
    .line 87
    check-cast v8, Landroid/view/ViewStub;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "layout_inflater"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/LayoutInflater;

    .line 118
    .line 119
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0e02f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v9}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lks6;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1}, Lks6;-><init>(Landroid/view/View;Lcom/snap/component/button/SnapButtonView;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    move-object v15, v9

    .line 148
    check-cast v15, LAx2;

    .line 149
    .line 150
    iget-object v1, v15, LNT0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LEx2;

    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    iget-boolean v1, v1, LEx2;->c:Z

    .line 157
    .line 158
    if-ne v1, v7, :cond_0

    .line 159
    .line 160
    new-instance v1, LcW3;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, LiJ2;

    .line 167
    .line 168
    iget-object v6, v15, LAx2;->P0:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    iget-object v2, v15, LAx2;->A0:LKug;

    .line 173
    .line 174
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, LFy2;

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    check-cast v14, LKug;

    .line 183
    .line 184
    iget-object v2, v15, LAx2;->G0:LXBe;

    .line 185
    .line 186
    move-object/from16 v21, v2

    .line 187
    .line 188
    iget-object v2, v15, LAx2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 189
    .line 190
    move-object/from16 v22, v2

    .line 191
    .line 192
    iget-object v5, v15, LAx2;->g:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v7, v15, LAx2;->i:LKtm;

    .line 195
    .line 196
    iget-object v8, v15, LAx2;->j:Lhvf;

    .line 197
    .line 198
    iget-object v9, v15, LAx2;->k:LqYa;

    .line 199
    .line 200
    iget-object v10, v15, LAx2;->X:LXz2;

    .line 201
    .line 202
    iget-object v12, v15, LAx2;->t:Lez2;

    .line 203
    .line 204
    iget-object v13, v15, LAx2;->h:LC4i;

    .line 205
    .line 206
    iget-object v2, v15, LAx2;->y0:LKug;

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    iget-object v2, v15, LAx2;->E0:Lg7a;

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    iget-object v2, v15, LAx2;->F0:LwBj;

    .line 215
    .line 216
    move-object/from16 v18, v2

    .line 217
    .line 218
    iget-object v2, v15, LAx2;->H0:Lx2a;

    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    iget-object v2, v15, LAx2;->D0:Lu44;

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    invoke-direct/range {v4 .. v22}, LiJ2;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LKtm;Lhvf;LqYa;LXz2;LFy2;Lez2;LC4i;LKug;LAx2;LKug;Lg7a;LwBj;Lx2a;Lu44;LXBe;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    return-object v1

    .line 231
    :cond_1
    const-string v1, "toolLayout"

    .line 232
    .line 233
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :pswitch_9
    check-cast v9, Ljava/io/FileInputStream;

    .line 238
    .line 239
    check-cast v8, [B

    .line 240
    .line 241
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-lez v1, :cond_2

    .line 246
    .line 247
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-object v5

    .line 256
    :pswitch_a
    check-cast v9, Lomk;

    .line 257
    .line 258
    invoke-virtual {v9}, Lomk;->a()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    check-cast v8, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v1

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_b
    new-instance v1, LzG;

    .line 279
    .line 280
    check-cast v9, Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v1, v9}, LzG;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    check-cast v8, LtG;

    .line 286
    .line 287
    iget-object v2, v8, LtG;->S0:Lxhb;

    .line 288
    .line 289
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LwG;

    .line 294
    .line 295
    iput-object v2, v1, LzG;->b:LwG;

    .line 296
    .line 297
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/16 v6, 0x30

    .line 308
    .line 309
    invoke-direct {v2, v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v6, "status_bar_height"

    .line 321
    .line 322
    const-string v9, "dimen"

    .line 323
    .line 324
    const-string v10, "android"

    .line 325
    .line 326
    invoke-virtual {v4, v6, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-lez v6, :cond_3

    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/high16 v4, 0x41c80000    # 25.0f

    .line 346
    .line 347
    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    float-to-int v3, v3

    .line 352
    :goto_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    iget-object v3, v1, LzG;->b:LwG;

    .line 355
    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_4
    const-string v1, "alignmentTopBoundaryHintView"

    .line 370
    .line 371
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LLV3;->b()LuXf;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LLV3;->d()LqCg;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LLV3;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_12
    new-instance v1, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    check-cast v9, Landroid/content/Context;

    .line 405
    .line 406
    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    check-cast v8, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-object v4, v8, LHgb;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0x11

    .line 422
    .line 423
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const v5, 0x7f070e37

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f0800f3

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, LoL1;

    .line 450
    .line 451
    invoke-direct {v4, v2}, LoL1;-><init>(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 467
    .line 468
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    .line 470
    .line 471
    const v6, 0x7f080965

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    .line 476
    .line 477
    const v6, 0x7f06027b

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v6}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const v10, 0x7f070764

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v10}, LT73;->I(Landroid/content/Context;I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 495
    .line 496
    invoke-direct {v10, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const v11, 0x7f070e36

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v11}, LT73;->I(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 511
    .line 512
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const v6, 0x7f0e0359

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    new-instance v4, Lt5g;

    .line 530
    .line 531
    invoke-direct {v4, v7, v8}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    const v6, 0x7f071510

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/16 v7, 0x35

    .line 547
    .line 548
    const/4 v8, -0x2

    .line 549
    invoke-direct {v4, v8, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 550
    .line 551
    .line 552
    invoke-static {v9, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 557
    .line 558
    const v5, 0x7f070b6e

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, LGXe;

    .line 571
    .line 572
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :pswitch_13
    check-cast v9, LXWf;

    .line 580
    .line 581
    check-cast v8, Lb3g;

    .line 582
    .line 583
    iget-object v1, v8, Lb3g;->p1:LwZg;

    .line 584
    .line 585
    iget-object v1, v9, LXWf;->L:LLYi;

    .line 586
    .line 587
    iget-boolean v1, v1, LLYi;->b:Z

    .line 588
    .line 589
    if-nez v1, :cond_7

    .line 590
    .line 591
    invoke-virtual {v9}, LXWf;->d()LF3g;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1}, LPqe;->e(LF3g;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_7

    .line 600
    .line 601
    iget v1, v9, LXWf;->a0:I

    .line 602
    .line 603
    invoke-static {v1}, LAfc;->W(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_6

    .line 608
    .line 609
    if-eq v1, v7, :cond_6

    .line 610
    .line 611
    const/4 v2, 0x2

    .line 612
    if-eq v1, v2, :cond_7

    .line 613
    .line 614
    const/4 v2, 0x3

    .line 615
    if-eq v1, v2, :cond_7

    .line 616
    .line 617
    const/4 v2, 0x4

    .line 618
    if-ne v1, v2, :cond_5

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_5
    new-instance v1, LVDc;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :cond_6
    const/4 v6, 0x1

    .line 628
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LLV3;->b()LuXf;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    return-object v1

    .line 638
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LLV3;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    return-object v1

    .line 643
    :pswitch_16
    new-instance v1, LCK8;

    .line 644
    .line 645
    check-cast v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 646
    .line 647
    iget-object v2, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 648
    .line 649
    check-cast v8, LKug;

    .line 650
    .line 651
    iget-object v3, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->A0:LW88;

    .line 652
    .line 653
    iget-object v4, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->L0:Lik3;

    .line 654
    .line 655
    invoke-direct {v1, v2, v8, v3, v4}, LCK8;-><init>(LqCg;LKug;LW88;Lik3;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LLV3;->d()LqCg;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    return-object v1

    .line 664
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_1a
    check-cast v9, LSZ9;

    .line 673
    .line 674
    iget-object v1, v9, LSZ9;->a:LNZ9;

    .line 675
    .line 676
    iget v2, v1, LNZ9;->h:I

    .line 677
    .line 678
    iget-boolean v3, v1, LNZ9;->e:Z

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v4, v9, LSZ9;->a:LNZ9;

    .line 685
    .line 686
    iget-object v5, v4, LNZ9;->f:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v14, LQai;

    .line 689
    .line 690
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    iput-boolean v6, v14, LQai;->a:Z

    .line 694
    .line 695
    iput v7, v14, LQai;->b:I

    .line 696
    .line 697
    iput v2, v14, LQai;->c:I

    .line 698
    .line 699
    iget-object v2, v4, LNZ9;->g:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v2, v14, LQai;->d:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v5, v14, LQai;->e:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v1, v1, LNZ9;->d:Z

    .line 706
    .line 707
    iput-boolean v1, v14, LQai;->f:Z

    .line 708
    .line 709
    iput-object v3, v14, LQai;->g:Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v1, LPai;

    .line 712
    .line 713
    move-object v11, v8

    .line 714
    check-cast v11, Landroid/app/Activity;

    .line 715
    .line 716
    iget-object v13, v4, LNZ9;->c:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v15, v9, LSZ9;->e:LRZ9;

    .line 719
    .line 720
    iget-object v12, v4, LNZ9;->a:Ljava/lang/String;

    .line 721
    .line 722
    move-object v10, v1

    .line 723
    invoke-direct/range {v10 .. v15}, LPai;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LQai;LRZ9;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LLV3;->h()V

    .line 732
    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
