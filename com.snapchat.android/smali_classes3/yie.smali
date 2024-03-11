.class public final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;


# instance fields
.field public final a:LZFl;

.field public final b:LTFl;

.field public final c:LUI0;

.field public final d:Landroid/content/Context;

.field public final e:LSzj;

.field public final f:LKug;

.field public final g:LnJ0;

.field public final h:LkPd;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LZFl;LTFl;LUI0;Landroid/content/Context;LSzj;LmVa;LnJ0;LkPd;LmVa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyie;->a:LZFl;

    .line 5
    .line 6
    iput-object p2, p0, Lyie;->b:LTFl;

    .line 7
    .line 8
    iput-object p3, p0, Lyie;->c:LUI0;

    .line 9
    .line 10
    iput-object p4, p0, Lyie;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lyie;->e:LSzj;

    .line 13
    .line 14
    iput-object p6, p0, Lyie;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lyie;->g:LnJ0;

    .line 17
    .line 18
    iput-object p8, p0, Lyie;->h:LkPd;

    .line 19
    .line 20
    iput-object p9, p0, Lyie;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LBc1;->f:LBc1;

    .line 23
    .line 24
    const-string p2, "NativeAvatarBuilderServiceImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p10, LgT6;

    .line 31
    .line 32
    invoke-virtual {p10, p1}, LgT6;->a(Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final didSaveOutfitChange()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bitmoji-asset"

    .line 3
    .line 4
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, LDej;

    .line 47
    .line 48
    sget-object v3, LBc1;->f:LBc1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v4, p0, Lyie;->d:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v9, 0x38

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    invoke-direct/range {v3 .. v9}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lyie;->f:LKug;

    .line 65
    .line 66
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LXBe;

    .line 71
    .line 72
    new-instance v4, LDBe;

    .line 73
    .line 74
    invoke-direct {v4}, LDBe;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lyie;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v7, 0x7f130393

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v6, v4, LDBe;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v6, 0x7f130392

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, LDBe;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, LDBe;->d(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, LDBe;->j:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iget-object v1, p0, Lyie;->g:LnJ0;

    .line 111
    .line 112
    iget-object v1, v1, LnJ0;->a:LK9f;

    .line 113
    .line 114
    new-array v2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aput-object v1, v2, v5

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "snapchat://bitmoji/fashion/snapshot/?page_type_source=%s"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, LDBe;->q:Landroid/net/Uri;

    .line 134
    .line 135
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v0}, LXBe;->b(LFBe;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final isTokenShopEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyie;->e:LSzj;

    .line 2
    .line 3
    invoke-interface {v0}, LSzj;->isTokenShopEnabled()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final minervaTextToImage(Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lyie;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LXJ0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final notifyTokenBalanceChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyie;->a:LZFl;

    .line 2
    .line 3
    invoke-interface {v0}, LZFl;->notifyTokenBalanceChange()V

    .line 4
    .line 5
    .line 6
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
    const-class v1, Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

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

.method public final showTokenShop(Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 14

    .line 1
    invoke-interface {p1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getTokenPrice()D

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    invoke-interface {p1}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getDropId()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, LxVg;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v11, p0, Lyie;->a:LZFl;

    .line 15
    .line 16
    invoke-interface {v11}, LZFl;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvie;->b:Lvie;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lvie;->c:Lvie;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lwie;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lwie;-><init>(Lyie;I)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 50
    .line 51
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Luie;

    .line 55
    .line 56
    move-object v0, v13

    .line 57
    move-object v1, v10

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, v9

    .line 61
    move-wide v5, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Luie;-><init>(LxVg;Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Lyie;Ljava/lang/Double;D)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 66
    .line 67
    invoke-direct {v0, v12, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v10, LxVg;->a:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v11}, LZFl;->a()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Luie;

    .line 86
    .line 87
    move-object v0, v11

    .line 88
    move-object v1, p0

    .line 89
    move-wide v2, v7

    .line 90
    move-object v5, p1

    .line 91
    move-object v6, v9

    .line 92
    invoke-direct/range {v0 .. v6}, Luie;-><init>(Lyie;DLio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Ljava/lang/Double;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final tokenBalance()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lyie;->a:LZFl;

    .line 2
    .line 3
    invoke-interface {v0}, LZFl;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvie;->d:Lvie;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LIFl;->c:LIFl;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwie;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lwie;-><init>(Lyie;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
