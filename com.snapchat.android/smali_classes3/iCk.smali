.class public final LiCk;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/content/Context;

.field public final C0:LvO4;

.field public D0:Lcom/snap/ad_format/StoryAdHint;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public final H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final I0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiCk;->B0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LiCk;->C0:LvO4;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LiCk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    const-class p1, Lcom/snap/ads/core/lib/opera/story/StoryAdProgressBarLayerView;

    .line 16
    .line 17
    iput-object p1, p0, LiCk;->I0:Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 11

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZBk;

    .line 4
    .line 5
    iget v1, v0, LZBk;->c:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget v3, v0, LZBk;->b:I

    .line 9
    .line 10
    iget v4, v0, LZBk;->d:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-double v3, v3

    .line 14
    iget-boolean v0, v0, LZBk;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LiCk;->E0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v5, Lcom/snap/ad_format/StoryAdHint;->Companion:LPBk;

    .line 25
    .line 26
    iget-object v0, p0, LiCk;->C0:LvO4;

    .line 27
    .line 28
    iget-object v6, v0, LvO4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LHpa;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v4}, LiCk;->h1(DD)LUBk;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LQBk;

    .line 37
    .line 38
    invoke-direct {v8}, LQBk;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LiCk;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {v9}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, LQBk;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LvO4;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/snap/composer/cof/ICOFStore;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LQBk;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LhCk;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v0, p0, v9}, LhCk;-><init>(LiCk;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0}, LQBk;->b(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x18

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, LPBk;->a(LPBk;LHpa;LUBk;LQBk;Lc44;I)Lcom/snap/ad_format/StoryAdHint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v1, v2, v3, v4}, LiCk;->h1(DD)LUBk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LfCk;

    .line 90
    .line 91
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LZBk;

    .line 94
    .line 95
    iget-object v7, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 96
    .line 97
    new-instance v8, LfCk;

    .line 98
    .line 99
    iget-boolean v2, v0, LZBk;->a:Z

    .line 100
    .line 101
    iget v3, v0, LZBk;->b:I

    .line 102
    .line 103
    iget v4, v0, LZBk;->c:I

    .line 104
    .line 105
    iget v5, v0, LZBk;->d:I

    .line 106
    .line 107
    iget-boolean v6, v0, LZBk;->e:Z

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    invoke-direct/range {v1 .. v7}, LfCk;-><init>(ZIIIZLcom/snap/ad_format/StoryAdHint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v8}, LH2k;->g1(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LiCk;->I0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LeCk;

    .line 2
    .line 3
    instance-of v0, p1, LcCk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;

    .line 18
    .line 19
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonClicked;-><init>(LwXe;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, LdCk;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LiCk;->G0:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(DD)LUBk;
    .locals 1

    .line 1
    new-instance v0, LUBk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LUBk;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LiCk;->B0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0c003a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-double p2, p2

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, LUBk;->b(Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0c0039

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-double p1, p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LUBk;->a(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LiCk;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LiCk;->F0:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LhCk;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, LhCk;-><init>(LiCk;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LiCk;->G0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;

    .line 10
    .line 11
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$StoryAdExpandButtonDisplayed;-><init>(LwXe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LiCk;->G0:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LiCk;->E0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LiCk;->D0:Lcom/snap/ad_format/StoryAdHint;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
