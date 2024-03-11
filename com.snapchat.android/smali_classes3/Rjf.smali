.class public final LRjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWjf;


# direct methods
.method public synthetic constructor <init>(LWjf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRjf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRjf;->b:LWjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LK8i;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LRjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LRjf;->b:LWjf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LWjf;->Y:LFs0;

    .line 10
    .line 11
    iget-object v0, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LWjf;->c:Llkf;

    .line 22
    .line 23
    iget-object v2, v0, Llkf;->a:LMif;

    .line 24
    .line 25
    iget-object v2, v2, LMif;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    new-instance v3, Lkkf;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v0, p1, v4}, Lkkf;-><init>(Llkf;LK8i;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkkf;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, v1}, Lkkf;-><init>(Llkf;LK8i;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 47
    .line 48
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    iget-object v0, v2, LWjf;->X:LRif;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, LK8i;->a:Ldn2;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldn2;->b()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, LbL3;->f:LbL3;

    .line 75
    .line 76
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v0, LRif;->b:LMdh;

    .line 81
    .line 82
    iget-object v0, v0, LRif;->a:LC71;

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v5}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LmK3;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v3, v4, p1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, LQjf;

    .line 104
    .line 105
    invoke-direct {v3, p1, v2, v1}, LQjf;-><init>(LK8i;LWjf;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LRjf;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v1, v2, v3}, LRjf;-><init>(LWjf;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, LpZ5;->h:LpZ5;

    .line 123
    .line 124
    iget-object v3, v2, LWjf;->Z:LqCg;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LQjf;

    .line 135
    .line 136
    invoke-direct {v1, v2, p1}, LQjf;-><init>(LWjf;LK8i;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LRjf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRjf;->b:LWjf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, LRjf;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LK8i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LRjf;->a(LK8i;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, LRjf;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, LK8i;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LRjf;->a(LK8i;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object p1, v1, LWjf;->g:LLr3;

    .line 45
    .line 46
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v1, LWjf;->G0:LPZ5;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v2, v1, LWjf;->a:LHo2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v8, 0x1f

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v1, LWjf;->Z:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LNY7;->e(Lc77;)LMaf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LAci;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v3, v1, p1}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, v1, LWjf;->Y:LFs0;

    .line 100
    .line 101
    new-instance p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 102
    .line 103
    sget-object v0, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LZO7;

    .line 104
    .line 105
    new-instance v2, LeSg;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0, v2}, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;-><init>(LZO7;LeSg;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LWjf;->j:LuP7;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    :goto_0
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, LRjf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRjf;->b:LWjf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LWjf;->H0:LwN3;

    .line 12
    .line 13
    sget-object v2, LJLj;->P1:LJLj;

    .line 14
    .line 15
    iput-object v2, v0, LSK3;->n:LJLj;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LWjf;->a(LWjf;Lio/reactivex/rxjava3/core/Observable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    iget-object p1, v1, LWjf;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget-object p1, v1, LWjf;->H0:LwN3;

    .line 48
    .line 49
    sget-object v0, LJLj;->O1:LJLj;

    .line 50
    .line 51
    iput-object v0, p1, LSK3;->n:LJLj;

    .line 52
    .line 53
    iget-object p1, v1, LWjf;->e:Lu44;

    .line 54
    .line 55
    sget-object v0, Legf;->x1:Legf;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LRjf;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, LRjf;-><init>(LWjf;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LSjf;->a:LSjf;

    .line 73
    .line 74
    new-instance v0, LTjf;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LTjf;-><init>(LWjf;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, LWjf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    sget-object p1, LWdl;->a:LWdl;

    .line 85
    .line 86
    iget-object v0, v1, LWjf;->i:LYdl;

    .line 87
    .line 88
    iget-object v1, v0, LYdl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LmK3;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {p1, v1, v0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LXdl;->a:LXdl;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
