.class public final Lxj0;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:LCbl;

.field public final B0:LKug;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

.field public G0:LHPm;

.field public H0:LNIe;

.field public I0:LBj0;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LCbl;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LqCg;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lxj0;->h:LKug;

    .line 7
    .line 8
    iput-object p5, p0, Lxj0;->i:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lxj0;->j:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Lxj0;->k:LKug;

    .line 13
    .line 14
    iput-object p8, p0, Lxj0;->t:LKug;

    .line 15
    .line 16
    iput-object p9, p0, Lxj0;->X:LKug;

    .line 17
    .line 18
    iput-object p10, p0, Lxj0;->Y:LKug;

    .line 19
    .line 20
    sget-object p1, LAg0;->f:LAg0;

    .line 21
    .line 22
    new-instance p4, LCbl;

    .line 23
    .line 24
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lxj0;->Z:LCbl;

    .line 28
    .line 29
    sget-object p1, LCXf;->f:LCXf;

    .line 30
    .line 31
    const-string p4, "AttachHistoryPresenter"

    .line 32
    .line 33
    check-cast p2, LgT6;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxj0;->y0:LqCg;

    .line 40
    .line 41
    iput-object p3, p0, Lxj0;->z0:LKug;

    .line 42
    .line 43
    sget-object p1, LAg0;->h:LAg0;

    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lxj0;->A0:LCbl;

    .line 51
    .line 52
    iput-object p11, p0, Lxj0;->B0:LKug;

    .line 53
    .line 54
    sget-object p1, LAg0;->g:LAg0;

    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lxj0;->C0:LCbl;

    .line 62
    .line 63
    new-instance p1, LE5g;

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lxj0;->D0:LCbl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxj0;->I0:LBj0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LBj0;->g:LCbl;

    .line 9
    .line 10
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LBj0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxj0;->h:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg7g;

    .line 33
    .line 34
    iget-object v0, v0, Lg7g;->e:LCbl;

    .line 35
    .line 36
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "historyListPullDownController"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final deleteAttachHistory(Lzq0;)V
    .locals 34
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxj0;->B0:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LLne;

    .line 12
    .line 13
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbej;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lxj0;->D0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    iget-object v3, v3, Lbej;->a:LCr0;

    .line 30
    .line 31
    iget-object v3, v3, LCr0;->b:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v5, 0x7f0b1569

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lzq0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v12, v1, Lzq0;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v13, v3

    .line 63
    :goto_0
    new-instance v6, LNCc;

    .line 64
    .line 65
    sget-object v15, LCXf;->f:LCXf;

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v26, 0x1ff4

    .line 70
    .line 71
    const-string v16, "AttachHistoryPresenter"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    move-object v14, v6

    .line 90
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Laf7;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v11, 0xf8

    .line 97
    .line 98
    iget-object v4, v0, Lxj0;->g:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v3, v14

    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 106
    .line 107
    .line 108
    iput-object v13, v14, Laf7;->l:Ljava/lang/CharSequence;

    .line 109
    .line 110
    new-instance v3, LnU6;

    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    iget-boolean v1, v1, Lzq0;->c:Z

    .line 115
    .line 116
    invoke-direct {v3, v1, v0, v12, v4}, LnU6;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f1323a7

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v14, v1, v3, v5, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 126
    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v33, 0x1f

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    move-object/from16 v27, v14

    .line 141
    .line 142
    invoke-static/range {v27 .. v33}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbej;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxj0;->i3(Lbej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(Lbej;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxj0;->Z:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu4j;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lbej;->a:LCr0;

    .line 16
    .line 17
    iget-object v1, v1, LCr0;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v2, 0x7f0b156a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, Lxj0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object p1, p1, Lbej;->a:LCr0;

    .line 31
    .line 32
    iget-object p1, p1, LCr0;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v1, 0x7f0b1569

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 42
    .line 43
    iput-object p1, p0, Lxj0;->F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 44
    .line 45
    new-instance p1, LHPm;

    .line 46
    .line 47
    const-class v1, LAq0;

    .line 48
    .line 49
    invoke-direct {p1, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxj0;->G0:LHPm;

    .line 53
    .line 54
    iget-object p1, p0, Lxj0;->X:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lxj0;->i:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lxj0;->j:LKug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lxj0;->k:LKug;

    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lxj0;->t:LKug;

    .line 79
    .line 80
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, v1, v2, v3, v4}, LoCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v9, LNIe;

    .line 89
    .line 90
    iget-object v2, p0, Lxj0;->G0:LHPm;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu4j;

    .line 100
    .line 101
    iget-object v3, v0, Lu4j;->c:Lt4j;

    .line 102
    .line 103
    iget-object v0, p0, Lxj0;->y0:LqCg;

    .line 104
    .line 105
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0xe0

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    invoke-direct/range {v1 .. v8}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 122
    .line 123
    .line 124
    iput-object v9, p0, Lxj0;->H0:LNIe;

    .line 125
    .line 126
    iget-object p1, p0, Lxj0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    const-string v0, "historyRecyclerView"

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lxj0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lxj0;->H0:LNIe;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v10}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {p0, p1, p0, v10, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lxj0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LBj0;

    .line 168
    .line 169
    iget-object v2, p0, Lxj0;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lxj0;->F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 174
    .line 175
    const-string v3, "historyContainer"

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-direct {p1, v2, v0}, LBj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lxj0;->I0:LBj0;

    .line 183
    .line 184
    iget-object v0, p0, Lxj0;->F0:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object p1, p1, LBj0;->h:LCbl;

    .line 189
    .line 190
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    new-instance v2, Lc5g;

    .line 197
    .line 198
    const/16 v3, 0x11

    .line 199
    .line 200
    invoke-direct {v2, v3, v0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, v0, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lxj0;->C0:LCbl;

    .line 213
    .line 214
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    new-instance v0, Luj0;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Luj0;-><init>(Lxj0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lvj0;->a:Lvj0;

    .line 230
    .line 231
    sget-object v2, Lwj0;->b:Lwj0;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1, p0, v10, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v10

    .line 245
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v10

    .line 249
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v10

    .line 253
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v10

    .line 257
    :cond_4
    const-string p1, "adapter"

    .line 258
    .line 259
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v10

    .line 263
    :cond_5
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v10

    .line 267
    :cond_6
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v10

    .line 271
    :cond_7
    const-string p1, "viewFactory"

    .line 272
    .line 273
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10
.end method

.method public final onHistoryItemClicked(Lyq0;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lxj0;->A0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    iget-object p1, p1, Lyq0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
