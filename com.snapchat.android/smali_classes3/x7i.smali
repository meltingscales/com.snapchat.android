.class public final Lx7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ScreenshopCategoryStore;


# instance fields
.field public final a:LHo2;

.field public final b:LoN3;

.field public final c:[Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method public constructor <init>(LHo2;LoN3;LC4i;LYU;LWjf;Landroid/content/Context;Lu44;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lx7i;->a:LHo2;

    .line 13
    .line 14
    iput-object v1, v0, Lx7i;->b:LoN3;

    .line 15
    .line 16
    sget-object v3, LbL3;->f:LbL3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "ScreenshopCategoryStore"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v5, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance v5, Lns0;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LqCg;

    .line 34
    .line 35
    invoke-direct {v3, v5}, LqCg;-><init>(Lns0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f030008

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v0, Lx7i;->c:[Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, LUzc;

    .line 52
    .line 53
    const/16 v5, 0x1d

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LYU;->b:LqCg;

    .line 64
    .line 65
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v1, LoN3;->b:LCbl;

    .line 79
    .line 80
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LL06;

    .line 85
    .line 86
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LL06;

    .line 91
    .line 92
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LKu8;

    .line 97
    .line 98
    check-cast v4, LLu8;

    .line 99
    .line 100
    iget-object v4, v4, LLu8;->h:LQ2f;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, LiN3;->e:LiN3;

    .line 106
    .line 107
    const-string v7, "CommerceScreenshopDataStorage"

    .line 108
    .line 109
    filled-new-array {v7}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v15, LhN3;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct {v15, v6, v4, v7}, LhN3;-><init>(LiN3;LQ2f;I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lu5j;

    .line 120
    .line 121
    iget-object v11, v4, LSPl;->a:Lyek;

    .line 122
    .line 123
    const-string v12, "CommerceScreenshopDataStorage.sq"

    .line 124
    .line 125
    const v9, 0x2bbfc22b

    .line 126
    .line 127
    .line 128
    const-string v13, "selectAll"

    .line 129
    .line 130
    const-string v14, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nORDER BY lastProcessed DESC"

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    invoke-direct/range {v8 .. v15}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, LmK3;

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-direct {v5, v6, v1}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x1

    .line 152
    .line 153
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget-object v9, v1, LoN3;->d:LqCg;

    .line 160
    .line 161
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-wide/16 v10, 0x1f4

    .line 166
    .line 167
    invoke-virtual {v7, v10, v11, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->t0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual/range {p2 .. p2}, LoN3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v5, Legf;->c1:Legf;

    .line 184
    .line 185
    move-object/from16 v6, p7

    .line 186
    .line 187
    invoke-interface {v6, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, LMd0;->d:LMd0;

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    iget-object v7, v7, LWjf;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    move-object/from16 p1, v2

    .line 198
    .line 199
    move-object/from16 p2, v4

    .line 200
    .line 201
    move-object/from16 p3, v1

    .line 202
    .line 203
    move-object/from16 p4, v7

    .line 204
    .line 205
    move-object/from16 p5, v5

    .line 206
    .line 207
    move-object/from16 p6, v6

    .line 208
    .line 209
    invoke-static/range {p1 .. p6}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v0, Lx7i;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 232
    .line 233
    return-void
.end method

.method public static a(Ldn2;)Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 14

    .line 1
    new-instance v1, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 2
    .line 3
    iget-wide v2, p0, Ldn2;->b:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldn2;->b()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget v0, p0, Ldn2;->h:I

    .line 23
    .line 24
    int-to-double v11, v0

    .line 25
    new-instance v13, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 26
    .line 27
    iget v0, p0, Ldn2;->d:I

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    iget v0, p0, Ldn2;->e:I

    .line 31
    .line 32
    int-to-double v4, v0

    .line 33
    iget-object v0, p0, Ldn2;->f:LPZ5;

    .line 34
    .line 35
    iget-wide v6, v0, LzR0;->a:J

    .line 36
    .line 37
    long-to-double v8, v6

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    move-object v0, v13

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v10}, Lcom/snap/impala/common/media/MediaLibraryItem;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldn2;->b()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "camera_roll_thumb"

    .line 52
    .line 53
    invoke-static {v0}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "uri"

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v13, p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v13, p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->i(Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    return-object v13
.end method


# virtual methods
.method public final getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7i;->b:LoN3;

    .line 2
    .line 3
    invoke-virtual {v0}, LoN3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw7i;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lw7i;-><init>(Lx7i;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getShoppableCategoryThreshold()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShoppableItemsThreshold()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShoppableProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7i;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-class v1, Lcom/snap/composer/memories/ScreenshopCategoryStore;

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
