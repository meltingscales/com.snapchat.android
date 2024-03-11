.class public final Lapp/aifactory/sdk/view/SpFullScreenViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LG1c;
.implements LW1c;
.implements LV1c;
.implements LRLj;


# instance fields
.field public final a:Landroidx/lifecycle/a;

.field public final b:Loq9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq9;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Landroidx/lifecycle/a;

    .line 14
    .line 15
    invoke-direct {v11, v0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 16
    .line 17
    .line 18
    iput-object v11, v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 19
    .line 20
    new-instance v2, Loq9;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v4, v1, Lpq9;->m:Lz3h;

    .line 24
    .line 25
    move-object/from16 v18, v4

    .line 26
    .line 27
    iget-object v4, v1, Lpq9;->k:LQae;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    iget-object v4, v1, Lpq9;->l:LYEf;

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    iget-object v5, v1, Lpq9;->a:Lcsh;

    .line 36
    .line 37
    iget-object v6, v1, Lpq9;->b:LPUg;

    .line 38
    .line 39
    iget-object v7, v1, Lpq9;->c:LDP4;

    .line 40
    .line 41
    iget-object v8, v1, Lpq9;->d:Lep1;

    .line 42
    .line 43
    iget-object v9, v1, Lpq9;->e:Lfp1;

    .line 44
    .line 45
    iget-object v10, v1, Lpq9;->f:Leli;

    .line 46
    .line 47
    iget-object v12, v1, Lpq9;->h:LHq9;

    .line 48
    .line 49
    iget-object v13, v1, Lpq9;->g:LTw1;

    .line 50
    .line 51
    iget-object v14, v1, Lpq9;->i:Lk49;

    .line 52
    .line 53
    iget-object v15, v1, Lpq9;->j:LJq9;

    .line 54
    .line 55
    iget-object v1, v1, Lpq9;->n:LtZa;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-direct/range {v3 .. v19}, Loq9;-><init>(Landroid/content/Context;Lcsh;LPUg;LDP4;Lep1;Lfp1;Leli;Landroidx/lifecycle/a;LHq9;LTw1;Lk49;LJq9;LQae;LYEf;Lz3h;LtZa;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 65
    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loq9;->t:LEel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Loq9;->e:LTw1;

    .line 19
    .line 20
    iget-object v3, v2, LTw1;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, LTw1;->e:LEel;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LTw1;->g:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, LGq9;->f:LEel;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v1, LEq9;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, LEq9;-><init>(LGq9;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LEq9;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v0, v4}, LEq9;-><init>(LGq9;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, LGq9;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, v0, LGq9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, LDq9;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, LDq9;-><init>(LGq9;I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, LGq9;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    iget-object v5, v0, LGq9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, LFq9;

    .line 99
    .line 100
    invoke-direct {v4, v0, v2}, LFq9;-><init>(LGq9;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v0, v1, v2, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 113
    .line 114
    sget-object v1, LD1c;->ON_CREATE:LD1c;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 6
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 2
    .line 3
    sget-object v1, LD1c;->ON_DESTROY:LD1c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Loq9;->t:LEel;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Loq9;->e:LTw1;

    .line 26
    .line 27
    iget-object v3, v2, LTw1;->g:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LTw1;->f:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, LTw1;->a:LATg;

    .line 44
    .line 45
    check-cast v5, LETg;

    .line 46
    .line 47
    invoke-virtual {v5}, LETg;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LTw1;->b:LvUg;

    .line 51
    .line 52
    check-cast v5, LzUg;

    .line 53
    .line 54
    invoke-virtual {v5}, LzUg;->r()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, LTw1;->c:LkX5;

    .line 58
    .line 59
    invoke-virtual {v5}, LkX5;->a()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, LTw1;->e:LEel;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v2, LGq9;->f:LEel;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v2, LGq9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Loq9;->a()LqVg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, LqVg;->B0:LnU7;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v1, LnU7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LnU7;->f:Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Loq9;->a()LqVg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v1, LqVg;->B0:LnU7;

    .line 130
    .line 131
    iget-object v0, v0, Loq9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onPause()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loq9;->t:LEel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Loq9;->e:LTw1;

    .line 19
    .line 20
    iget-object v3, v2, LTw1;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, LTw1;->d:Lz3h;

    .line 32
    .line 33
    check-cast v4, LA3h;

    .line 34
    .line 35
    iget-boolean v4, v4, LA3h;->f:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, LTw1;->a:LATg;

    .line 40
    .line 41
    check-cast v4, LETg;

    .line 42
    .line 43
    invoke-virtual {v4}, LETg;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, v2, LTw1;->e:LEel;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LTw1;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, LGq9;->f:LEel;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, v0, LGq9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 91
    .line 92
    sget-object v1, LD1c;->ON_PAUSE:LD1c;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onResume()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loq9;->t:LEel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Loq9;->e:LTw1;

    .line 19
    .line 20
    iget-object v3, v2, LTw1;->g:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lk1l;->l(Lhqc;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, LTw1;->e:LEel;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LTw1;->f:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LGq9;->f:LEel;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v0, LGq9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 73
    .line 74
    sget-object v1, LD1c;->ON_RESUME:LD1c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loq9;->t:LEel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LGq9;->f:LEel;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, LGq9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 44
    .line 45
    sget-object v1, LD1c;->ON_START:LD1c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loq9;->t:LEel;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Loq9;->b()LGq9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LGq9;->f:LEel;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v0, LGq9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->a:Landroidx/lifecycle/a;

    .line 44
    .line 45
    sget-object v1, LD1c;->ON_STOP:LD1c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
