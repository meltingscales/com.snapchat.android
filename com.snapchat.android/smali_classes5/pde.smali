.class public final Lpde;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LLme;

.field public final X:LKug;

.field public Y:Lcom/snap/ui/view/button/SnapCancelButton;

.field public final Z:LCbl;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LCbl;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LCrd;->h:LNCc;

    .line 4
    .line 5
    invoke-interface {p10}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p10

    .line 9
    check-cast p10, LJUa;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v3, p10}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpde;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lpde;->g:LLne;

    .line 18
    .line 19
    iput-object p3, p0, Lpde;->h:LKug;

    .line 20
    .line 21
    iput-object p4, p0, Lpde;->i:LKug;

    .line 22
    .line 23
    iput-object p5, p0, Lpde;->j:LKug;

    .line 24
    .line 25
    iput-object p6, p0, Lpde;->k:LKug;

    .line 26
    .line 27
    iput-object p7, p0, Lpde;->t:LKug;

    .line 28
    .line 29
    iput-object p11, p0, Lpde;->X:LKug;

    .line 30
    .line 31
    new-instance p1, LbC6;

    .line 32
    .line 33
    const/16 p2, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, p2, p8}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lpde;->Z:LCbl;

    .line 44
    .line 45
    new-instance p1, LbC6;

    .line 46
    .line 47
    const/16 p2, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p2, p9}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lpde;->y0:LCbl;

    .line 58
    .line 59
    sget-object p1, LB7d;->k:LB7d;

    .line 60
    .line 61
    const-string p2, "MyEyesOnlyTogglePopupPageController"

    .line 62
    .line 63
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, LqCg;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lpde;->z0:LqCg;

    .line 73
    .line 74
    new-instance p1, Lode;

    .line 75
    .line 76
    invoke-direct {p1, p0, v1}, Lode;-><init>(Lpde;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, LCbl;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lpde;->A0:LCbl;

    .line 85
    .line 86
    new-instance p1, Lode;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lode;-><init>(Lpde;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LCbl;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lpde;->B0:LCbl;

    .line 97
    .line 98
    sget-object p2, LhTa;->d:LhTa;

    .line 99
    .line 100
    new-instance p1, LYL0;

    .line 101
    .line 102
    const p3, 0x60434a54

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3}, LYL0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    new-array p3, p3, [LW6f;

    .line 110
    .line 111
    sget-object p4, LW6f;->i0:LPw;

    .line 112
    .line 113
    aput-object p4, p3, v0

    .line 114
    .line 115
    aput-object p1, p3, v1

    .line 116
    .line 117
    new-instance p4, Lx64;

    .line 118
    .line 119
    invoke-direct {p4, p3}, Lx64;-><init>([LW6f;)V

    .line 120
    .line 121
    .line 122
    new-instance p9, LLme;

    .line 123
    .line 124
    sget-object p5, Lgoe;->a:Lgoe;

    .line 125
    .line 126
    const/4 p6, 0x0

    .line 127
    const/4 p7, 0x1

    .line 128
    const/4 p8, 0x0

    .line 129
    move-object p1, p9

    .line 130
    move-object p3, p4

    .line 131
    move-object p4, p5

    .line 132
    move-object p5, p6

    .line 133
    move-object p6, v2

    .line 134
    invoke-direct/range {p1 .. p8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object p9, p0, Lpde;->C0:LLme;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpde;->B0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LBne;)V
    .locals 8

    .line 1
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, LBne;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lgoe;->a:Lgoe;

    .line 14
    .line 15
    iget-object v2, p1, LBne;->c:Lgoe;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lfp4;->a:LNCc;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LBne;->o:LDme;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lpde;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lnde;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lnde;-><init>(Lpde;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpde;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b075d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v7, p0, Lpde;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070d04

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, v0

    .line 75
    move v2, v4

    .line 76
    invoke-static/range {v1 .. v6}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f070d05

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lpde;->h:LKug;

    .line 100
    .line 101
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqde;

    .line 106
    .line 107
    iget-object v2, p0, Lpde;->i:LKug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/16 v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lpde;->z0:LqCg;

    .line 126
    .line 127
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, LFKc;

    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    invoke-direct {v4, v5, p0, v0, v1}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-static {v2, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LET0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LZH7;

    .line 152
    .line 153
    const/16 v4, 0x1b

    .line 154
    .line 155
    invoke-direct {v2, v4, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, LPn8;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-direct {v2, v3, p1, p0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpde;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpde;->Y:Lcom/snap/ui/view/button/SnapCancelButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpde;->Z:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LNce;

    .line 31
    .line 32
    invoke-virtual {v0}, LNce;->D1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpde;->y0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LXce;

    .line 42
    .line 43
    invoke-virtual {v0}, LXce;->D1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpde;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lpde;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "cancelButton"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LCrd;->e:LNCc;

    .line 10
    .line 11
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lpde;->t:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LoJj;

    .line 25
    .line 26
    invoke-virtual {p1}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LWn2;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method
