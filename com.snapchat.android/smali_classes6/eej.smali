.class public final Leej;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LqCg;

.field public final g:LHp0;

.field public final h:LXWf;

.field public final i:Liej;

.field public final j:LOvk;

.field public final k:LKug;

.field public final t:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LC4i;LHp0;LXWf;Liej;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Leej;->g:LHp0;

    .line 5
    .line 6
    iput-object p7, p0, Leej;->h:LXWf;

    .line 7
    .line 8
    iput-object p8, p0, Leej;->i:Liej;

    .line 9
    .line 10
    iput-object p9, p0, Leej;->j:LOvk;

    .line 11
    .line 12
    iput-object p1, p0, Leej;->k:LKug;

    .line 13
    .line 14
    iput-object p2, p0, Leej;->t:LKug;

    .line 15
    .line 16
    iput-object p3, p0, Leej;->X:LKug;

    .line 17
    .line 18
    iput-object p4, p0, Leej;->Y:LKug;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "SnapAttachmentPresenter"

    .line 23
    .line 24
    check-cast p5, LgT6;

    .line 25
    .line 26
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Leej;->Z:LqCg;

    .line 31
    .line 32
    return-void
.end method

.method public static final i3(Leej;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCr0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leej;->n3()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LCr0;->a:LGr0;

    .line 14
    .line 15
    invoke-virtual {v0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v15, LaW7;

    .line 20
    .line 21
    move-object v1, v15

    .line 22
    sget-object v3, LZV7;->a:LZV7;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/16 v17, 0x7ffc

    .line 26
    .line 27
    const-string v2, "attachment_tool"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, v18

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leej;->l3()Labi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Leej;->l3()Labi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LNT0;->D1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Leej;->j3()LDg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Leej;->j3()LDg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LNT0;->D1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Leej;->m3()Lrej;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Leej;->m3()Lrej;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lrej;->D1()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Leej;->k3()Lxj0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Leej;->k3()Lxj0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lxj0;->D1()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LCr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leej;->p3(LCr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()LDg0;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDg0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k3()Lxj0;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->Y:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Labi;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3()Lrej;
    .locals 1

    .line 1
    iget-object v0, p0, Leej;->X:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrej;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCr0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Leej;->l3()Labi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Labi;->j3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leej;->m3()Lrej;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v1, Lrej;->Y:LKRm;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "webviewStubWrapper"

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, Lrej;->Y:LKRm;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/opera/view/web/OperaWebView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->pauseTimers()V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lrej;->Z:Z

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, LCr0;->a:LGr0;

    .line 57
    .line 58
    invoke-virtual {v1}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, LCr0;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method public final o3(LCr0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leej;->m3()Lrej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldej;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ldej;-><init>(LCr0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrej;->l3(Ldej;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leej;->m3()Lrej;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lrej;->X:Lrr0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lrr0;->i:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    sget-object v2, LDr0;->f:LDr0;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leej;->Z:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Laej;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, p0, v3}, Laej;-><init>(Leej;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lwj0;->e:Lwj0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Leej;->j3()LDg0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, LYdj;

    .line 68
    .line 69
    invoke-direct {v3, p1}, LYdj;-><init>(LCr0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, LDg0;->l3(LYdj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Leej;->j3()LDg0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-virtual {v0, v3}, LDg0;->i3(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Leej;->j3()LDg0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LDg0;->j:LCbl;

    .line 88
    .line 89
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    new-instance v3, LZdj;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v3, p0, p1, v4}, LZdj;-><init>(Leej;LCr0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Leej;->h:LXWf;

    .line 109
    .line 110
    invoke-virtual {v0}, LXWf;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object p1, p1, LCr0;->a:LGr0;

    .line 117
    .line 118
    invoke-virtual {p1}, LQT0;->H()Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, LDr0;->d:LDr0;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 125
    .line 126
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Laej;

    .line 130
    .line 131
    invoke-direct {p1, p0, v4}, Laej;-><init>(Leej;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    const-string p1, "webViewScrollablePullDownListener"

    .line 143
    .line 144
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final p3(LCr0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v3, 0x7f0b1567

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Laej;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Laej;-><init>(Leej;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-static {v0, v2, v0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Leej;->l3()Labi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, Lcej;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lcej;-><init>(LCr0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Labi;->k3(Lcej;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Leej;->l3()Labi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Labi;->g:LCbl;

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    iget-object v6, v0, Leej;->Z:LqCg;

    .line 61
    .line 62
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v7, LZdj;

    .line 71
    .line 72
    invoke-direct {v7, v0, v1, v4}, LZdj;-><init>(Leej;LCr0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, v0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Leej;->k3()Lxj0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lbej;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lbej;-><init>(LCr0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lxj0;->i3(Lbej;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Leej;->k3()Lxj0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lxj0;->A0:LCbl;

    .line 99
    .line 100
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-static {v2, v2}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, LZdj;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v4, v0, v1, v7}, LZdj;-><init>(Leej;LCr0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1, v0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Leej;->k3()Lxj0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v1, Lxj0;->z0:LKug;

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lyr3;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, LmM8;

    .line 139
    .line 140
    const/16 v8, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v8, v2}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 146
    .line 147
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lyr3;->h:LqCg;

    .line 151
    .line 152
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lyr3;->i:LCbl;

    .line 162
    .line 163
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-static {v9, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lxj0;->h:LKug;

    .line 173
    .line 174
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lg7g;

    .line 179
    .line 180
    iget-object v2, v1, Lg7g;->a:LKug;

    .line 181
    .line 182
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LdWf;

    .line 187
    .line 188
    iget-object v2, v2, LdWf;->b:Lbij;

    .line 189
    .line 190
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LSij;

    .line 195
    .line 196
    check-cast v4, LTij;

    .line 197
    .line 198
    iget-object v4, v4, LTij;->m0:LF3l;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v8, LbWf;->d:LbWf;

    .line 204
    .line 205
    const-string v9, "PreviewAttachmentHistory"

    .line 206
    .line 207
    filled-new-array {v9}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    new-instance v9, LWel;

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    invoke-direct {v9, v8, v10}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lu5j;

    .line 218
    .line 219
    const-string v15, "getAllAttachmentHistory"

    .line 220
    .line 221
    const-string v16, "SELECT *\nFROM PreviewAttachmentHistory\nORDER BY _id DESC\nLIMIT 50"

    .line 222
    .line 223
    const v11, -0x65a6a942

    .line 224
    .line 225
    .line 226
    iget-object v13, v4, LSPl;->a:Lyek;

    .line 227
    .line 228
    const-string v14, "PreviewAttachmentHistory.sq"

    .line 229
    .line 230
    move-object v10, v8

    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, LcWf;->a:LcWf;

    .line 241
    .line 242
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 243
    .line 244
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lg7g;->d:LqCg;

    .line 248
    .line 249
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v4, Lwr3;->c:Lwr3;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v4, Lc5g;

    .line 273
    .line 274
    const/16 v8, 0xf

    .line 275
    .line 276
    invoke-direct {v4, v8, v1}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Lwr3;->d:Lwr3;

    .line 280
    .line 281
    iget-object v1, v1, Lg7g;->e:LCbl;

    .line 282
    .line 283
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 288
    .line 289
    invoke-static {v2, v4, v8, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Leej;->k3()Lxj0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lxj0;->I0:LBj0;

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    iget-object v1, v1, LBj0;->i:LCbl;

    .line 301
    .line 302
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 307
    .line 308
    sget-object v2, LDr0;->e:LDr0;

    .line 309
    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Laej;

    .line 324
    .line 325
    invoke-direct {v2, v0, v7}, Laej;-><init>(Leej;I)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lwj0;->d:Lwj0;

    .line 329
    .line 330
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1, v0, v3, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_0
    const-string v1, "historyListPullDownController"

    .line 339
    .line 340
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3
.end method
