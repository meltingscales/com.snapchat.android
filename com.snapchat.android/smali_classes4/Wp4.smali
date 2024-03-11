.class public final LWp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/contextcards/lib/composer/ContextCardsViewContext;


# instance fields
.field public final A0:LKug;

.field public final B0:LEBm;

.field public final C0:LAs8;

.field public final D0:Lwhb;

.field public final E0:Lwhb;

.field public final F0:Lfdb;

.field public final G0:Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

.field public final H0:Ltvf;

.field public final I0:LqCg;

.field public final J0:Lns0;

.field public final K0:LFs0;

.field public final L0:LCbl;

.field public final M0:LRp4;

.field public final N0:LPp4;

.field public final O0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

.field public final P0:Lcom/snap/music/core/composer/FavoritesService;

.field public final Q0:Lcom/snap/composer/music/INotificationPresenter;

.field public final R0:LiG;

.field public final S0:Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

.field public final X:Lwhb;

.field public final Y:Lcom/snap/music/core/composer/FavoritesService;

.field public final Z:Lcom/snap/composer/music/INotificationPresenter;

.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LAq4;

.field public final d:LVq4;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:Ljava/util/Set;

.field public final h:Lu44;

.field public final i:Lmh9;

.field public final j:LOfi;

.field public final k:LH59;

.field public final t:LLne;

.field public final y0:LvC7;

.field public final z0:Lwhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LAq4;LVq4;Lwhb;Lwhb;Ljava/util/Set;Lu44;Lmh9;LOfi;LH59;LLne;Lwhb;Lcom/snap/music/core/composer/FavoritesService;LA7e;Lbh5;LKug;LvC7;Lwhb;LKug;LEBm;LAs8;Lwhb;Lwhb;Lfdb;Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;Ltvf;)V
    .locals 11

    .line 1
    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p27

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LWp4;->a:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v5, p4

    iput-object v5, v0, LWp4;->c:LAq4;

    move-object/from16 v5, p5

    iput-object v5, v0, LWp4;->d:LVq4;

    move-object/from16 v5, p6

    iput-object v5, v0, LWp4;->e:Lwhb;

    move-object/from16 v5, p7

    iput-object v5, v0, LWp4;->f:Lwhb;

    move-object/from16 v5, p8

    iput-object v5, v0, LWp4;->g:Ljava/util/Set;

    move-object/from16 v5, p9

    iput-object v5, v0, LWp4;->h:Lu44;

    move-object/from16 v5, p10

    iput-object v5, v0, LWp4;->i:Lmh9;

    move-object/from16 v5, p11

    iput-object v5, v0, LWp4;->j:LOfi;

    move-object/from16 v5, p12

    iput-object v5, v0, LWp4;->k:LH59;

    move-object/from16 v5, p13

    iput-object v5, v0, LWp4;->t:LLne;

    move-object/from16 v6, p14

    iput-object v6, v0, LWp4;->X:Lwhb;

    iput-object v1, v0, LWp4;->Y:Lcom/snap/music/core/composer/FavoritesService;

    move-object/from16 v6, p19

    iput-object v6, v0, LWp4;->y0:LvC7;

    move-object/from16 v6, p20

    iput-object v6, v0, LWp4;->z0:Lwhb;

    move-object/from16 v6, p21

    iput-object v6, v0, LWp4;->A0:LKug;

    move-object/from16 v6, p22

    iput-object v6, v0, LWp4;->B0:LEBm;

    move-object/from16 v6, p23

    iput-object v6, v0, LWp4;->C0:LAs8;

    move-object/from16 v6, p24

    iput-object v6, v0, LWp4;->D0:Lwhb;

    move-object/from16 v6, p25

    iput-object v6, v0, LWp4;->E0:Lwhb;

    move-object/from16 v6, p26

    iput-object v6, v0, LWp4;->F0:Lfdb;

    iput-object v2, v0, LWp4;->G0:Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

    move-object/from16 v6, p28

    iput-object v6, v0, LWp4;->H0:Ltvf;

    sget-object v6, Lrq4;->f:Lrq4;

    move-object v7, p3

    check-cast v7, LgT6;

    const-string v8, "ContextCardsContext"

    invoke-virtual {v7, v6, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v7

    iput-object v7, v0, LWp4;->I0:LqCg;

    .line 3
    new-instance v7, Lns0;

    invoke-direct {v7, v6, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    iput-object v7, v0, LWp4;->J0:Lns0;

    .line 5
    sget-object v7, LFs0;->a:LFs0;

    .line 6
    iput-object v7, v0, LWp4;->K0:LFs0;

    new-instance v7, LSp4;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, LSp4;-><init>(LWp4;I)V

    .line 7
    new-instance v8, LCbl;

    invoke-direct {v8, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v8, v0, LWp4;->L0:LCbl;

    new-instance v7, LRp4;

    invoke-direct {v7, p0}, LRp4;-><init>(LWp4;)V

    iput-object v7, v0, LWp4;->M0:LRp4;

    new-instance v7, LPp4;

    invoke-direct {v7, p0}, LPp4;-><init>(LWp4;)V

    iput-object v7, v0, LWp4;->N0:LPp4;

    invoke-interface/range {p18 .. p18}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v8, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    invoke-direct {v8}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;-><init>()V

    .line 10
    iget-object v7, v7, Ldz0;->a:LkBj;

    iget-object v9, v7, LkBj;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v8, v9}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->c(Ljava/lang/String;)V

    iget-object v7, v7, LkBj;->h:Ljava/lang/Long;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->b(Ljava/lang/Double;)V

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;->a(Ljava/lang/Double;)V

    .line 12
    :cond_0
    iput-object v8, v0, LWp4;->O0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    iput-object v1, v0, LWp4;->P0:Lcom/snap/music/core/composer/FavoritesService;

    move-object/from16 v1, p16

    iput-object v1, v0, LWp4;->Q0:Lcom/snap/composer/music/INotificationPresenter;

    new-instance v1, LiG;

    move-object p3, v1

    move-object p4, p1

    move-object/from16 p5, v6

    move-object/from16 p6, p2

    move-object/from16 p7, p13

    move-object/from16 p8, p17

    invoke-direct/range {p3 .. p8}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    iput-object v1, v0, LWp4;->R0:LiG;

    iput-object v2, v0, LWp4;->S0:Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

    return-void
.end method


# virtual methods
.method public bootstrapVenueFavoritesStore()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, Lpr4;->bootstrapVenueFavoritesStore(Lcom/snap/contextcards/lib/composer/ContextCardsViewContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getActionHandler()Lcom/snap/contextcards/lib/composer/ContextComposerActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->N0:LPp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->R0:LiG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowRelatedStories()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFavoritesProductHandler()Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->S0:Lcom/snap/modules/commerce_favorite_product/IFavoriteProduct;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameLauncher()Lcom/snap/contextcards/lib/composer/GameLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->M0:LRp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->P0:Lcom/snap/music/core/composer/FavoritesService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMusicFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMusicNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->Q0:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyAstrologyUserInfo()Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->O0:Lcom/snap/contextcards/lib/composer/AstrologyProfileUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPlaceCardV2Context()Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;
    .locals 6

    .line 1
    new-instance v0, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;

    .line 2
    .line 3
    iget-object v1, p0, LWp4;->F0:Lfdb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;-><init>(Lfdb;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;

    .line 9
    .line 10
    iget-object v2, p0, LWp4;->c:LAq4;

    .line 11
    .line 12
    check-cast v2, LUq4;

    .line 13
    .line 14
    iget-object v3, v2, LUq4;->e1:Lbv4;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lbv4;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v3, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {v1, v3}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, LUq4;->e1:Lbv4;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lbv4;->c:LRu4;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v3, LRu4;->T:Lr4f;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LaFc;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, LaFc;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lzbb;->V(LaFc;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;->a(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->b(Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Config;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LkHm;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v3, p0}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->d(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LSp4;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4}, LSp4;-><init>(LWp4;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->e(LSp4;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LSp4;

    .line 92
    .line 93
    invoke-direct {v1, p0, v5}, LSp4;-><init>(LWp4;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->h(LSp4;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LSp4;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v1, p0, v3}, LSp4;-><init>(LWp4;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->c(LSp4;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LUp4;

    .line 109
    .line 110
    invoke-direct {v1, p0, v4}, LUp4;-><init>(LWp4;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->g(LUp4;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LUp4;

    .line 117
    .line 118
    invoke-direct {v1, p0, v5}, LUp4;-><init>(LWp4;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->f(LUp4;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LUq4;->e1:Lbv4;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, v1, Lbv4;->E:LLAm;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_1
    iget-object v2, p0, LWp4;->H0:Ltvf;

    .line 133
    .line 134
    check-cast v2, Lvvf;

    .line 135
    .line 136
    iget-object v3, p0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Lvvf;->a(LLAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/snap/contextcards/lib/composer/PlaceContextCardV2Context;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final logMusicFavorite(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "musicFavorite"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "musicUnfavorite"

    .line 7
    .line 8
    :goto_0
    sget-object v0, LMt4;->b:LMt4;

    .line 9
    .line 10
    iget-object v1, p0, LWp4;->d:LVq4;

    .line 11
    .line 12
    check-cast v1, LUq4;

    .line 13
    .line 14
    const-string v2, "music"

    .line 15
    .line 16
    invoke-virtual {v1, p2, p1, v2, v0}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final performAction(Lcom/snap/contextcards/lib/composer/NativeAction;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LWp4;->c:LAq4;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, LUq4;

    .line 29
    .line 30
    iget-object v5, v5, LUq4;->e1:Lbv4;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v5, Lbv4;->m:Lav4;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v5, Lav4;->b:LOu4;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v5, LOu4;->b:LMt4;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v5, LMt4;->k:LMt4;

    .line 47
    .line 48
    :cond_1
    iget-object v6, v0, LWp4;->d:LVq4;

    .line 49
    .line 50
    check-cast v6, LUq4;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v3, v4, v5}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->e()Lcom/snap/contextcards/lib/composer/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snap/contextcards/lib/composer/UserInfo;->a()Lcom/snap/contextcards/lib/composer/SnapProInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/snap/contextcards/lib/composer/SnapProInfo;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v6, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    :goto_0
    iget-object v4, v0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    iget-object v14, v0, LWp4;->I0:LqCg;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    check-cast v2, LUq4;

    .line 82
    .line 83
    iget-object v1, v2, LUq4;->e1:Lbv4;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v3

    .line 97
    :goto_1
    iget-object v2, v2, LUq4;->e1:Lbv4;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v2, Lbv4;->f:LZu4;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v2, v3

    .line 105
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    sget-object v1, LK9f;->y2:LK9f;

    .line 114
    .line 115
    :goto_3
    move-object v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    sget-object v1, LK9f;->y0:LK9f;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-object v1, v0, LWp4;->X:Lwhb;

    .line 121
    .line 122
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ly8f;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v5, v2, LZu4;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v10, v5

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object v10, v3

    .line 135
    :goto_5
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, LZu4;->p:Lb74;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    move-object v11, v3

    .line 146
    new-instance v2, Lhwg;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v13, 0x4c

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v5 .. v13}, Lhwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object v3, v0, LWp4;->e:Lwhb;

    .line 175
    .line 176
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lva9;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/snap/contextcards/lib/composer/UserInfo;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2}, Lhh5;->d(LAq4;)LrA;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v3, v1, v2}, Lva9;->a(Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->f()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->getUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_14

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    move-object v11, v2

    .line 268
    check-cast v11, LUq4;

    .line 269
    .line 270
    iget-object v12, v11, LUq4;->e1:Lbv4;

    .line 271
    .line 272
    iget-object v5, v0, LWp4;->g:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object v5, v14

    .line 289
    check-cast v5, LIp4;

    .line 290
    .line 291
    if-eqz v12, :cond_f

    .line 292
    .line 293
    invoke-virtual {v12}, Lbv4;->r()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_10

    .line 298
    .line 299
    new-instance v6, LL7k;

    .line 300
    .line 301
    invoke-direct {v6}, LL7k;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_7
    move-object v10, v6

    .line 305
    goto :goto_8

    .line 306
    :cond_10
    sget-object v6, LcHe;->z0:LcHe;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget-object v6, v0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    iget-object v8, v0, LWp4;->d:LVq4;

    .line 312
    .line 313
    move-object v7, v12

    .line 314
    move-object v9, v4

    .line 315
    invoke-interface/range {v5 .. v10}, LIp4;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbv4;LVq4;Ljava/lang/String;LNCc;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    move-object v14, v3

    .line 323
    :goto_9
    check-cast v14, LIp4;

    .line 324
    .line 325
    if-eqz v14, :cond_12

    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    if-eqz v12, :cond_13

    .line 329
    .line 330
    iget-object v5, v12, Lbv4;->c:LRu4;

    .line 331
    .line 332
    if-eqz v5, :cond_13

    .line 333
    .line 334
    iget-boolean v5, v5, LRu4;->o0:Z

    .line 335
    .line 336
    move/from16 v17, v5

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    const/4 v5, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    :goto_a
    iget-object v5, v0, LWp4;->f:Lwhb;

    .line 343
    .line 344
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object v12, v5

    .line 349
    check-cast v12, LWRe;

    .line 350
    .line 351
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/snap/contextcards/lib/composer/NativeAction;->d()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-object v4, v11, LUq4;->e1:Lbv4;

    .line 366
    .line 367
    iget-object v13, v0, LWp4;->a:Landroid/content/Context;

    .line 368
    .line 369
    iget-object v4, v0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    invoke-virtual/range {v12 .. v17}, LWRe;->a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    :cond_14
    return-void
.end method

.method public final playStory(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final playUserStory(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LWp4;->z0:Lwhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Liyk;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Liyk;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Liyk;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Liyk;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LTZ7;

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-direct {p2, v0, p3, p0}, LTZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lx5a;

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LVp4;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p3, v0, p0}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final presentRemoteDocumentModally(Lcom/snap/contextcards/lib/composer/ModalPresentationInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/contextcards/lib/composer/ContextCardsViewContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final registerExpansionStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWp4;->c:LAq4;

    .line 2
    .line 3
    check-cast v0, LUq4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh11;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v0}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lpq4;->P:Lh11;

    .line 20
    .line 21
    return-void
.end method

.method public final shouldCardsBeInitiallyCollapsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->c:LAq4;

    .line 2
    .line 3
    check-cast v0, LUq4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lpq4;->O:Z

    .line 10
    .line 11
    return v0
.end method

.method public final suggestedFriendsService()Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;
    .locals 1

    .line 1
    iget-object v0, p0, LWp4;->L0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final wantsToExpandFromCollapsedState()V
    .locals 4

    .line 1
    iget-object v0, p0, LWp4;->d:LVq4;

    .line 2
    .line 3
    check-cast v0, LUq4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lpq4;->M:LqCg;

    .line 10
    .line 11
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LZ1j;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpq4;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    return-void
.end method
