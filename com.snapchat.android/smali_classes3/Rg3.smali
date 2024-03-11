.class public final LRg3;
.super LtYj;
.source "SourceFile"


# static fields
.field public static final synthetic C1:I


# instance fields
.field public final A1:I

.field public final B1:I

.field public final d1:LFs0;

.field public volatile e1:Z

.field public volatile f1:Z

.field public g1:Lio/reactivex/rxjava3/core/Single;

.field public h1:LC4i;

.field public i1:LKug;

.field public final j1:LCbl;

.field public k1:Landroid/view/TextureView;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Landroid/view/View;

.field public o1:LnR;

.field public final p1:I

.field public final q1:I

.field public final r1:I

.field public final s1:I

.field public final t1:I

.field public final u1:I

.field public final v1:I

.field public final w1:I

.field public final x1:I

.field public final y1:I

.field public final z1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LtYj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lse3;->f:Lse3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "CheeriosSettingsFragment"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LRg3;->d1:LFs0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LRg3;->f1:Z

    .line 20
    .line 21
    new-instance v0, LSd2;

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LCbl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LRg3;->j1:LCbl;

    .line 34
    .line 35
    const v0, 0x7f0e06a8

    .line 36
    .line 37
    .line 38
    iput v0, p0, LRg3;->p1:I

    .line 39
    .line 40
    const v0, 0x7f130940

    .line 41
    .line 42
    .line 43
    iput v0, p0, LRg3;->q1:I

    .line 44
    .line 45
    const v0, 0x7f13093f

    .line 46
    .line 47
    .line 48
    iput v0, p0, LRg3;->r1:I

    .line 49
    .line 50
    const v0, 0x7f130942

    .line 51
    .line 52
    .line 53
    iput v0, p0, LRg3;->s1:I

    .line 54
    .line 55
    const v0, 0x7f130941

    .line 56
    .line 57
    .line 58
    iput v0, p0, LRg3;->t1:I

    .line 59
    .line 60
    const v0, 0x7f130947

    .line 61
    .line 62
    .line 63
    iput v0, p0, LRg3;->u1:I

    .line 64
    .line 65
    const v0, 0x7f13093b

    .line 66
    .line 67
    .line 68
    iput v0, p0, LRg3;->v1:I

    .line 69
    .line 70
    const v0, 0x7f13094e

    .line 71
    .line 72
    .line 73
    iput v0, p0, LRg3;->w1:I

    .line 74
    .line 75
    const v0, 0x7f130958

    .line 76
    .line 77
    .line 78
    iput v0, p0, LRg3;->x1:I

    .line 79
    .line 80
    const v0, 0x7f1308cb

    .line 81
    .line 82
    .line 83
    iput v0, p0, LRg3;->y1:I

    .line 84
    .line 85
    const v0, 0x7f1308ca

    .line 86
    .line 87
    .line 88
    iput v0, p0, LRg3;->z1:I

    .line 89
    .line 90
    const v0, 0x7f130957

    .line 91
    .line 92
    .line 93
    iput v0, p0, LRg3;->A1:I

    .line 94
    .line 95
    const v0, 0x7f130959

    .line 96
    .line 97
    .line 98
    iput v0, p0, LRg3;->B1:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p9}, LtYj;->C(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, LRg3;->f1:Z

    .line 5
    .line 6
    const/16 p7, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LtYj;->l1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, LRg3;->f1:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, LRg3;->e1:Z

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-ne p8, p1, :cond_2

    .line 44
    .line 45
    invoke-static {p9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, LRg3;->e1:Z

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string p3, "settingsSection"

    .line 52
    .line 53
    const-string p4, "pairGuideSection"

    .line 54
    .line 55
    if-eqz p1, :cond_a

    .line 56
    .line 57
    invoke-static {p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p6, p0, LRg3;->o1:LnR;

    .line 69
    .line 70
    if-nez p6, :cond_6

    .line 71
    .line 72
    new-instance p6, LnR;

    .line 73
    .line 74
    invoke-direct {p6}, LnR;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p8, p0, LRg3;->k1:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz p8, :cond_5

    .line 80
    .line 81
    iget-object p9, p0, LRg3;->n1:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p9, :cond_4

    .line 84
    .line 85
    invoke-virtual {p6, p5, p8, p9}, LnR;->m(Landroid/content/Context;Landroid/view/TextureView;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iput-object p6, p0, LRg3;->o1:LnR;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "pairSpinnerView"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_5
    const-string p1, "textureView"

    .line 98
    .line 99
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_6
    :goto_1
    iget-object p5, p0, LRg3;->o1:LnR;

    .line 104
    .line 105
    if-eqz p5, :cond_7

    .line 106
    .line 107
    sget-object p6, LYaf;->d:LYaf;

    .line 108
    .line 109
    invoke-virtual {p5, p1, v0, p6}, LnR;->u(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, LRg3;->m1:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, LRg3;->l1:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_9
    invoke-static {p4}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_a
    iget-object p1, p0, LRg3;->o1:LnR;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, LnR;->v()V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object p1, p0, LRg3;->m1:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-virtual {p1, p7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LRg3;->l1:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void

    .line 157
    :cond_c
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_d
    invoke-static {p4}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final F0()I
    .locals 1

    .line 1
    const v0, 0x7f130929

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final L(LiQj;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lxd3;

    .line 2
    .line 3
    return p1
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->A1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->x1:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->t1:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->s1:I

    .line 2
    .line 3
    return v0
.end method

.method public final b1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->r1:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    const v0, 0x7f1308a9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->q1:I

    .line 2
    .line 3
    return v0
.end method

.method public final d1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->z1:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->v1:I

    .line 2
    .line 3
    return v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->u1:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->w1:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->B1:I

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, LRg3;->p1:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRg3;->g1:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LRg3;->j1:LCbl;

    .line 6
    .line 7
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LqCg;

    .line 12
    .line 13
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LoU2;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p2, p0}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LFq;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 41
    .line 42
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "dynamicFeature"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final m(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LtYj;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LRg3;->e1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LRg3;->o1:LnR;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LnR;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, LnR;->t(Lgb8;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LtYj;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LRg3;->e1:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LRg3;->o1:LnR;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LnR;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgb8;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, LIT0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, LHEf;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final o0(LnWj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LRg3;->f1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LtYj;->m1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LRg3;->g1:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LRg3;->j1:LCbl;

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LXgd;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, v1, p1, p2, p0}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LOg3;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p0, p2}, LOg3;-><init>(LRg3;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "dynamicFeature"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LRg3;->i1:LKug;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu44;

    .line 13
    .line 14
    sget-object v0, LnOj;->f1:LnOj;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LRg3;->j1:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LOg3;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v0}, LOg3;-><init>(LRg3;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LOg3;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, p0, v2}, LOg3;-><init>(LRg3;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "configProvider"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LtYj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x7f0b04a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f130949

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p3, v0}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b04ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LRg3;->l1:Landroid/view/View;

    .line 41
    .line 42
    const p2, 0x7f0b04a5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LRg3;->m1:Landroid/view/View;

    .line 50
    .line 51
    const p2, 0x7f0b0f72

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/TextureView;

    .line 59
    .line 60
    iput-object p2, p0, LRg3;->k1:Landroid/view/TextureView;

    .line 61
    .line 62
    const p2, 0x7f0b0f71

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LRg3;->n1:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0b0aff

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    new-instance p3, LQg3;

    .line 81
    .line 82
    invoke-direct {p3, p0, v0}, LQg3;-><init>(LRg3;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const p2, 0x7f0b0f6f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    const p3, 0x7f130948

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p2, p3}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LQg3;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p3, p0, v0}, LQg3;-><init>(LRg3;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LeTj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRg3;->o1:LnR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LnR;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LRg3;->e1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRg3;->o1:LnR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LnR;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgb8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LIT0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, LHEf;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LRg3;->e1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRg3;->o1:LnR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LnR;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgb8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, LnR;->t(Lgb8;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    const v0, 0x7f130956

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRg3;->g1:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LRg3;->j1:LCbl;

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LdY0;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LOg3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, p0, v1}, LOg3;-><init>(LRg3;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "dynamicFeature"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final x0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LRg3;->i1:LKug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, LnOj;->f1:LnOj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LPg3;->a:LPg3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-string v0, "configProvider"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
