.class public final LGla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;
.implements LWt8;


# instance fields
.field public final A0:Z

.field public final B0:Lb6l;

.field public final C0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final D0:Lg7l;

.field public final E0:Lio/reactivex/rxjava3/core/Observable;

.field public final F0:LEQf;

.field public final G0:LtQf;

.field public final H0:LnZ;

.field public final I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final J0:LqCg;

.field public K0:Z

.field public final L0:Ljava/util/LinkedHashSet;

.field public final M0:Lxhb;

.field public final N0:Lxhb;

.field public final O0:LCbl;

.field public final X:LKug;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final a:Landroid/view/View;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LKug;

.field public final d:LNb2;

.field public final e:Landroid/app/Activity;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:LWt8;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lb6l;

.field public final z0:Lb6l;


# direct methods
.method public constructor <init>(LJug;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LJug;LNb2;Landroid/app/Activity;Lioe;Lio/reactivex/rxjava3/core/Observable;LP54;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LKug;LKug;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lb6l;Lb6l;ZLb6l;Lio/reactivex/rxjava3/subjects/Subject;Lg7l;Lio/reactivex/rxjava3/core/Observable;LEQf;LtQf;LnZ;)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, LGla;->a:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, LGla;->b:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p4

    iput-object v1, v0, LGla;->c:LKug;

    move-object v1, p5

    iput-object v1, v0, LGla;->d:LNb2;

    move-object v1, p6

    iput-object v1, v0, LGla;->e:Landroid/app/Activity;

    move-object v1, p8

    iput-object v1, v0, LGla;->f:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p9

    iput-object v1, v0, LGla;->g:LWt8;

    move-object v1, p10

    iput-object v1, v0, LGla;->h:Lio/reactivex/rxjava3/core/Observable;

    move-object v1, p11

    iput-object v1, v0, LGla;->i:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p12

    iput-object v1, v0, LGla;->j:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v1, p13

    iput-object v1, v0, LGla;->k:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LGla;->t:LKug;

    move-object/from16 v1, p15

    iput-object v1, v0, LGla;->X:LKug;

    move-object/from16 v1, p16

    iput-object v1, v0, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v1, p17

    iput-object v1, v0, LGla;->Z:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p18

    iput-object v1, v0, LGla;->y0:Lb6l;

    move-object/from16 v1, p19

    iput-object v1, v0, LGla;->z0:Lb6l;

    move/from16 v1, p20

    iput-boolean v1, v0, LGla;->A0:Z

    move-object/from16 v1, p21

    iput-object v1, v0, LGla;->B0:Lb6l;

    move-object/from16 v1, p22

    iput-object v1, v0, LGla;->C0:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v1, p23

    iput-object v1, v0, LGla;->D0:Lg7l;

    move-object/from16 v1, p24

    iput-object v1, v0, LGla;->E0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v1, p25

    iput-object v1, v0, LGla;->F0:LEQf;

    move-object/from16 v1, p26

    iput-object v1, v0, LGla;->G0:LtQf;

    move-object/from16 v1, p27

    iput-object v1, v0, LGla;->H0:LnZ;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object v1, LZa2;->f:LZa2;

    .line 2
    const-string v2, "HovaNavPresenter"

    .line 3
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 4
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object v2, v0, LGla;->J0:LqCg;

    const/4 v1, 0x1

    iput-boolean v1, v0, LGla;->K0:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, LGla;->L0:Ljava/util/LinkedHashSet;

    new-instance v2, Lvla;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvla;-><init>(LGla;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v2

    iput-object v2, v0, LGla;->M0:Lxhb;

    new-instance v2, Lvla;

    invoke-direct {v2, p0, v1}, Lvla;-><init>(LGla;I)V

    invoke-static {v3, v2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object v1

    iput-object v1, v0, LGla;->N0:Lxhb;

    new-instance v1, LyOd;

    const/16 v2, 0xa

    move-object v3, p1

    invoke-direct {v1, p1, v2}, LyOd;-><init>(LKug;I)V

    .line 6
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, v0, LGla;->O0:LCbl;

    return-void
.end method

.method public static final b(LGla;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGla;->z0:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIR8;

    .line 8
    .line 9
    sget-object v1, LIR8;->c:LIR8;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LGla;->B0:Lb6l;

    .line 15
    .line 16
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LWd2;->a:LWd2;

    .line 21
    .line 22
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LGla;->X:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LLne;

    .line 35
    .line 36
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LZ7f;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    new-instance v0, LAla;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, LAla;-><init>(LGla;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, LAla;->run()V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-boolean v0, p0, LGla;->K0:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LGla;->n()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public static final c(LGla;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGla;->d:LNb2;

    .line 2
    .line 3
    invoke-interface {v0}, LNb2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbma;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbma;->m()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbma;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbma;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lyla;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lyla;-><init>(LGla;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzla;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lzla;-><init>(LGla;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LGla;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lbma;

    .line 58
    .line 59
    iget-object p0, p0, Lbma;->i:LCbl;

    .line 60
    .line 61
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LEka;

    .line 66
    .line 67
    iget-object v0, p0, LEka;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LEka;->c:LfTm;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LEka;->d:LfTm;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, LEka;->e:LfTm;

    .line 84
    .line 85
    invoke-interface {p0, v1}, LfTm;->d(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbma;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LQD;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LQD;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LGla;->d:LNb2;

    .line 27
    .line 28
    instance-of v2, v0, LOh7;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    iget-object v4, p0, LGla;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v4}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lzla;

    .line 40
    .line 41
    invoke-direct {v6, p0, v3}, Lzla;-><init>(LGla;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v5, p0, LGla;->N0:Lxhb;

    .line 48
    .line 49
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, LGla;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LGla;->f()Lr4f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lr4f;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ltz v7, :cond_1

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v5, 0x1

    .line 109
    const/4 v7, 0x2

    .line 110
    iget-object v8, p0, LGla;->H0:LnZ;

    .line 111
    .line 112
    iget-object v9, p0, LGla;->J0:LqCg;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    sget-object v10, Lw82;->O4:Lw82;

    .line 117
    .line 118
    invoke-interface {v8, v10}, LnZ;->d(Lzb4;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v5, :cond_3

    .line 123
    .line 124
    if-eq v10, v7, :cond_2

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v10, 0x3

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v10, 0x2

    .line 131
    :goto_0
    sget-object v11, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:LPw;

    .line 132
    .line 133
    invoke-static {v10}, LAfc;->W(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const v11, 0x7f0b02cf

    .line 138
    .line 139
    .line 140
    if-eq v10, v5, :cond_8

    .line 141
    .line 142
    if-eq v10, v7, :cond_4

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 151
    .line 152
    const v11, 0x7f070da7

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    const v12, 0x7f070da4

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v10, v12}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    .line 185
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    const v13, 0x7f070da9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v10, v12}, Lw26;->g0(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    const v10, 0x7f0b0e60

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Landroid/view/ViewStub;

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-static {v10, v12}, Lw26;->g0(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    const v10, 0x7f0b107f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Landroid/view/ViewStub;

    .line 241
    .line 242
    if-eqz v10, :cond_7

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v10, v12}, Lw26;->g0(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    const v10, 0x7f0b1a10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Landroid/view/ViewStub;

    .line 274
    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-static {v10, v11}, Lw26;->g0(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 305
    .line 306
    if-eqz v10, :cond_9

    .line 307
    .line 308
    const v11, 0x7f070da5

    .line 309
    .line 310
    .line 311
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v10, v11}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_1
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 319
    .line 320
    iget-object v11, p0, LGla;->D0:Lg7l;

    .line 321
    .line 322
    invoke-interface {v11}, Lg7l;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v10, LFla;

    .line 334
    .line 335
    invoke-direct {v10, v2}, LFla;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 339
    .line 340
    invoke-direct {v2, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, LPf6;->c:LPf6;

    .line 344
    .line 345
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 346
    .line 347
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, LDla;->e:LDla;

    .line 351
    .line 352
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 353
    .line 354
    invoke-direct {v4, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, LFn1;

    .line 372
    .line 373
    invoke-direct {v4, v3, p0, v6}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-interface {v0}, LNb2;->x()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-virtual {p0}, LGla;->i()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, LGla;->h()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, LGla;->k()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LGla;->j()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LGla;->e()V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :cond_b
    sget-object v2, LDla;->f:LDla;

    .line 402
    .line 403
    iget-object v4, p0, LGla;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 409
    .line 410
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LEla;

    .line 414
    .line 415
    invoke-direct {v2, p0, v7}, LEla;-><init>(LGla;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 422
    .line 423
    sget-object v2, LDla;->g:LDla;

    .line 424
    .line 425
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 426
    .line 427
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lyka;

    .line 431
    .line 432
    sget-object v10, Luka;->a:Luka;

    .line 433
    .line 434
    invoke-direct {v2, v10}, Lyka;-><init>(Lwka;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v6, LCla;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v10, p0, LGla;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    iget-object v11, p0, LGla;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    iget-object v12, p0, LGla;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    invoke-static {v12, v2, v10, v11, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v6, LEla;

    .line 465
    .line 466
    invoke-direct {v6, p0, v3}, LEla;-><init>(LGla;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v6, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, LEla;

    .line 481
    .line 482
    const/4 v6, 0x4

    .line 483
    invoke-direct {v3, p0, v6}, LEla;-><init>(LGla;I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v3, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, LNb2;->t()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-virtual {p0}, LGla;->m()V

    .line 496
    .line 497
    .line 498
    :cond_c
    sget-object v0, LDla;->b:LDla;

    .line 499
    .line 500
    iget-object v2, p0, LGla;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 506
    .line 507
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LDla;->c:LDla;

    .line 511
    .line 512
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 513
    .line 514
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lyka;

    .line 518
    .line 519
    sget-object v6, Lvka;->a:Lvka;

    .line 520
    .line 521
    invoke-direct {v0, v6}, Lyka;-><init>(Lwka;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v2, LDla;->d:LDla;

    .line 529
    .line 530
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 531
    .line 532
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lyka;

    .line 536
    .line 537
    sget-object v4, Lrka;->c:Lrka;

    .line 538
    .line 539
    invoke-direct {v2, v4}, Lyka;-><init>(Lwka;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, LEla;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-direct {v2, p0, v3}, LEla;-><init>(LGla;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lbma;

    .line 572
    .line 573
    iget-object v2, v0, Lbma;->k:LCbl;

    .line 574
    .line 575
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 580
    .line 581
    invoke-static {v2}, Lzbb;->m0(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v6, LZla;

    .line 586
    .line 587
    invoke-direct {v6, v2, v3}, LZla;-><init>(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 591
    .line 592
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, LI39;

    .line 596
    .line 597
    invoke-direct {v4, v5, v0}, LI39;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 601
    .line 602
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lama;

    .line 606
    .line 607
    invoke-direct {v2, v0, v3}, Lama;-><init>(Lbma;I)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lbma;->h:LCbl;

    .line 616
    .line 617
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LFka;

    .line 622
    .line 623
    iget-object v2, v2, LFka;->a:LU62;

    .line 624
    .line 625
    invoke-interface {v2}, LU62;->F()Lio/reactivex/rxjava3/core/Observable;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v4, Lama;

    .line 630
    .line 631
    invoke-direct {v4, v0, v5}, Lama;-><init>(Lbma;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 648
    .line 649
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, LEla;

    .line 653
    .line 654
    invoke-direct {v0, p0, v5}, LEla;-><init>(LGla;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lw82;->h7:Lw82;

    .line 661
    .line 662
    invoke-interface {v8, v0}, LnZ;->a(Lzb4;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_d

    .line 667
    .line 668
    iget-object v0, p0, LGla;->g:LWt8;

    .line 669
    .line 670
    invoke-interface {v0}, Luik;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 675
    .line 676
    .line 677
    :cond_d
    new-instance v0, Lvla;

    .line 678
    .line 679
    invoke-direct {v0, p0, v7}, Lvla;-><init>(LGla;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v0}, LIKf;->o0(LqCg;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 687
    .line 688
    .line 689
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbma;

    .line 6
    .line 7
    iget-object v0, v0, Lbma;->i:LCbl;

    .line 8
    .line 9
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LEka;

    .line 14
    .line 15
    iget-object v1, v0, LEka;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LEka;->c:LfTm;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LfTm;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LEka;->d:LfTm;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LfTm;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LEka;->e:LfTm;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LfTm;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()Lr4f;
    .locals 2

    .line 1
    iget-object v0, p0, LGla;->F0:LEQf;

    .line 2
    .line 3
    sget-object v1, Lw82;->g7:Lw82;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LEQf;->d(Lzb4;)Lr4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LBka;
    .locals 1

    .line 1
    iget-object v0, p0, LGla;->O0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBka;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->I0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbma;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbma;->n(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lbma;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbma;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LGla;->X:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LZ7f;->b()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    new-instance v0, LAla;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, LAla;-><init>(LGla;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LAla;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbma;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LJjk;

    .line 11
    .line 12
    const-string v2, "HovaNavView"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LnTm;->a:LnTm;

    .line 18
    .line 19
    sget-object v3, LD3m;->a:LD3m;

    .line 20
    .line 21
    iget-object v0, v0, Lbma;->d:LLjk;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LGla;->K0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lxla;->c:Lxla;

    .line 2
    .line 3
    iget-object v1, p0, LGla;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LBla;->b:LBla;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lqka;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LGla;->J0:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzla;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lzla;-><init>(LGla;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v1, Lxla;->d:Lxla;

    .line 4
    .line 5
    iget-object v2, p0, LGla;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyla;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lyla;-><init>(LGla;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lxla;->e:Lxla;

    .line 26
    .line 27
    iget-object v3, p0, LGla;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LBla;->c:LBla;

    .line 38
    .line 39
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lska;

    .line 45
    .line 46
    sget-object v4, LYla;->d:LYla;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lska;-><init>(LYla;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lxla;->b:Lxla;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LGla;->J0:LqCg;

    .line 63
    .line 64
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lyla;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, p0, v6}, Lyla;-><init>(LGla;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lzla;

    .line 90
    .line 91
    invoke-direct {v5, p0, v6}, Lzla;-><init>(LGla;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Le72;->g:Le72;

    .line 114
    .line 115
    new-instance v2, Ll42;

    .line 116
    .line 117
    const/16 v3, 0x14

    .line 118
    .line 119
    invoke-direct {v2, v3, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v3, v0, v4, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, LGla;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LGla;->d:LNb2;

    .line 2
    .line 3
    invoke-interface {v0}, LNb2;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LGla;->g()LBka;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbma;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LJjk;

    .line 20
    .line 21
    const-string v2, "HovaNavView"

    .line 22
    .line 23
    invoke-direct {v1, v2}, LJjk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LFYd;->z0:LoTm;

    .line 27
    .line 28
    sget-object v3, LD3m;->a:LD3m;

    .line 29
    .line 30
    iget-object v0, v0, Lbma;->d:LLjk;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, LLjk;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LGla;->K0:Z

    .line 37
    .line 38
    return-void
.end method
