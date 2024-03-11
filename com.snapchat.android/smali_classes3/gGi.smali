.class public final LgGi;
.super LlJi;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:Z

.field public final G0:LKug;

.field public final H0:LKug;

.field public final I0:LYFi;

.field public final J0:LNCc;

.field public final K0:Lns0;

.field public final L0:LqCg;

.field public final M0:LFs0;

.field public N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public O0:Lcom/snap/component/cards/SnapCardView;

.field public P0:Lcom/snap/ui/view/SnapFontTextView;

.field public final Q0:Lvs1;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;ZLKug;LKug;LYFi;LNCc;)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p14

    .line 3
    .line 4
    sget-object v2, Lmv1;->X:LNCc;

    .line 5
    .line 6
    const v3, 0x7f132885

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0e06a6

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p5

    .line 20
    iput-object v0, v7, LgGi;->z0:LKug;

    .line 21
    .line 22
    move-object v0, p6

    .line 23
    iput-object v0, v7, LgGi;->A0:LKug;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v7, LgGi;->B0:LKug;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v7, LgGi;->C0:LKug;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v7, LgGi;->D0:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v7, LgGi;->E0:LKug;

    .line 40
    .line 41
    move/from16 v0, p11

    .line 42
    .line 43
    iput-boolean v0, v7, LgGi;->F0:Z

    .line 44
    .line 45
    move-object/from16 v0, p12

    .line 46
    .line 47
    iput-object v0, v7, LgGi;->G0:LKug;

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, v7, LgGi;->H0:LKug;

    .line 52
    .line 53
    iput-object v8, v7, LgGi;->I0:LYFi;

    .line 54
    .line 55
    move-object/from16 v0, p15

    .line 56
    .line 57
    iput-object v0, v7, LgGi;->J0:LNCc;

    .line 58
    .line 59
    sget-object v0, Lmv1;->f:Lmv1;

    .line 60
    .line 61
    const-string v1, "SettingsBloopsOnboardedPageController"

    .line 62
    .line 63
    invoke-static {v0, v0, v1}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v7, LgGi;->K0:Lns0;

    .line 68
    .line 69
    new-instance v1, LqCg;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v7, LgGi;->L0:LqCg;

    .line 75
    .line 76
    sget-object v0, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v0, v7, LgGi;->M0:LFs0;

    .line 79
    .line 80
    new-instance v0, Lvs1;

    .line 81
    .line 82
    iget-object v1, v8, LYFi;->d:LC4i;

    .line 83
    .line 84
    iget-object v1, v8, LYFi;->h:LKug;

    .line 85
    .line 86
    iget-object v2, v8, LYFi;->g:LKug;

    .line 87
    .line 88
    iget-object v3, v8, LYFi;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v8, LYFi;->c:LLne;

    .line 91
    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lvs1;-><init>(Landroid/content/Context;LLne;LKug;LKug;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, LgGi;->Q0:Lvs1;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, LgGi;->E0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnD1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LrF;->c:LrF;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LnD1;->c:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LXy1;

    .line 25
    .line 26
    new-instance v3, LUy1;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v3, v4, v4, v5}, LUy1;-><init>(ZZI)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4}, LCGn;->i(LXy1;LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LmD1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v1, v4}, LmD1;-><init>(LnD1;Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LWf;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LkA1;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, v3, v0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LlD1;->b:LlD1;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LlD1;->c:LlD1;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LgGi;->L0:LqCg;

    .line 97
    .line 98
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LdGi;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v0, p0, v2}, LdGi;-><init>(LgGi;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LdGi;

    .line 123
    .line 124
    invoke-direct {v2, p0, v5}, LdGi;-><init>(LgGi;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, LgGi;->D0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTs1;

    .line 8
    .line 9
    check-cast v0, Ldt1;

    .line 10
    .line 11
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu44;

    .line 18
    .line 19
    sget-object v1, LCG1;->Z0:LCG1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LOI0;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LlD1;->e:LlD1;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LgGi;->L0:LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LdGi;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, p0, v2}, LdGi;-><init>(LgGi;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LdGi;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, LdGi;-><init>(LgGi;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJi;->Y:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b024a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/snap/component/cards/SnapCardView;

    .line 14
    .line 15
    iput-object v1, p0, LgGi;->O0:Lcom/snap/component/cards/SnapCardView;

    .line 16
    .line 17
    const v1, 0x7f0b0249

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 25
    .line 26
    iput-object v1, p0, LgGi;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    const v1, 0x7f0b026d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 36
    .line 37
    iput-object v1, p0, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 38
    .line 39
    iget-boolean v1, p0, LgGi;->F0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LgGi;->O0:Lcom/snap/component/cards/SnapCardView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, LgGi;->P0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, LgGi;->H()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v1, 0x7f0b0255

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    const v2, 0x7f0b025b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    const v3, 0x7f0b0259

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    const v4, 0x7f0b025a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, LeGi;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, p0, v6}, LeGi;-><init>(LgGi;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LeGi;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, v5}, LeGi;-><init>(LgGi;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LeGi;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v2, p0, v4}, LeGi;-><init>(LgGi;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LeGi;

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {v2, p0, v3}, LeGi;-><init>(LgGi;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0b0272

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    iget-object v1, p0, LgGi;->z0:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Law1;

    .line 151
    .line 152
    invoke-virtual {v1}, Law1;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LfGi;

    .line 163
    .line 164
    invoke-direct {v2, p0, v4}, LfGi;-><init>(LgGi;I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LgGi;->L0:LqCg;

    .line 173
    .line 174
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v7, LdGi;

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    invoke-direct {v7, p0, v8}, LdGi;-><init>(LgGi;I)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lq4l;

    .line 199
    .line 200
    const/16 v9, 0x16

    .line 201
    .line 202
    invoke-direct {v8, v9, v0, p0}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v4, v2, v0, v7, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v7, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LgGi;->I()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LgGi;->D0:LKug;

    .line 219
    .line 220
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LTs1;

    .line 225
    .line 226
    check-cast v2, Ldt1;

    .line 227
    .line 228
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 229
    .line 230
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lu44;

    .line 235
    .line 236
    sget-object v8, LCG1;->a1:LCG1;

    .line 237
    .line 238
    invoke-interface {v2, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v8, LaGi;->d:LaGi;

    .line 243
    .line 244
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 245
    .line 246
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LfGi;

    .line 250
    .line 251
    invoke-direct {v2, p0, v6}, LfGi;-><init>(LgGi;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 255
    .line 256
    invoke-direct {v6, v9, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, LfGi;

    .line 260
    .line 261
    invoke-direct {v2, p0, v5}, LfGi;-><init>(LgGi;I)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, LdGi;

    .line 287
    .line 288
    invoke-direct {v2, p0, v3}, LdGi;-><init>(LgGi;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LdGi;

    .line 292
    .line 293
    const/4 v6, 0x4

    .line 294
    invoke-direct {v3, p0, v6}, LdGi;-><init>(LgGi;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LgGi;->N0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    new-instance v1, LdS;

    .line 309
    .line 310
    invoke-direct {v1}, LdS;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-boolean v5, v1, LdS;->b:Z

    .line 314
    .line 315
    new-instance v2, LeS;

    .line 316
    .line 317
    invoke-direct {v2, v1}, LeS;-><init>(LdS;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 321
    .line 322
    :cond_3
    return-void
.end method
