.class public final LnM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_drops/MapDropsTrayActionHandler;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

.field public final d:Z

.field public final synthetic e:LpM7;


# direct methods
.method public constructor <init>(LpM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LeHc;LpHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnM7;->e:LpM7;

    .line 5
    .line 6
    iput-object p2, p0, LnM7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LnM7;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LnM7;->c:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LnM7;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public copyAddress(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LEIc;->copyAddress(Lcom/snap/map_drops/MapDropsTrayActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deletePin()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LEIc;->deletePin(Lcom/snap/map_drops/MapDropsTrayActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDirections(DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    iget-object v2, v0, LnM7;->e:LpM7;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v4, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p6

    .line 16
    .line 17
    :goto_0
    invoke-static {v4}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-object v4, v3

    .line 23
    :goto_1
    sget-object v5, LoM7;->a:[I

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    aget v5, v5, v6

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    sget-object v5, Lysf;->d:Lysf;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, LVDc;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    sget-object v5, Lysf;->c:Lysf;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v5, Lysf;->b:Lysf;

    .line 53
    .line 54
    :goto_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v6, v2, LpM7;->d:Lufh;

    .line 57
    .line 58
    invoke-virtual {v6, v1, v4, v5, v3}, Lufh;->k(Ljava/lang/String;LJLj;Lysf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance v1, LkM7;

    .line 62
    .line 63
    iget-object v8, v0, LnM7;->e:LpM7;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    move-wide/from16 v9, p1

    .line 67
    .line 68
    move-wide/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-object/from16 v14, p8

    .line 73
    .line 74
    invoke-direct/range {v7 .. v14}, LkM7;-><init>(LpM7;DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LpM7;->g:LqCg;

    .line 83
    .line 84
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LnM7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onClose()V
    .locals 2

    .line 1
    new-instance v0, LlM7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LlM7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LnM7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFavoritePlace(Lcom/snap/placediscovery/PlaceDiscoveryModel;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iget-object p3, p0, LnM7;->c:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/snap/venues/api/ComposerVenueFavoriteStore;->onFavoriteChanged(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNearbyPlacesTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Ljava/lang/String;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 22
    .line 23
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "DROPS_ANDROID"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 29
    .line 30
    .line 31
    new-instance v6, LSaf;

    .line 32
    .line 33
    const-string v9, "server_ranking_id"

    .line 34
    .line 35
    invoke-direct {v6, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [LSaf;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v6, v0, v9

    .line 43
    .line 44
    invoke-static {v0}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v15, LGPc;

    .line 49
    .line 50
    move-object v0, v15

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const v18, 0x1dfc0

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v21, v15

    .line 65
    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    invoke-direct/range {v0 .. v18}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LGPc;->a(Z)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    iget-object v2, v0, LnM7;->e:LpM7;

    .line 83
    .line 84
    iget-object v2, v2, LpM7;->f:Lkzf;

    .line 85
    .line 86
    sget-object v17, LJLj;->U0:LJLj;

    .line 87
    .line 88
    move-object v15, v2

    .line 89
    check-cast v15, Lmzf;

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v18, p2

    .line 98
    .line 99
    invoke-virtual/range {v15 .. v20}, Lmzf;->c(LGPc;LJLj;Ljava/lang/String;Lgfb;LCzf;)V

    .line 100
    .line 101
    .line 102
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
    const-class v1, Lcom/snap/map_drops/MapDropsTrayActionHandler;

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

.method public final sendPinToChat(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LnM7;->e:LpM7;

    .line 4
    .line 5
    iget-object v2, v1, LpM7;->e:LFL7;

    .line 6
    .line 7
    check-cast v2, LLL7;

    .line 8
    .line 9
    iget-object v2, v2, LLL7;->e:LML7;

    .line 10
    .line 11
    iget-object v2, v2, LML7;->a:LUL7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljp4;

    .line 18
    .line 19
    invoke-direct {v3}, Ljp4;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LdOi;

    .line 23
    .line 24
    invoke-direct {v4}, LdOi;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, LxIc;

    .line 28
    .line 29
    invoke-direct {v5}, LxIc;-><init>()V

    .line 30
    .line 31
    .line 32
    move-wide/from16 v6, p2

    .line 33
    .line 34
    iput-wide v6, v5, LxIc;->b:D

    .line 35
    .line 36
    iget v6, v5, LxIc;->a:I

    .line 37
    .line 38
    move-wide/from16 v7, p4

    .line 39
    .line 40
    iput-wide v7, v5, LxIc;->c:D

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x3

    .line 43
    .line 44
    iput v6, v5, LxIc;->a:I

    .line 45
    .line 46
    iget-object v6, v1, LpM7;->c:LLr3;

    .line 47
    .line 48
    check-cast v6, LHKg;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iput-wide v6, v5, LxIc;->d:J

    .line 58
    .line 59
    iget v6, v5, LxIc;->a:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    iput v6, v5, LxIc;->a:I

    .line 64
    .line 65
    iget-object v6, v2, LUL7;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, LxIc;->e:Ll2m;

    .line 72
    .line 73
    iget-boolean v6, v0, LnM7;->d:Z

    .line 74
    .line 75
    xor-int/lit8 v7, v6, 0x1

    .line 76
    .line 77
    iput-boolean v7, v5, LxIc;->h:Z

    .line 78
    .line 79
    iget v7, v5, LxIc;->a:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v5, LxIc;->a:I

    .line 84
    .line 85
    iget-object v7, v2, LUL7;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v7}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v5, LxIc;->f:Ll2m;

    .line 94
    .line 95
    iget-object v2, v2, LUL7;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v2, v5, LxIc;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v5, LxIc;->a:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    iput v2, v5, LxIc;->a:I

    .line 107
    .line 108
    :cond_1
    const/16 v2, 0x12

    .line 109
    .line 110
    iput v2, v4, LdOi;->a:I

    .line 111
    .line 112
    iput-object v5, v4, LdOi;->b:LSh8;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    iput v2, v3, Ljp4;->a:I

    .line 116
    .line 117
    iput-object v4, v3, Ljp4;->b:LSh8;

    .line 118
    .line 119
    new-instance v2, LeGd;

    .line 120
    .line 121
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 122
    .line 123
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_DROP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 124
    .line 125
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v5, v6}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LToi;

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    sget-object v9, LUpi;->h1:LUpi;

    .line 134
    .line 135
    const/16 v71, 0x0

    .line 136
    .line 137
    const/16 v72, 0x0

    .line 138
    .line 139
    const/16 v73, 0x0

    .line 140
    .line 141
    const/16 v74, -0x2

    .line 142
    .line 143
    const v75, 0x1fffffff

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const-wide/16 v19, 0x0

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const-wide/16 v28, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const/16 v31, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    const/16 v36, 0x0

    .line 187
    .line 188
    const/16 v37, 0x0

    .line 189
    .line 190
    const/16 v38, 0x0

    .line 191
    .line 192
    const/16 v39, 0x0

    .line 193
    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    const/16 v41, 0x0

    .line 197
    .line 198
    const/16 v42, 0x0

    .line 199
    .line 200
    const/16 v43, 0x0

    .line 201
    .line 202
    const/16 v44, 0x0

    .line 203
    .line 204
    const/16 v45, 0x0

    .line 205
    .line 206
    const/16 v46, 0x0

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    const/16 v48, 0x0

    .line 211
    .line 212
    const/16 v49, 0x0

    .line 213
    .line 214
    const/16 v50, 0x0

    .line 215
    .line 216
    const/16 v51, 0x0

    .line 217
    .line 218
    const/16 v52, 0x0

    .line 219
    .line 220
    const/16 v53, 0x0

    .line 221
    .line 222
    const/16 v54, 0x0

    .line 223
    .line 224
    const/16 v55, 0x0

    .line 225
    .line 226
    const-wide/16 v56, 0x0

    .line 227
    .line 228
    const/16 v58, 0x0

    .line 229
    .line 230
    const/16 v59, 0x0

    .line 231
    .line 232
    const/16 v60, 0x0

    .line 233
    .line 234
    const/16 v61, 0x0

    .line 235
    .line 236
    const/16 v62, 0x0

    .line 237
    .line 238
    const/16 v63, 0x0

    .line 239
    .line 240
    const/16 v64, 0x0

    .line 241
    .line 242
    const/16 v65, 0x0

    .line 243
    .line 244
    const/16 v66, 0x0

    .line 245
    .line 246
    const/16 v67, 0x0

    .line 247
    .line 248
    const/16 v68, 0x0

    .line 249
    .line 250
    const/16 v69, 0x0

    .line 251
    .line 252
    const/16 v70, 0x0

    .line 253
    .line 254
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 255
    .line 256
    .line 257
    iput-object v7, v3, LToi;->P:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v4, LmM7;->d:LmM7;

    .line 260
    .line 261
    new-instance v5, Lqti;

    .line 262
    .line 263
    invoke-direct {v5, v2, v3, v4}, Lqti;-><init>(LeGd;LToi;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, LpM7;->a:LKug;

    .line 267
    .line 268
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ly8f;

    .line 273
    .line 274
    invoke-interface {v1, v5}, Ly8f;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_0
    return-void
.end method

.method public shareLiveLocation(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LEIc;->shareLiveLocation(Lcom/snap/map_drops/MapDropsTrayActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
