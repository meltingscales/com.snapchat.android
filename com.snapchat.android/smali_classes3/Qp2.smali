.class public final LQp2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY3b;LSR1;ILuU1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LQp2;->d:I

    .line 2
    iput-object p1, p0, LQp2;->f:Ljava/lang/Object;

    iput-object p2, p0, LQp2;->g:Ljava/lang/Object;

    iput p3, p0, LQp2;->e:I

    iput-object p4, p0, LQp2;->h:Ljava/lang/Object;

    iput-object p5, p0, LQp2;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LQp2;->d:I

    iput-object p1, p0, LQp2;->f:Ljava/lang/Object;

    iput-object p2, p0, LQp2;->g:Ljava/lang/Object;

    iput-object p3, p0, LQp2;->h:Ljava/lang/Object;

    iput p4, p0, LQp2;->e:I

    iput-object p5, p0, LQp2;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LQp2;->d:I

    iput-object p1, p0, LQp2;->f:Ljava/lang/Object;

    iput-object p2, p0, LQp2;->g:Ljava/lang/Object;

    iput-object p3, p0, LQp2;->h:Ljava/lang/Object;

    iput-object p4, p0, LQp2;->i:Ljava/lang/Object;

    iput p5, p0, LQp2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILOUc;Ljava/util/ArrayList;Lqbf;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LQp2;->d:I

    .line 6
    iput-object p1, p0, LQp2;->f:Ljava/lang/Object;

    iput p2, p0, LQp2;->e:I

    iput-object p3, p0, LQp2;->g:Ljava/lang/Object;

    iput-object p4, p0, LQp2;->h:Ljava/lang/Object;

    iput-object p5, p0, LQp2;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQp2;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LQp2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LQp2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LQp2;->e:I

    .line 10
    .line 11
    iget-object v5, v0, LQp2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LQp2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, LY3b;

    .line 19
    .line 20
    iget-object v1, v6, LY3b;->a:LfT1;

    .line 21
    .line 22
    check-cast v5, LSR1;

    .line 23
    .line 24
    invoke-static {v5}, LcJn;->c(LSR1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    int-to-long v8, v4

    .line 29
    check-cast v3, LuU1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v11, v2

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Ld4b;->b(LSR1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, LkT1;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v20}, LkT1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v6, LUcd;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v3, Lded;

    .line 74
    .line 75
    check-cast v2, Lded;

    .line 76
    .line 77
    invoke-static {v6, v5, v3, v2, v4}, LUcd;->b(LUcd;Ljava/lang/String;Lded;Lded;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LQp2;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v6, v0, LQp2;->e:I

    .line 9
    .line 10
    iget-object v4, v0, LQp2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, LQp2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LQp2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LQp2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LVPl;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LQp2;->a(LVPl;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast v8, Lazk;

    .line 34
    .line 35
    check-cast v7, LL3f;

    .line 36
    .line 37
    new-instance v1, LL3f;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    invoke-direct {v1, v5, v6}, LL3f;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LiAe;

    .line 46
    .line 47
    iget-object v2, v4, LiAe;->b:Lzb4;

    .line 48
    .line 49
    invoke-static {v8, v7, v1, v2}, Lazk;->a(Lazk;LL3f;LL3f;Lzb4;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, LhHh;

    .line 57
    .line 58
    check-cast v8, LPkd;

    .line 59
    .line 60
    iput-object v8, v2, LhHh;->a:LPkd;

    .line 61
    .line 62
    check-cast v7, LlPl;

    .line 63
    .line 64
    iput-object v7, v2, LhHh;->b:LlPl;

    .line 65
    .line 66
    check-cast v5, LfAl;

    .line 67
    .line 68
    iget-object v3, v5, LfAl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iput-object v3, v2, LhHh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    iget-object v3, v5, LfAl;->z:LFjn;

    .line 73
    .line 74
    iput-object v3, v2, LhHh;->e:LFjn;

    .line 75
    .line 76
    check-cast v4, Lxjc;

    .line 77
    .line 78
    iput-object v4, v2, LhHh;->g:Lxjc;

    .line 79
    .line 80
    iput v6, v2, LhHh;->f:I

    .line 81
    .line 82
    iget-object v3, v5, LfAl;->D:Lt51;

    .line 83
    .line 84
    iput-object v3, v2, LhHh;->h:Lt51;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, LVPl;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LQp2;->a(LVPl;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, LFHc;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    check-cast v7, LOUc;

    .line 105
    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    check-cast v4, Lqbf;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    sget-object v11, Lzua;->K0:Lzua;

    .line 115
    .line 116
    const-string v12, "PanMapToFriendIdsRunnable"

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-ne v10, v3, :cond_0

    .line 120
    .line 121
    div-int/lit8 v3, v6, 0x2

    .line 122
    .line 123
    check-cast v2, Lw1d;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v6, v3, v13}, Lw1d;->o(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lh79;

    .line 133
    .line 134
    iget v3, v3, Lh79;->d:F

    .line 135
    .line 136
    float-to-double v3, v3

    .line 137
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lh79;

    .line 142
    .line 143
    iget v5, v5, Lh79;->e:F

    .line 144
    .line 145
    float-to-double v5, v5

    .line 146
    new-instance v8, Lpfb;

    .line 147
    .line 148
    invoke-direct {v8, v3, v4, v5, v6}, Lpfb;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Collection;

    .line 159
    .line 160
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "defaultZoom"

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 175
    .line 176
    invoke-static {v3, v4, v5}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 181
    .line 182
    invoke-virtual {v2, v3, v9}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LTLc;

    .line 186
    .line 187
    invoke-direct {v2, v8, v9}, LNUc;-><init>(Lpfb;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v3, v7, LOUc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/util/Collection;

    .line 210
    .line 211
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "none"

    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    check-cast v2, Lw1d;

    .line 222
    .line 223
    new-instance v11, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 224
    .line 225
    const-wide/16 v3, 0x0

    .line 226
    .line 227
    invoke-direct {v11, v3, v4, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lps2;

    .line 231
    .line 232
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 233
    .line 234
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 235
    .line 236
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object v10, v3

    .line 241
    invoke-direct/range {v10 .. v18}, Lps2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v9}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LNUc;->c:LNUc;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    iget-object v3, v4, Lqbf;->a:Ls99;

    .line 253
    .line 254
    invoke-static {v3, v5}, LGAn;->b(Ls99;Ljava/util/List;)Lnfb;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/Collection;

    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "friends"

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    div-int/lit8 v5, v6, 0x2

    .line 280
    .line 281
    invoke-direct {v4, v5, v6, v5, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    check-cast v2, Lw1d;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v4}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v9}, Lcom/mapbox/mapboxsdk/maps/f;->i(Lns2;LFan;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, LTLc;

    .line 300
    .line 301
    invoke-virtual {v3}, Lnfb;->d()Lpfb;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3, v9}, LNUc;-><init>(Lpfb;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    move-object v1, v9

    .line 310
    :goto_1
    return-object v1

    .line 311
    :pswitch_4
    move-object/from16 v10, p1

    .line 312
    .line 313
    check-cast v10, Lxf6;

    .line 314
    .line 315
    if-eqz v10, :cond_3

    .line 316
    .line 317
    move-object v11, v8

    .line 318
    check-cast v11, LReh;

    .line 319
    .line 320
    check-cast v7, Lrfl;

    .line 321
    .line 322
    move-object v8, v5

    .line 323
    check-cast v8, Lsfl;

    .line 324
    .line 325
    move-object v9, v4

    .line 326
    check-cast v9, Ltfl;

    .line 327
    .line 328
    new-instance v2, Lwf6;

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    move-object v4, v2

    .line 333
    invoke-direct/range {v4 .. v12}, Lwf6;-><init>(IILrfl;Lsfl;Ltfl;Lxf6;LReh;Z)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x15

    .line 337
    .line 338
    invoke-static {v4, v3, v2}, LAc2;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
