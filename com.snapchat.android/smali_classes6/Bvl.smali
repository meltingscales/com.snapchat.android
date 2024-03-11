.class public final LBvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDvl;


# direct methods
.method public synthetic constructor <init>(LDvl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBvl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBvl;->b:LDvl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBvl;->a:I

    .line 4
    .line 5
    iget-object v10, v0, LBvl;->b:LDvl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, v10, LDvl;->e:Ldhj;

    .line 15
    .line 16
    iget-object v1, v10, LDvl;->h:LCXf;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v7, v1, [LeV1;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x38

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lr4f;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LFVg;

    .line 49
    .line 50
    new-instance v11, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-static {v1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v11, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v10, LDvl;->a:LlW7;

    .line 60
    .line 61
    invoke-virtual {v2}, LlW7;->W()LWtk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v12, v10, LDvl;->a:LlW7;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, LWtk;->w()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Look;

    .line 98
    .line 99
    invoke-virtual {v5}, Look;->Z0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v5}, Look;->B0()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Look;->f1()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Look;

    .line 147
    .line 148
    invoke-virtual {v12}, LlW7;->y()LjN8;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Ly08;->a:Ly08;

    .line 153
    .line 154
    iget-object v5, v10, LDvl;->c:LKkl;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v4}, LKkl;->F(Look;LjN8;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2}, Look;->H0()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-virtual {v2}, Look;->G0()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-virtual {v2}, Look;->h0()LPPl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 p1, v14

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v14, v15}, LPPl;->e(J)Lk0b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, Lzze;

    .line 185
    .line 186
    move-object v2, v10

    .line 187
    move-object v3, v11

    .line 188
    invoke-virtual/range {v2 .. v9}, LDvl;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLzze;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v10, LDvl;->j:LqCg;

    .line 193
    .line 194
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object/from16 v14, p1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    sget-object v13, Lw08;->a:Lw08;

    .line 210
    .line 211
    :cond_4
    check-cast v13, Ljava/lang/Iterable;

    .line 212
    .line 213
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 214
    .line 215
    invoke-direct {v14, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, LlW7;->y()LjN8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    :goto_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v2}, LjN8;->m()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move-object v5, v4

    .line 251
    check-cast v5, LaBi;

    .line 252
    .line 253
    invoke-virtual {v5}, LaBi;->w()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, LaBi;->z()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    iget-object v2, v10, LDvl;->k:LZZf;

    .line 283
    .line 284
    invoke-virtual {v2}, LZZf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, LDn6;

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-direct {v4, v5, v10, v3}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 301
    .line 302
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    move-object v2, v10

    .line 306
    move-object v3, v11

    .line 307
    move-object v4, v5

    .line 308
    move-wide v5, v6

    .line 309
    move-wide v7, v8

    .line 310
    move-object v9, v12

    .line 311
    invoke-virtual/range {v2 .. v9}, LDvl;->a(Landroid/graphics/Canvas;Lio/reactivex/rxjava3/core/Single;DDLzze;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 316
    .line 317
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LC90;

    .line 321
    .line 322
    const/16 v4, 0xb

    .line 323
    .line 324
    invoke-direct {v2, v4, v10, v11, v1}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 333
    .line 334
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    sget-object v1, LB0;->a:LB0;

    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
