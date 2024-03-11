.class public final LlCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LNCc;

.field public final c:Lqxf;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:LWwf;

.field public final f:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final g:LYBm;

.field public final h:LLCm;

.field public i:Z

.field public final synthetic j:LvCm;


# direct methods
.method public constructor <init>(LvCm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lqxf;Lkotlin/jvm/functions/Function0;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;LYBm;LLCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlCm;->j:LvCm;

    .line 5
    .line 6
    iput-object p2, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LlCm;->b:LNCc;

    .line 9
    .line 10
    iput-object p4, p0, LlCm;->c:Lqxf;

    .line 11
    .line 12
    iput-object p5, p0, LlCm;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LlCm;->e:LWwf;

    .line 15
    .line 16
    iput-object p7, p0, LlCm;->f:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 17
    .line 18
    iput-object p8, p0, LlCm;->g:LYBm;

    .line 19
    .line 20
    iput-object p9, p0, LlCm;->h:LLCm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final closeTray()V
    .locals 1

    .line 1
    iget-object v0, p0, LlCm;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final copyAddressForPlace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v1, v0, LvCm;->c:LC4i;

    .line 4
    .line 5
    const-string v2, "VenueProfileContextCreator"

    .line 6
    .line 7
    check-cast v1, LgT6;

    .line 8
    .line 9
    sget-object v3, LO8m;->z0:LO8m;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LBZf;

    .line 20
    .line 21
    const/16 v3, 0x12

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1, p2}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handleAttributeEditorTap(Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->w:Lds0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;

    .line 6
    .line 7
    iget-object v2, p0, LlCm;->c:Lqxf;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqxf;->a()Lpxf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lpxf;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2}, Lqxf;->a()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lpxf;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->Companion:LYPc;

    .line 32
    .line 33
    new-instance v6, LZPc;

    .line 34
    .line 35
    iget-object v3, v0, Lds0;->e:LwBj;

    .line 36
    .line 37
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    :cond_0
    invoke-direct {v6, p1, p2, v3}, LZPc;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LWPc;

    .line 49
    .line 50
    new-instance p1, Lcs0;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcs0;-><init>(Lds0;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljse;

    .line 56
    .line 57
    new-instance v3, LhK2;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v3, v4, v0}, LhK2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p2, v11, v3}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, p1, p2}, LWPc;-><init>(Lcs0;Ljse;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;-><init>(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p1}, LWPc;->b(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayConfig;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lds0;->i:Lcom/snap/composer/blizzard/Logging;

    .line 82
    .line 83
    invoke-virtual {v7, p1}, LWPc;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, LWPc;->c(Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTraySessionInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;

    .line 93
    .line 94
    iget-object v3, v0, Lds0;->b:LHpa;

    .line 95
    .line 96
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, p1

    .line 111
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LHH1;

    .line 115
    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    invoke-direct {p2, v1, v0, p1, v11}, LHH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v0, Lds0;->k:LqCg;

    .line 127
    .line 128
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final handleFriendFavoriteListTap(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v3, LhCm;

    .line 2
    .line 3
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 4
    .line 5
    iget-object v1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LhCm;-><init>(LvCm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LvCm;->v:LiLf;

    .line 11
    .line 12
    const v2, 0x7f131105

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LvCm;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, LvCm;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LjLf;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, LjLf;->a(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final handleFriendFavoriteTap(Lcom/snap/places/FriendData;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v1, v0, LvCm;->c:LC4i;

    .line 4
    .line 5
    const-string v2, "VenueProfileContextCreator"

    .line 6
    .line 7
    check-cast v1, LgT6;

    .line 8
    .line 9
    sget-object v3, LO8m;->z0:LO8m;

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LBZf;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, p1, p0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 12

    .line 1
    iget-object p2, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, p2, LvCm;->A:LJCm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LvCm;->g:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LeIc;

    .line 14
    .line 15
    sget-object v2, LJLj;->j1:LJLj;

    .line 16
    .line 17
    invoke-static {v1, v2}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v11, LfIc;

    .line 22
    .line 23
    iget-object v9, v1, LXHc;->c:LJLj;

    .line 24
    .line 25
    iget-object v10, v1, LXHc;->d:LKUc;

    .line 26
    .line 27
    iget-object v3, v0, LJCm;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, v0, LJCm;->c:D

    .line 30
    .line 31
    iget-wide v6, v0, LJCm;->d:D

    .line 32
    .line 33
    move-object v2, v11

    .line 34
    move-object v8, p1

    .line 35
    invoke-direct/range {v2 .. v10}, LfIc;-><init>(Ljava/lang/String;DDLcom/snap/placediscovery/PlacePivot;LJLj;LKUc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, LfIc;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p2, LvCm;->c:LC4i;

    .line 43
    .line 44
    check-cast v0, LgT6;

    .line 45
    .line 46
    sget-object v1, LO8m;->z0:LO8m;

    .line 47
    .line 48
    const-string v2, "VenueProfileContextCreator"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LBZf;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2, p2, p1, p0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final launchBusinessProfile(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Llwg;

    .line 2
    .line 3
    sget-object v3, LK9f;->F1:LK9f;

    .line 4
    .line 5
    sget-object v2, Lh8f;->b:Lh8f;

    .line 6
    .line 7
    const/16 v1, 0x38

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llwg;-><init>(ILh8f;LK9f;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LlCm;->j:LvCm;

    .line 16
    .line 17
    iget-object p1, p1, LvCm;->h:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ly8f;

    .line 24
    .line 25
    invoke-interface {p1, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final launchInfatuationLayer(D)V
    .locals 1

    .line 1
    iget-object v0, p0, LlCm;->h:LLCm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LLCm;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    double-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public launchPlaceDiscoveryResultsTray(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LWBm;->launchPlaceDiscoveryResultsTray(Lcom/snap/venueprofile/VenueProfileActionHandler;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final launchTicketmasterEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LlCm;->i:Z

    .line 4
    .line 5
    iget-object v2, v0, LlCm;->j:LvCm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LvCm;->x:LFs0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, LvCm;->x:LFs0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LlCm;->i:Z

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Lzua;->K0:Lzua;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v3, LjCm;

    .line 33
    .line 34
    move-object v8, v3

    .line 35
    invoke-direct {v3, v0}, LjCm;-><init>(LlCm;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lw3n;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v19, 0x7ffffff4

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v20, 0x1f

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-direct/range {v4 .. v20}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, LvCm;->h:LKug;

    .line 66
    .line 67
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ly8f;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    new-instance v4, LiCm;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, v5, v2}, LiCm;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, LiCm;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LiCm;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final launchTicketmasterLayer()V
    .locals 1

    .line 1
    iget-object v0, p0, LlCm;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlCm;->h:LLCm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LLCm;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final openActionSheetForPlace(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LlCm;->j:LvCm;

    .line 3
    .line 4
    iget-object v1, v1, LvCm;->e:LaH0;

    .line 5
    .line 6
    iget-object v2, v0, LlCm;->g:LYBm;

    .line 7
    .line 8
    iget-boolean v12, v2, LYBm;->c:Z

    .line 9
    .line 10
    iget-object v2, v0, LlCm;->e:LWwf;

    .line 11
    .line 12
    iget-object v2, v2, LWwf;->d:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v13

    .line 29
    :goto_0
    iget-object v2, v0, LlCm;->c:Lqxf;

    .line 30
    .line 31
    invoke-virtual {v2}, Lqxf;->a()Lpxf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lpxf;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v1, v1, LaH0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LIPm;

    .line 46
    .line 47
    sget-object v8, Lcom/snap/venueeditor/ModerationSource;->PLACE_PROFILE:Lcom/snap/venueeditor/ModerationSource;

    .line 48
    .line 49
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, v0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, p1

    .line 62
    move-object v7, v2

    .line 63
    invoke-virtual/range {v3 .. v12}, LIPm;->a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LDAm;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v1, v5}, LDAm;-><init>(LIPm;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1, v3, v13, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final openCallForPlacePhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->s:Laof;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "tel:"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android.intent.action.DIAL"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Laof;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LZnf;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v0, p1}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final openDirectionsForPlace(Ljava/lang/String;Ljava/lang/String;DDLcom/snap/venueprofile/VenueNavigationMode;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlCm;->j:LvCm;

    .line 4
    .line 5
    iget-object v1, v1, LvCm;->e:LaH0;

    .line 6
    .line 7
    iget-object v2, v1, LaH0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LHzm;

    .line 10
    .line 11
    new-instance v12, LGzm;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    invoke-direct {v12, v1, v15}, LGzm;-><init>(LaH0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v14, LGzm;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v14, v1, v3}, LGzm;-><init>(LaH0;I)V

    .line 21
    .line 22
    .line 23
    check-cast v2, LNzm;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 29
    .line 30
    sget-object v4, LYzm;->c:LYzm;

    .line 31
    .line 32
    iget-object v5, v2, LNzm;->f:Lu44;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v6, LLzm;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, LLzm;-><init>(LNzm;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LYzm;->b:LYzm;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, LLzm;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3}, LLzm;-><init>(LNzm;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v13, v2, LNzm;->g:LqCg;

    .line 72
    .line 73
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v11, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LKzm;

    .line 92
    .line 93
    iget-object v10, v0, LlCm;->b:LNCc;

    .line 94
    .line 95
    iget-object v9, v0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object v4, v2

    .line 99
    move-wide/from16 v5, p3

    .line 100
    .line 101
    move-wide/from16 v7, p5

    .line 102
    .line 103
    move-object/from16 p3, v9

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    move-object v15, v11

    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-direct/range {v3 .. v14}, LKzm;-><init>(LNzm;DDLjava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGzm;Ljava/lang/String;LGzm;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v3, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LLzm;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v2, v4}, LLzm;-><init>(LNzm;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, LqCg;->m()Lus0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p3

    .line 143
    .line 144
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final openOrderActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->e:LaH0;

    .line 4
    .line 5
    iget-object v1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->OrderTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 8
    .line 9
    iget-object v3, p0, LlCm;->b:LNCc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LaH0;->q(Ljava/util/List;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .locals 9

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->c:LC4i;

    .line 4
    .line 5
    const-string v1, "VenueProfileContextCreator"

    .line 6
    .line 7
    check-cast v0, LgT6;

    .line 8
    .line 9
    sget-object v2, LO8m;->z0:LO8m;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, LnEn;

    .line 20
    .line 21
    iget-object v2, p0, LlCm;->j:LvCm;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, v8, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final openReservationsActionSheetForPlace(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->e:LaH0;

    .line 4
    .line 5
    iget-object v1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->ReserveTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 8
    .line 9
    iget-object v3, p0, LlCm;->b:LNCc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LaH0;->q(Ljava/util/List;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueprofile/VenueProfileExternalMetricType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final openShopDeeplink(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    iget-object p2, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object p3, p2, LvCm;->c:LC4i;

    .line 4
    .line 5
    const-string p4, "VenueProfileContextCreator"

    .line 6
    .line 7
    check-cast p3, LgT6;

    .line 8
    .line 9
    sget-object v0, LO8m;->z0:LO8m;

    .line 10
    .line 11
    invoke-virtual {p3, v0, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance p4, LBZf;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p4, v0, p2, p1, p0}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p3, p4, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final openSnapMapForPlace(Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Ljava/lang/Double;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LlCm;->j:LvCm;

    .line 3
    .line 4
    iget-object v0, v0, LvCm;->c:LC4i;

    .line 5
    .line 6
    const-string v1, "VenueProfileContextCreator"

    .line 7
    .line 8
    check-cast v0, LgT6;

    .line 9
    .line 10
    sget-object v2, LO8m;->z0:LO8m;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v11, LkCm;

    .line 21
    .line 22
    iget-object v1, v9, LlCm;->j:LvCm;

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    move-object v2, p1

    .line 26
    move-wide v3, p2

    .line 27
    move-wide/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    invoke-direct/range {v0 .. v8}, LkCm;-><init>(LvCm;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;LlCm;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v9, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v10, v11, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final openWebPageForUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->f:LqDm;

    .line 4
    .line 5
    iget-object v1, p0, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    check-cast v0, LrDm;

    .line 8
    .line 9
    iget-object v2, p0, LlCm;->b:LNCc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, LrDm;->a(Ljava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, Lcom/snap/venueprofile/VenueProfileActionHandler;

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

.method public final sendPlaceProfile(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlCm;->j:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->t:LYxf;

    .line 4
    .line 5
    iget-object v1, p0, LlCm;->e:LWwf;

    .line 6
    .line 7
    iget-object v1, v1, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, LYxf;->a(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LUpi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
