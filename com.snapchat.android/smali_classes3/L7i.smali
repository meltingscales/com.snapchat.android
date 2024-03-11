.class public final LL7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ScreenshopGridActionHandler;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LoN3;

.field public final b:LHu8;

.field public final c:Lx7i;

.field public d:Ly8f;

.field public final e:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field public final f:LFs0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LoN3;LHu8;Lx7i;Ly8f;Lc04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7i;->a:LoN3;

    .line 5
    .line 6
    iput-object p2, p0, LL7i;->b:LHu8;

    .line 7
    .line 8
    iput-object p3, p0, LL7i;->c:Lx7i;

    .line 9
    .line 10
    iput-object p4, p0, LL7i;->d:Ly8f;

    .line 11
    .line 12
    iput-object p5, p0, LL7i;->e:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 13
    .line 14
    sget-object p1, LbL3;->f:LbL3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ScreenshopGridActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LL7i;->f:LFs0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Legf;->c1:Legf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LL7i;->b:LHu8;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LB5l;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Legf;->d1:Legf;

    .line 14
    .line 15
    check-cast v2, LB5l;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LI7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LI7i;-><init>(LL7i;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LJ7i;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, LJ7i;-><init>(LL7i;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LJ7i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, LJ7i;-><init>(LL7i;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object p2, p0, LL7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL7i;->d:Ly8f;

    .line 3
    .line 4
    iget-object v0, p0, LL7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final existingUserGrantAdsPermission()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL7i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final newUseGrantAdsPermission()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL7i;->a()V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/composer/memories/ScreenshopGridActionHandler;

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

.method public final screenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesPickerItemType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->e(Lcom/snap/impala/common/media/MediaLibraryItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL7i;->e:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/snap/composer/memories/IMemoriesPickerActionHandler;->onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final shoppableCategoryTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL7i;->c:Lx7i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx7i;->getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LI7i;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p2, v2}, LI7i;-><init>(LL7i;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, LL7i;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final shoppableScreenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    iget-object p2, p0, LL7i;->a:LoN3;

    .line 2
    .line 3
    invoke-virtual {p2}, LoN3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, LK7i;->a:LK7i;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, LL7i;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public shoppableSeeMoreButtonTapped()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LH7i;->shoppableSeeMoreButtonTapped(Lcom/snap/composer/memories/ScreenshopGridActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shoppingGetStartedButtonTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL7i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shoppingLearnMoreButtonTapped()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lw3n;

    .line 4
    .line 5
    sget-object v1, LbL3;->X:LNCc;

    .line 6
    .line 7
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 8
    .line 9
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/16 v17, 0x1f

    .line 13
    .line 14
    const-string v15, "https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop"

    .line 15
    .line 16
    move-object v2, v15

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v18, v15

    .line 30
    .line 31
    move-object/from16 v15, v16

    .line 32
    .line 33
    const/16 v16, -0x4

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    move-object/from16 v20, v3

    .line 39
    .line 40
    move-object/from16 v3, v19

    .line 41
    .line 42
    invoke-direct/range {v1 .. v17}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LL7i;->d:Ly8f;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object/from16 v2, v20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LAGl;

    .line 56
    .line 57
    const/16 v3, 0xd

    .line 58
    .line 59
    move-object/from16 v4, v18

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v4}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LZJ3;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-direct {v3, v5, v0, v4}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LL7i;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final shoppingPermissionButtonTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL7i;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
