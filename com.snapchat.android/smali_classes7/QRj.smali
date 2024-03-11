.class public final LQRj;
.super LKRj;
.source "SourceFile"

# interfaces
.implements LYRj;


# instance fields
.field public I0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

.field public J0:LLne;

.field public K0:LC4i;

.field public L0:LtQf;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Lcom/snap/imageloading/view/SnapImageView;

.field public R0:Landroidx/viewpager/widget/ViewPager;

.field public S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

.field public T0:Lcom/snap/ui/view/button/ScButton;

.field public U0:Lcom/snap/ui/view/SnapFontTextView;

.field public V0:Lcom/snap/ui/view/SnapFontTextView;

.field public W0:Lcom/snap/imageloading/view/SnapImageView;

.field public X0:LcSj;

.field public final Y0:LPRj;

.field public final Z0:LNRj;

.field public final a1:LNRj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LKRj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8i;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ln8i;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQRj;->M0:LCbl;

    .line 17
    .line 18
    sget-object v0, LLRj;->e:LLRj;

    .line 19
    .line 20
    new-instance v1, LCbl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LQRj;->N0:LCbl;

    .line 26
    .line 27
    new-instance v0, LPRj;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, LPRj;-><init>(LQRj;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LQRj;->Y0:LPRj;

    .line 34
    .line 35
    new-instance v0, LNRj;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p0, v2}, LNRj;-><init>(LQRj;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQRj;->Z0:LNRj;

    .line 42
    .line 43
    new-instance v0, LNRj;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LNRj;-><init>(LQRj;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LQRj;->a1:LNRj;

    .line 49
    .line 50
    return-void
.end method

.method public static final X0(LQRj;LE8d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQRj;->L0:LtQf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LnOj;->d:LnOj;

    .line 11
    .line 12
    iget-object v3, p1, LE8d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQRj;->b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Le9;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3, p1}, Le9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->j3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, p1, LB8d;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, p1, Ly8d;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v2, p1, Lx8d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p1, LA8d;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v2, p1, LD8d;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v2, p1, Lz8d;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v2, p1, LC8d;

    .line 70
    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    :goto_0
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->t:LZRj;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v2, p0, LQRj;->J0:LLne;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v2, v1}, LLne;->D(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, LKRj;->G0:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    const-string p0, "navigationHost"

    .line 94
    .line 95
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_8
    const-string p0, "request"

    .line 100
    .line 101
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_9
    instance-of p0, p1, Lw8d;

    .line 106
    .line 107
    if-eqz p0, :cond_a

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "export type not supported "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_a
    new-instance p0, LVDc;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_b
    const-string p0, "preferences"

    .line 136
    .line 137
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public static Z0(Landroid/view/View;FZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a1(LQRj;Landroid/view/View;FZI)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0, v1}, LQRj;->Z0(Landroid/view/View;FZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Y0(ZLZRj;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lrzj;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LeSj;->f:LeSj;

    .line 14
    .line 15
    const-string v1, "SpectaclesExportFragmentImpl"

    .line 16
    .line 17
    invoke-static {v0, v0, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f132b45

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v1, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lrzj;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LQRj;->J0:LLne;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LKRj;->H0:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p1, "navigationHost"

    .line 49
    .line 50
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LQRj;->I0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "exportPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c1(LE8d;Z)V
    .locals 9

    .line 1
    instance-of p1, p1, LB8d;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "spectaclesExportNewportExportButton"

    .line 12
    .line 13
    const-string v7, "spectaclesExportNewportButton"

    .line 14
    .line 15
    const-string v8, "spectaclesExportSaveButton"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, LQRj;->T0:Lcom/snap/ui/view/button/ScButton;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1, v3, p2, v4}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v2, p2, v0, v1}, LQRj;->Z0(Landroid/view/View;FZJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LQRj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v2, p2, v0, v1}, LQRj;->Z0(Landroid/view/View;FZJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v5

    .line 45
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v5

    .line 53
    :cond_3
    iget-object p1, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-static {p0, p1, v3, p2, v4}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LQRj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, v3, p2, v4}, LQRj;->a1(LQRj;Landroid/view/View;FZI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LQRj;->T0:Lcom/snap/ui/view/button/ScButton;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v5

    .line 77
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v5

    .line 81
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v5
.end method

.method public final f0(LDme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->f0(LDme;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LRRj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LRRj;

    .line 9
    .line 10
    iget-object p1, p1, LRRj;->a:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iget-object v0, p0, LQRj;->M0:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqCg;

    .line 19
    .line 20
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LMRj;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p0, v0}, LMRj;-><init>(LQRj;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LORj;->a:LORj;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lc5i;->h:Lc5i;

    .line 45
    .line 46
    iget-object v1, p0, Ld5i;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LeTj;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQRj;->b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->k3(LYRj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0708

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b1606

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LQRj;->O0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b1605

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LQRj;->P0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b15fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iput-object p2, p0, LQRj;->Q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1607

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object p2, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    const p2, 0x7f0b1600

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 61
    .line 62
    iput-object p2, p0, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 63
    .line 64
    const p2, 0x7f0b1604

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/snap/ui/view/button/ScButton;

    .line 72
    .line 73
    iput-object p2, p0, LQRj;->T0:Lcom/snap/ui/view/button/ScButton;

    .line 74
    .line 75
    const p2, 0x7f0b1601

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    iput-object p2, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const p2, 0x7f0b1602

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    iput-object p2, p0, LQRj;->V0:Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    const p2, 0x7f0b1603

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 105
    .line 106
    iput-object p2, p0, LQRj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object p3, Lws4;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const p3, 0x7f0809bd

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const v1, 0x7f0711d2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0711d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2, v0, v0, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p3, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz p3, :cond_15

    .line 152
    .line 153
    invoke-virtual {p3, p2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 157
    .line 158
    if-eqz p2, :cond_14

    .line 159
    .line 160
    iget p3, p2, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    if-eq v2, p3, :cond_1

    .line 164
    .line 165
    iput v2, p2, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p2, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    if-eqz p2, :cond_13

    .line 173
    .line 174
    new-instance p3, LtGa;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {p2, v2, p3}, Landroidx/viewpager/widget/ViewPager;->D(ZLVQm;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    if-eqz p2, :cond_12

    .line 186
    .line 187
    iget-object p3, p0, LQRj;->Y0:LPRj;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->b(LUQm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ld26;->W(Landroid/content/Context;)LReh;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p3, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 201
    .line 202
    if-eqz p3, :cond_11

    .line 203
    .line 204
    invoke-virtual {p2}, LReh;->f()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    invoke-virtual {p3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    .line 211
    .line 212
    iget-object p3, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 213
    .line 214
    if-eqz p3, :cond_10

    .line 215
    .line 216
    const v2, 0x3f333333    # 0.7f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 223
    .line 224
    if-eqz p3, :cond_f

    .line 225
    .line 226
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, LQRj;->R0:Landroidx/viewpager/widget/ViewPager;

    .line 230
    .line 231
    if-eqz p3, :cond_e

    .line 232
    .line 233
    const v2, 0x3e4ccccd    # 0.2f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    iget-object p3, p0, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 240
    .line 241
    if-eqz p3, :cond_d

    .line 242
    .line 243
    invoke-virtual {p2}, LReh;->f()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    int-to-float p2, p2

    .line 248
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, LQRj;->Q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, LQRj;->T0:Lcom/snap/ui/view/button/ScButton;

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, LQRj;->O0:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, LQRj;->P0:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, LQRj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 288
    .line 289
    if-eqz p2, :cond_7

    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, LQRj;->S0:Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;

    .line 295
    .line 296
    if-eqz p2, :cond_6

    .line 297
    .line 298
    iget-object p2, p2, Lcom/snap/spectacles/lib/fragments/export/SpectaclesExportFormatLabelsView;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 299
    .line 300
    new-instance p3, LMRj;

    .line 301
    .line 302
    invoke-direct {p3, p0, v0}, LMRj;-><init>(LQRj;I)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LeTj;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-static {p2, p3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, LQRj;->Q0:Lcom/snap/imageloading/view/SnapImageView;

    .line 311
    .line 312
    if-eqz p2, :cond_5

    .line 313
    .line 314
    new-instance p3, LNRj;

    .line 315
    .line 316
    invoke-direct {p3, p0, v0}, LNRj;-><init>(LQRj;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, LQRj;->T0:Lcom/snap/ui/view/button/ScButton;

    .line 323
    .line 324
    if-eqz p2, :cond_4

    .line 325
    .line 326
    iget-object p3, p0, LQRj;->Z0:LNRj;

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, LQRj;->U0:Lcom/snap/ui/view/SnapFontTextView;

    .line 332
    .line 333
    if-eqz p2, :cond_3

    .line 334
    .line 335
    iget-object p3, p0, LQRj;->Z0:LNRj;

    .line 336
    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, LQRj;->W0:Lcom/snap/imageloading/view/SnapImageView;

    .line 341
    .line 342
    if-eqz p2, :cond_2

    .line 343
    .line 344
    iget-object p3, p0, LQRj;->a1:LNRj;

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_2
    const-string p1, "spectaclesExportNewportExportButton"

    .line 351
    .line 352
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_3
    const-string p1, "spectaclesExportNewportButton"

    .line 357
    .line 358
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_4
    const-string p1, "spectaclesExportSaveButton"

    .line 363
    .line 364
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_5
    const-string p1, "spectaclesBackImageView"

    .line 369
    .line 370
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_6
    const-string p1, "spectaclesExportLabelsView"

    .line 375
    .line 376
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_7
    const-string p1, "spectaclesExportNewportExportButton"

    .line 381
    .line 382
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_8
    const-string p1, "spectaclesDescriptionTextView"

    .line 387
    .line 388
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_9
    const-string p1, "spectaclesTitleTextView"

    .line 393
    .line 394
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_a
    const-string p1, "spectaclesExportNewportButton"

    .line 399
    .line 400
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_b
    const-string p1, "spectaclesExportSaveButton"

    .line 405
    .line 406
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_c
    const-string p1, "spectaclesBackImageView"

    .line 411
    .line 412
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_d
    const-string p1, "spectaclesExportLabelsView"

    .line 417
    .line 418
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_e
    const-string p1, "spectaclesExportViewPager"

    .line 423
    .line 424
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_f
    const-string p1, "spectaclesExportViewPager"

    .line 429
    .line 430
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_10
    const-string p1, "spectaclesExportViewPager"

    .line 435
    .line 436
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_11
    const-string p1, "spectaclesExportViewPager"

    .line 441
    .line 442
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_12
    const-string p1, "spectaclesExportViewPager"

    .line 447
    .line 448
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_13
    const-string p1, "spectaclesExportViewPager"

    .line 453
    .line 454
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_14
    const-string p1, "spectaclesExportViewPager"

    .line 459
    .line 460
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_15
    const-string p1, "spectaclesExportNewportButton"

    .line 465
    .line 466
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQRj;->b1()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->D1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
