.class public final LaMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map/layers/api/MapAnnotationManager;


# instance fields
.field public final synthetic a:Lky9;

.field public final synthetic b:LaH0;


# direct methods
.method public constructor <init>(Lky9;LaH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaMc;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, LaMc;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addAnnotations(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaMc;->a:Lky9;

    .line 2
    .line 3
    iget-object v1, p0, LaMc;->b:LaH0;

    .line 4
    .line 5
    iget-object v1, v1, LaH0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LYb0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lky9;->d:Lk48;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Luy9;

    .line 44
    .line 45
    iget-object v3, v1, Lk48;->a:LX5j;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX5j;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v1, Lk48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    :goto_1
    iget-object p1, v0, Lky9;->k:LAy9;

    .line 58
    .line 59
    invoke-virtual {p1}, LAy9;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final centerAllAnnotations(Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltx9;

    .line 6
    .line 7
    new-instance v1, Lnx9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/map/layers/api/MapViewportChangeParameters;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-direct {v1, p1}, Lux9;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Ltx9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final centerAnnotations(Ljava/util/List;Lcom/snap/map/layers/api/MapViewportChangeParameters;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LaMc;->centerAllAnnotations(Lcom/snap/map/layers/api/MapViewportChangeParameters;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/snap/map/layers/api/MapAnnotation;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotation;->d()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotation;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    new-instance v4, Lpfb;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7, v8}, Lpfb;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    move-wide v12, v7

    .line 96
    move-wide v14, v9

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lgfb;

    .line 108
    .line 109
    check-cast v7, Lpfb;

    .line 110
    .line 111
    iget-wide v8, v7, Lpfb;->a:D

    .line 112
    .line 113
    iget-wide v10, v7, Lpfb;->b:D

    .line 114
    .line 115
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v2, Lnfb;

    .line 133
    .line 134
    move-object v11, v2

    .line 135
    move-wide/from16 v16, v3

    .line 136
    .line 137
    move-wide/from16 v18, v5

    .line 138
    .line 139
    invoke-direct/range {v11 .. v19}, Lnfb;-><init>(DDDD)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LaMc;->b:LaH0;

    .line 143
    .line 144
    iget-object v3, v3, LaH0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ltx9;

    .line 147
    .line 148
    new-instance v4, Lrx9;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/snap/map/layers/api/MapViewportChangeParameters;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    :goto_2
    invoke-direct {v4, v2, v1}, Lrx9;-><init>(Lnfb;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Ltx9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final focusAnnotation(Lcom/snap/map/layers/api/MapAnnotation;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/map/layers/api/MapAnnotation;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LaMc;->a:Lky9;

    .line 10
    .line 11
    invoke-static {v0, p1}, LGAn;->d(Lky9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getOnAnnotationCentered()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lty9;

    .line 6
    .line 7
    iget-object v0, v0, Lty9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOnAnnotationTapped()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lty9;

    .line 6
    .line 7
    iget-object v0, v0, Lty9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOnClusterTapped()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lty9;

    .line 6
    .line 7
    iget-object v0, v0, Lty9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 8
    .line 9
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getOnVisibleAnnotationsChanged()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lty9;

    .line 6
    .line 7
    iget-object v0, v0, Lty9;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getShowMultiLabels()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const-class v1, Lcom/snap/map/layers/api/MapAnnotationManager;

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

.method public final registerAnnotationStyles(Ljava/util/List;Lcom/snap/map/layers/api/MapAnnotationStyle;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x2

    .line 28
    iget-object v7, v0, LaMc;->b:LaH0;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/snap/map/layers/api/MapAnnotationStyle;

    .line 37
    .line 38
    iget-object v7, v7, LaH0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LLLn;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotationStyle;->b()Lcom/snap/map/layers/api/MapAnnotationShape;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, LKFc;->c:[I

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    aget v8, v9, v8

    .line 56
    .line 57
    if-eq v8, v5, :cond_1

    .line 58
    .line 59
    if-ne v8, v6, :cond_0

    .line 60
    .line 61
    sget-object v5, LzNi;->b:LzNi;

    .line 62
    .line 63
    :goto_1
    move-object v10, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v1, LVDc;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    sget-object v5, LzNi;->a:LzNi;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    new-instance v5, LHy9;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotationStyle;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotationStyle;->getWidth()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget v6, v7, LLLn;->a:F

    .line 85
    .line 86
    float-to-double v6, v6

    .line 87
    mul-double v11, v11, v6

    .line 88
    .line 89
    double-to-float v11, v11

    .line 90
    invoke-virtual {v4}, Lcom/snap/map/layers/api/MapAnnotationStyle;->getHeight()D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    mul-double v12, v12, v6

    .line 95
    .line 96
    double-to-float v12, v12

    .line 97
    const/16 v15, 0x70

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v8, v5

    .line 102
    invoke-direct/range {v8 .. v15}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz p3, :cond_a

    .line 110
    .line 111
    move-object/from16 v1, p3

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LFFc;

    .line 139
    .line 140
    iget-object v8, v7, LaH0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, LLLn;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LFFc;->d()Lcom/snap/map/layers/api/MapAnnotationAncillaryPosition;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v9, LKFc;->a:[I

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aget v8, v9, v8

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    packed-switch v8, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance v1, LVDc;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :pswitch_0
    const/4 v8, 0x6

    .line 170
    const/4 v12, 0x6

    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    const/4 v8, 0x5

    .line 173
    const/4 v12, 0x5

    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    const/4 v12, 0x1

    .line 176
    goto :goto_4

    .line 177
    :pswitch_3
    const/4 v12, 0x2

    .line 178
    goto :goto_4

    .line 179
    :pswitch_4
    const/4 v12, 0x3

    .line 180
    goto :goto_4

    .line 181
    :pswitch_5
    const/4 v8, 0x7

    .line 182
    const/4 v12, 0x7

    .line 183
    :goto_4
    invoke-virtual {v3}, LFFc;->a()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_3

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, LiKn;->e(D)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move v13, v8

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const/4 v8, -0x1

    .line 200
    const/4 v13, -0x1

    .line 201
    :goto_5
    invoke-virtual {v3}, LFFc;->e()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/high16 v10, -0x1000000

    .line 206
    .line 207
    if-eqz v8, :cond_4

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v14, v15}, LiKn;->e(D)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move v14, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_4
    const/high16 v14, -0x1000000

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v3}, LFFc;->b()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_5

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-static {v10, v11}, LiKn;->e(D)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    move v15, v8

    .line 236
    goto :goto_7

    .line 237
    :cond_5
    const/high16 v15, -0x1000000

    .line 238
    .line 239
    :goto_7
    invoke-virtual {v3}, LFFc;->f()Lcom/snap/map/layers/api/MapAnnotationAncillaryVisibility;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v10, LKFc;->b:[I

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    aget v8, v10, v8

    .line 250
    .line 251
    if-eq v8, v5, :cond_9

    .line 252
    .line 253
    if-eq v8, v6, :cond_8

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    if-eq v8, v9, :cond_7

    .line 257
    .line 258
    if-ne v8, v10, :cond_6

    .line 259
    .line 260
    const/16 v16, 0x2

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    new-instance v1, LVDc;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_7
    const/16 v16, 0x4

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    const/16 v16, 0x3

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    const/16 v16, 0x1

    .line 276
    .line 277
    :goto_8
    new-instance v8, LGy9;

    .line 278
    .line 279
    invoke-virtual {v3}, LFFc;->c()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x80

    .line 286
    .line 287
    const/16 v17, 0x1

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    invoke-direct/range {v10 .. v19}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_a
    const/4 v4, 0x0

    .line 299
    :cond_b
    iget-object v1, v0, LaMc;->a:Lky9;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lky9;->b(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lky9;->a(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAnnotations(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaMc;->a:Lky9;

    .line 2
    .line 3
    iget-object v1, p0, LaMc;->b:LaH0;

    .line 4
    .line 5
    iget-object v1, v1, LaH0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYb0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LYb0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lky9;->d:Lk48;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lk48;->a:LX5j;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX5j;->e(Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, v1, Lk48;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    iget-object p1, v0, Lky9;->k:LAy9;

    .line 34
    .line 35
    invoke-virtual {p1}, LAy9;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    .line 41
    throw p1
.end method

.method public final setAnnotations(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaMc;->b:LaH0;

    .line 2
    .line 3
    iget-object v0, v0, LaH0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LYb0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LYb0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LaMc;->a:Lky9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lky9;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setClusteringEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method
