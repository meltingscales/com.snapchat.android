.class public final LYwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYwf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LYwf;->b:LZwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, LKCm;

    .line 8
    .line 9
    instance-of v4, v3, LGCm;

    .line 10
    .line 11
    sget-object v5, LB0;->a:LB0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v4, v3, LJCm;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    check-cast v3, LJCm;

    .line 27
    .line 28
    iget-object v4, v3, LJCm;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, LYwf;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, LYwf;->b:LZwf;

    .line 39
    .line 40
    iget-object v5, v4, LZwf;->b:LfVd;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v3, LJCm;->e:Lcom/snap/composer/location/GeoRect;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    new-instance v5, Landroid/graphics/RectF;

    .line 80
    .line 81
    double-to-float v10, v10

    .line 82
    double-to-float v6, v6

    .line 83
    double-to-float v7, v12

    .line 84
    double-to-float v8, v8

    .line 85
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v3, LJCm;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v6}, LzTg;->n(Ljava/util/List;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v25

    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/snap/placediscovery/PlacePivot;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 132
    .line 133
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v8, "PROFILE_LOAD_WITH_ID_ANDROID"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 139
    .line 140
    .line 141
    new-instance v8, LSaf;

    .line 142
    .line 143
    const-string v9, "server_ranking_id"

    .line 144
    .line 145
    invoke-direct {v8, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v6, v2, [LSaf;

    .line 149
    .line 150
    aput-object v8, v6, v1

    .line 151
    .line 152
    invoke-static {v6}, LED3;->U1([LSaf;)Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v28

    .line 156
    new-instance v6, LGPc;

    .line 157
    .line 158
    move-object v14, v6

    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const v32, 0x19580

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, LYwf;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-wide v8, v3, LJCm;->c:D

    .line 167
    .line 168
    move-wide/from16 v16, v8

    .line 169
    .line 170
    iget-wide v8, v3, LJCm;->d:D

    .line 171
    .line 172
    move-wide/from16 v18, v8

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    iget-object v8, v3, LJCm;->b:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v21, v8

    .line 179
    .line 180
    iget-object v8, v3, LJCm;->g:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v5

    .line 193
    .line 194
    move-object/from16 v29, v7

    .line 195
    .line 196
    invoke-direct/range {v14 .. v32}, LGPc;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, LJCm;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    new-instance v1, LKUf;

    .line 208
    .line 209
    invoke-direct {v1, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    sget-object v5, LBje;->c:LBje;

    .line 220
    .line 221
    invoke-static {v3, v5}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v5, Lzua;->K0:Lzua;

    .line 226
    .line 227
    const-string v7, "PlaceProfileObservableUtils"

    .line 228
    .line 229
    invoke-virtual {v5, v7}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v7, LLdh;

    .line 234
    .line 235
    invoke-direct {v7}, LLdh;-><init>()V

    .line 236
    .line 237
    .line 238
    const/16 v8, 0x3c

    .line 239
    .line 240
    invoke-virtual {v7, v8, v8, v2}, LLdh;->f(IIZ)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LMdh;

    .line 244
    .line 245
    invoke-direct {v2, v7}, LMdh;-><init>(LLdh;)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v4, LZwf;->c:LC71;

    .line 249
    .line 250
    invoke-interface {v7, v3, v5, v2}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, LXwf;

    .line 255
    .line 256
    invoke-direct {v3, v6, v1}, LXwf;-><init>(LGPc;I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lj4d;

    .line 265
    .line 266
    const/16 v3, 0x11

    .line 267
    .line 268
    invoke-direct {v2, v3, v4, v6}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v3

    .line 277
    goto :goto_1

    .line 278
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 279
    .line 280
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v1

    .line 284
    :cond_4
    new-instance v1, LVDc;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v1
.end method
