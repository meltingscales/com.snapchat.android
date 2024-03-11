.class public final Luwe;
.super Lgg;
.source "SourceFile"


# static fields
.field public static final Y0:Lwf;


# instance fields
.field public final P0:Landroid/content/Context;

.field public final Q0:LvO4;

.field public final R0:Landroid/widget/FrameLayout;

.field public final S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public T0:Lcom/snap/ad_format/AdStickersView;

.field public U0:Z

.field public V0:LF7l;

.field public final W0:LRO4;

.field public final X0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luwe;->Y0:Lwf;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;LvO4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwe;->P0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luwe;->Q0:LvO4;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Luwe;->R0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luwe;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    sget-object p1, LRO4;->b:LRO4;

    .line 23
    .line 24
    iput-object p1, p0, Luwe;->W0:LRO4;

    .line 25
    .line 26
    iput-object p2, p0, Luwe;->X0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Luwe;->X0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 11

    .line 1
    invoke-super {p0}, Lgg;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 5
    .line 6
    sget-object v1, Lpk;->v1:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Luwe;->U0:Z

    .line 18
    .line 19
    iget-object v0, p0, Luwe;->T0:Lcom/snap/ad_format/AdStickersView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/snap/ad_format/AdStickersView;->Companion:Luq;

    .line 24
    .line 25
    iget-object v1, p0, Luwe;->Q0:LvO4;

    .line 26
    .line 27
    iget-object v2, v1, LvO4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LHpa;

    .line 31
    .line 32
    new-instance v6, Lvq;

    .line 33
    .line 34
    invoke-direct {v6}, Lvq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Luwe;->n1()Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Lvq;->a(Lcom/snap/ad_format/AdCtaContainerViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Luwe;->o1()Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6, v2}, Lvq;->b(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lsq;

    .line 52
    .line 53
    invoke-direct {v7}, Lsq;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/snap/ad_format/AdCtaContainerContext;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/snap/ad_format/AdCtaContainerContext;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Luwe;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v5}, Lcom/snap/ad_format/AdCtaContainerContext;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LvO4;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snap/composer/cof/ICOFStore;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/snap/ad_format/AdCtaContainerContext;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lsq;->a(Lcom/snap/ad_format/AdCtaContainerContext;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Luwe;->U0:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/snap/ad_format/AdStickerSurveyContext;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/snap/ad_format/AdStickerSurveyContext;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdStickerSurveyContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LkHm;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-direct {v2, v4, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/snap/ad_format/AdStickerSurveyContext;->a(LkHm;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v7, v1}, Lsq;->b(Lcom/snap/ad_format/AdStickerSurveyContext;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/snap/ad_format/AdStickersView;

    .line 114
    .line 115
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/snap/ad_format/AdStickersView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/snap/ad_format/AdStickersView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v4, v0

    .line 130
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Luwe;->T0:Lcom/snap/ad_format/AdStickersView;

    .line 134
    .line 135
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Luwe;->R0:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iget-object v2, p0, Luwe;->T0:Lcom/snap/ad_format/AdStickersView;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v1, Lvq;

    .line 150
    .line 151
    invoke-direct {v1}, Lvq;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Luwe;->n1()Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lvq;->a(Lcom/snap/ad_format/AdCtaContainerViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Luwe;->o1()Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lvq;->b(Lcom/snap/ad_format/AdStickerSurveyViewModel;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgg;->e0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luwe;->U0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luwe;->Q0:LvO4;

    .line 9
    .line 10
    iget-object v0, v0, LvO4;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfk;

    .line 13
    .line 14
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 15
    .line 16
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LMbf;

    .line 25
    .line 26
    invoke-direct {v2}, LMbf;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LIv0;->u:LKbf;

    .line 30
    .line 31
    iget-object v4, p0, Luwe;->V0:LF7l;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lfk;->a(LMbf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g1()LRO4;
    .locals 1

    .line 1
    iget-object v0, p0, Luwe;->W0:LRO4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwe;->R0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgg;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luwe;->m1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwe;->R0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwe;->T0:Lcom/snap/ad_format/AdStickersView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LtQ1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n1()Lcom/snap/ad_format/AdCtaContainerViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/ad_format/AdCtaContainerViewModel;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/ad_format/AdCtaType;->NONE:Lcom/snap/ad_format/AdCtaType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/ad_format/AdCtaContainerViewModel;-><init>(Lcom/snap/ad_format/AdCtaType;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 9
    .line 10
    sget-object v2, Lpk;->K1:LKbf;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Luwe;->Q0:LvO4;

    .line 23
    .line 24
    iget-object v1, v1, LvO4;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwf;

    .line 27
    .line 28
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 29
    .line 30
    iget-object v3, p0, Luwe;->P0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lwf;->c(LwXe;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/snap/ad_format/AdCtaContainerViewModel;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final o1()Lcom/snap/ad_format/AdStickerSurveyViewModel;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luwe;->U0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 8
    .line 9
    sget-object v2, Lpk;->v1:LKbf;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE7l;

    .line 16
    .line 17
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 18
    .line 19
    invoke-static {v2}, LPFn;->h(LwXe;)LXrj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, LE7l;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LC7l;

    .line 57
    .line 58
    iget v6, v5, LC7l;->b:I

    .line 59
    .line 60
    invoke-static {v6}, LAfc;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    if-eq v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-eq v6, v8, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v6, v8, :cond_0

    .line 74
    .line 75
    sget-object v6, Lcom/snap/ad_format/AdSurveyQuestionType;->OPEN_ENDED:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v1, LVDc;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    sget-object v6, Lcom/snap/ad_format/AdSurveyQuestionType;->MULTI_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v6, Lcom/snap/ad_format/AdSurveyQuestionType;->SINGLE_SELECT:Lcom/snap/ad_format/AdSurveyQuestionType;

    .line 88
    .line 89
    :goto_1
    iget-object v8, v5, LC7l;->c:Ljava/util/List;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lz7l;

    .line 117
    .line 118
    new-instance v11, LNq;

    .line 119
    .line 120
    iget-object v12, v10, Lz7l;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v13, LA7l;->b:LA7l;

    .line 123
    .line 124
    iget-object v14, v10, Lz7l;->c:LA7l;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-ne v14, v13, :cond_3

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v13, 0x0

    .line 132
    :goto_3
    sget-object v14, LB7l;->c:LB7l;

    .line 133
    .line 134
    iget-object v4, v10, Lz7l;->b:LB7l;

    .line 135
    .line 136
    if-ne v4, v14, :cond_4

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    :cond_4
    iget-boolean v4, v10, Lz7l;->d:Z

    .line 140
    .line 141
    invoke-direct {v11, v12, v13, v15, v4}, LNq;-><init>(Ljava/lang/String;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v4, LMq;

    .line 151
    .line 152
    iget-object v5, v5, LC7l;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v5, v6, v9}, LMq;-><init>(Ljava/lang/String;Lcom/snap/ad_format/AdSurveyQuestionType;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    new-instance v1, Lcom/snap/ad_format/AdStickerSurveyViewModel;

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Lcom/snap/ad_format/AdStickerSurveyViewModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v1, 0x0

    .line 170
    :goto_4
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgg;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luwe;->T0:Lcom/snap/ad_format/AdStickersView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(LMbf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgg;->p0(LMbf;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luwe;->U0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LIv0;->u:LKbf;

    .line 11
    .line 12
    iget-object v1, p0, Luwe;->V0:LF7l;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
