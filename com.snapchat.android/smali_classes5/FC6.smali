.class public final LFC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGC6;


# direct methods
.method public synthetic constructor <init>(LGC6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFC6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFC6;->b:LGC6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFC6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LFC6;->b:LGC6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LAnj;

    .line 14
    .line 15
    iget-object v4, v1, LAnj;->a:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v3, LGC6;->b:LVPj;

    .line 23
    .line 24
    iget-object v1, v1, LAnj;->c:LTD2;

    .line 25
    .line 26
    iget-boolean v6, v3, LGC6;->c:Z

    .line 27
    .line 28
    invoke-interface {v5, v4, v1, v6}, LVPj;->a(Landroid/net/Uri;LTD2;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LFC6;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2}, LFC6;-><init>(LGC6;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 38
    .line 39
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LtPj;

    .line 47
    .line 48
    iget-object v4, v1, LtPj;->b:[B

    .line 49
    .line 50
    invoke-static {v4}, LNa7;->a([B)LNa7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v4, LNa7;->g:Ly92;

    .line 55
    .line 56
    new-instance v15, LwDb;

    .line 57
    .line 58
    iget v7, v5, Ly92;->b:I

    .line 59
    .line 60
    iget v8, v5, Ly92;->c:I

    .line 61
    .line 62
    iget-wide v9, v5, Ly92;->d:D

    .line 63
    .line 64
    iget v11, v5, Ly92;->e:F

    .line 65
    .line 66
    iget v12, v5, Ly92;->f:F

    .line 67
    .line 68
    iget-object v13, v5, Ly92;->g:[F

    .line 69
    .line 70
    iget-object v14, v5, Ly92;->h:[F

    .line 71
    .line 72
    move-object v6, v15

    .line 73
    invoke-direct/range {v6 .. v14}, LwDb;-><init>(IIDFF[F[F)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, LNa7;->d:[Las0;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v7, v5

    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v7, v5

    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-ge v8, v7, :cond_1

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    new-instance v10, LxDb;

    .line 91
    .line 92
    iget-wide v11, v9, Las0;->b:D

    .line 93
    .line 94
    iget v13, v9, Las0;->c:F

    .line 95
    .line 96
    iget v14, v9, Las0;->d:F

    .line 97
    .line 98
    iget v2, v9, Las0;->e:F

    .line 99
    .line 100
    iget v0, v9, Las0;->f:F

    .line 101
    .line 102
    move-object/from16 p1, v5

    .line 103
    .line 104
    iget v5, v9, Las0;->g:F

    .line 105
    .line 106
    iget v9, v9, Las0;->h:F

    .line 107
    .line 108
    move-object/from16 v16, v10

    .line 109
    .line 110
    move-wide/from16 v17, v11

    .line 111
    .line 112
    move/from16 v19, v13

    .line 113
    .line 114
    move/from16 v20, v14

    .line 115
    .line 116
    move/from16 v21, v2

    .line 117
    .line 118
    move/from16 v22, v0

    .line 119
    .line 120
    move/from16 v23, v5

    .line 121
    .line 122
    move/from16 v24, v9

    .line 123
    .line 124
    invoke-direct/range {v16 .. v24}, LxDb;-><init>(DFFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v5, p1

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, v4, LNa7;->e:[LrG;

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    array-length v5, v0

    .line 143
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    array-length v5, v0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_2
    if-ge v7, v5, :cond_2

    .line 149
    .line 150
    aget-object v8, v0, v7

    .line 151
    .line 152
    new-instance v9, LvDb;

    .line 153
    .line 154
    iget-wide v10, v8, LrG;->b:D

    .line 155
    .line 156
    iget-object v8, v8, LrG;->c:[F

    .line 157
    .line 158
    invoke-direct {v9, v10, v11, v8}, LvDb;-><init>(D[F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-boolean v0, v3, LGC6;->c:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v4, LNa7;->e:[LrG;

    .line 172
    .line 173
    invoke-static {v0}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, LjAi;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LrG;

    .line 202
    .line 203
    new-instance v8, LvDb;

    .line 204
    .line 205
    iget-wide v9, v7, LrG;->b:D

    .line 206
    .line 207
    iget-object v11, v7, LrG;->d:[F

    .line 208
    .line 209
    invoke-direct {v8, v9, v10, v11}, LvDb;-><init>(D[F)V

    .line 210
    .line 211
    .line 212
    new-instance v11, LvDb;

    .line 213
    .line 214
    iget-object v7, v7, LrG;->e:[F

    .line 215
    .line 216
    invoke-direct {v11, v9, v10, v7}, LvDb;-><init>(D[F)V

    .line 217
    .line 218
    .line 219
    new-instance v7, LSaf;

    .line 220
    .line 221
    invoke-direct {v7, v8, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    new-instance v0, LSaf;

    .line 236
    .line 237
    invoke-direct {v0, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    sget-object v0, Lw08;->a:Lw08;

    .line 242
    .line 243
    new-instance v3, LSaf;

    .line 244
    .line 245
    invoke-direct {v3, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v3

    .line 249
    :goto_4
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/List;

    .line 252
    .line 253
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    new-instance v5, LyDb;

    .line 258
    .line 259
    iget-object v7, v1, LtPj;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v10, v4, LNa7;->c:[D

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    new-array v8, v4, [LvDb;

    .line 269
    .line 270
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v11, v2

    .line 275
    check-cast v11, [LvDb;

    .line 276
    .line 277
    new-array v2, v4, [LxDb;

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v12, v2

    .line 284
    check-cast v12, [LxDb;

    .line 285
    .line 286
    check-cast v3, Ljava/util/Collection;

    .line 287
    .line 288
    new-array v2, v4, [LvDb;

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v13, v2

    .line 295
    check-cast v13, [LvDb;

    .line 296
    .line 297
    check-cast v0, Ljava/util/Collection;

    .line 298
    .line 299
    new-array v2, v4, [LvDb;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v14, v0

    .line 306
    check-cast v14, [LvDb;

    .line 307
    .line 308
    iget-object v0, v1, LtPj;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, v1, LtPj;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    iget-boolean v8, v1, LtPj;->c:Z

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    move-object v9, v15

    .line 324
    move-object v15, v0

    .line 325
    invoke-direct/range {v6 .. v16}, LyDb;-><init>(LQmm;ZLwDb;[D[LvDb;[LxDb;[LvDb;[LvDb;LQmm;LQmm;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
