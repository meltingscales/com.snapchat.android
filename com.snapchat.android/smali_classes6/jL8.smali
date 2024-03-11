.class public final LjL8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LjL8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LjL8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LJWg;
    .locals 3

    .line 1
    iget v0, p0, LjL8;->d:I

    .line 2
    .line 3
    const-class v1, LXWe;

    .line 4
    .line 5
    iget-object v2, p0, LjL8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LpWe;

    .line 11
    .line 12
    iget-object v0, v2, LpWe;->t:Lq3a;

    .line 13
    .line 14
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, LPVe;

    .line 24
    .line 25
    iget-object v0, v2, LPVe;->h:Lq3a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "grapheneRegistry"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, LjL8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LjL8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxai;

    .line 9
    .line 10
    iget-object v0, v1, Lxai;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    sget-object v2, LECe;->O0:LECe;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lxai;->c:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LcFe;

    .line 30
    .line 31
    sget-object v2, LsGl;->d:LsGl;

    .line 32
    .line 33
    iget-object v3, v1, Lxai;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v3, v4, v5, v2}, LcFe;->e(Landroid/content/Context;Ljava/lang/String;ZLsGl;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lwai;

    .line 42
    .line 43
    invoke-direct {v2, v1, v5}, Lwai;-><init>(Lxai;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LQl1;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast v1, LY4e;

    .line 68
    .line 69
    const-string v0, "handler_determined"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LY4e;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LjL8;->d:I

    .line 4
    .line 5
    iget-object v2, v1, LjL8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, LFYe;

    .line 12
    .line 13
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LxTe;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v0, LxTe;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, LxTe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LFYe;->f:LfUe;

    .line 28
    .line 29
    invoke-virtual {v0}, LfUe;->dispose()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LFYe;->r()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, LmOm;

    .line 37
    .line 38
    iput-object v3, v2, LmOm;->z:Lpfd;

    .line 39
    .line 40
    invoke-virtual {v2}, LmOm;->L()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v2, LI0f;

    .line 45
    .line 46
    invoke-virtual {v2}, LI0f;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v2, LR0f;

    .line 51
    .line 52
    iget-object v0, v2, LR0f;->s:Lnw4;

    .line 53
    .line 54
    sget-object v4, Lnw4;->e:Lnw4;

    .line 55
    .line 56
    if-ne v0, v4, :cond_e

    .line 57
    .line 58
    iget-object v0, v2, LR0f;->g:LLr3;

    .line 59
    .line 60
    check-cast v0, LHKg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v0, v2, LR0f;->n:LLT8;

    .line 70
    .line 71
    iget-object v6, v2, LR0f;->a:LkCl;

    .line 72
    .line 73
    iget-object v7, v2, LR0f;->j:LATe;

    .line 74
    .line 75
    const-string v8, "directionalLayoutController"

    .line 76
    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    iget-object v0, v2, LR0f;->k:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v9, v7, LATe;->k:LrWe;

    .line 82
    .line 83
    invoke-virtual {v2}, LR0f;->d()LzVe;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, v2, LR0f;->y:LdUe;

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    iget-object v12, v2, LR0f;->m:LV0f;

    .line 92
    .line 93
    iget-object v13, v12, LV0f;->a:LxWe;

    .line 94
    .line 95
    invoke-interface {v9}, LrWe;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v14, LrAj;->a:LqAj;

    .line 100
    .line 101
    const-string v15, "opera:createFloatingLayers"

    .line 102
    .line 103
    invoke-virtual {v14, v15}, LqAj;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v15, 0xa

    .line 111
    .line 112
    invoke-static {v9, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v3, v2, LR0f;->C:LQ0f;

    .line 128
    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, LIUe;

    .line 136
    .line 137
    invoke-virtual {v15}, LIUe;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    new-instance v9, LLl4;

    .line 144
    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v9, v4, v12, v0, v15}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1, v9}, LxWe;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LU0f;

    .line 156
    .line 157
    iget-object v4, v4, LU0f;->a:LMT8;

    .line 158
    .line 159
    invoke-virtual {v15}, LIUe;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    instance-of v9, v4, LR5g;

    .line 164
    .line 165
    if-eqz v9, :cond_0

    .line 166
    .line 167
    move-object v9, v4

    .line 168
    check-cast v9, LR5g;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_0
    const/4 v9, 0x0

    .line 175
    :goto_1
    if-eqz v9, :cond_1

    .line 176
    .line 177
    iget-object v9, v9, LR5g;->F0:Ljava/lang/Class;

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    const/16 v22, 0x0

    .line 183
    .line 184
    :goto_2
    iget-object v9, v6, LkCl;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, LATe;

    .line 187
    .line 188
    iget-object v9, v9, LATe;->b:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v15, v12, LV0f;->b:Ljava/util/List;

    .line 191
    .line 192
    if-nez v22, :cond_2

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object/from16 v26, v12

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move-object/from16 v16, v0

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-object/from16 v26, v12

    .line 211
    .line 212
    const-string v12, "_View"

    .line 213
    .line 214
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v12, LVz6;

    .line 222
    .line 223
    const/16 v25, 0x13

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v21, v15

    .line 228
    .line 229
    move-object/from16 v23, v5

    .line 230
    .line 231
    move-object/from16 v24, v9

    .line 232
    .line 233
    invoke-direct/range {v20 .. v25}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0, v12}, LxWe;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LwWe;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LMgb;

    .line 241
    .line 242
    iget-object v0, v0, LMgb;->a:LHgb;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v4, v6, v10, v11, v3}, LMT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 245
    .line 246
    .line 247
    if-nez v0, :cond_3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    move-object v3, v4

    .line 251
    check-cast v3, LR5g;

    .line 252
    .line 253
    iput-object v0, v3, LR5g;->Z:LHgb;

    .line 254
    .line 255
    invoke-virtual {v0}, LHgb;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, LR5g;->P0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LApl;

    .line 263
    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    invoke-direct {v3, v5, v4}, LApl;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, LHgb;->e:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v0}, LHgb;->e()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v1, v4, v0}, LV0f;->a(Ljava/lang/String;LMT8;LHgb;)LKT8;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    move-object/from16 v9, v17

    .line 286
    .line 287
    move-wide/from16 v4, v18

    .line 288
    .line 289
    move-object/from16 v12, v26

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    move-wide/from16 v18, v4

    .line 295
    .line 296
    sget-object v0, LrAj;->b:Ludl;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {v0}, Ludl;->b()V

    .line 301
    .line 302
    .line 303
    :cond_5
    iput-object v14, v2, LR0f;->o:Ljava/util/List;

    .line 304
    .line 305
    iget-boolean v0, v7, LATe;->L:Z

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    xor-int/2addr v0, v1

    .line 309
    new-instance v1, LLT8;

    .line 310
    .line 311
    invoke-direct {v1}, LLT8;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LR0f;->d()LzVe;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v2, LR0f;->y:LdUe;

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1, v6, v4, v5, v3}, LLT8;->C0(LkCl;LzVe;LdUe;LQ0f;)V

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v2, LR0f;->o:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    sget-object v0, Lw08;->a:Lw08;

    .line 331
    .line 332
    :goto_5
    invoke-virtual {v1, v0}, LLT8;->O0(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v2, LR0f;->n:LLT8;

    .line 336
    .line 337
    iget-object v0, v2, LR0f;->y:LdUe;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lhh7;->G(LLT8;)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_8
    const/4 v0, 0x0

    .line 351
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-interface {v1}, Ludl;->b()V

    .line 360
    .line 361
    .line 362
    :cond_9
    throw v0

    .line 363
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_b
    move-wide/from16 v18, v4

    .line 369
    .line 370
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LR0f;->n:LLT8;

    .line 374
    .line 375
    invoke-virtual {v0}, LJgb;->q0()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$OpenViewer;-><init>()V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v3, v18

    .line 384
    .line 385
    iput-wide v3, v0, Ly78;->a:J

    .line 386
    .line 387
    iget-object v1, v2, LR0f;->l:LI78;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LR0f;->y:LdUe;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    iget-object v3, v0, Lhh7;->k:LwXe;

    .line 397
    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    invoke-virtual {v0}, Lhh7;->J()V

    .line 401
    .line 402
    .line 403
    :cond_c
    iget-boolean v0, v7, LATe;->Z:Z

    .line 404
    .line 405
    iget-object v3, v2, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 411
    .line 412
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lnw4;->b:Lnw4;

    .line 419
    .line 420
    iput-object v0, v2, LR0f;->s:Lnw4;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_e
    invoke-virtual {v2}, LR0f;->f()V

    .line 429
    .line 430
    .line 431
    :goto_8
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    iget v3, p0, LjL8;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LjL8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LFJ6;

    .line 17
    .line 18
    invoke-direct {v0}, LFJ6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LnDn;->h(LFJ6;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, LIVe;

    .line 25
    .line 26
    iget-object v1, v6, LIVe;->l:LxYe;

    .line 27
    .line 28
    iget-object v1, v1, LxYe;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LuYe;

    .line 45
    .line 46
    instance-of v3, v2, LzWe;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, LzWe;

    .line 51
    .line 52
    invoke-interface {v2, v0}, LzWe;->j0(LFJ6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, LFJ6;->a()LGJ6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, LjL8;->f()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v6, LAT0;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, LUTe;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LUTe;-><init>(LAT0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, LjL8;->b()LJWg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, LjL8;->b()LJWg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, LJfd;

    .line 87
    .line 88
    check-cast v6, LKfd;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LJfd;-><init>(LKfd;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast v6, Llre;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljre;

    .line 100
    .line 101
    invoke-direct {v0, v6}, Ljre;-><init>(Llre;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    check-cast v6, LVWe;

    .line 106
    .line 107
    iget-boolean v0, v6, LVWe;->f:Z

    .line 108
    .line 109
    iget v1, v6, LVWe;->e:I

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, v6, LVWe;->i:Landroid/graphics/Matrix;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v6, LVWe;->f:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iput-object v0, v6, LVWe;->i:Landroid/graphics/Matrix;

    .line 141
    .line 142
    :cond_4
    iget-object v4, v6, LVWe;->i:Landroid/graphics/Matrix;

    .line 143
    .line 144
    :goto_1
    return-object v4

    .line 145
    :pswitch_7
    invoke-virtual {p0}, LjL8;->f()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    check-cast v6, LhYe;

    .line 150
    .line 151
    iget-object v0, v6, LhYe;->D:LXLf;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance v0, Lwva;

    .line 155
    .line 156
    check-cast v6, LBWe;

    .line 157
    .line 158
    iget-object v1, v6, LJgb;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v1, v6}, Lwva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_a
    invoke-virtual {p0}, LjL8;->f()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    invoke-virtual {p0}, LjL8;->f()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_c
    check-cast v6, LLnl;

    .line 173
    .line 174
    iget v0, v6, LLnl;->l:F

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_d
    check-cast v6, Llmk;

    .line 182
    .line 183
    iget-object v0, v6, Llmk;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6}, Llmk;->c()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, v6, Llmk;->b:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_e
    check-cast v6, LUR4;

    .line 203
    .line 204
    iget-object v0, v6, LUR4;->a:LKug;

    .line 205
    .line 206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lu44;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_f
    packed-switch v3, :pswitch_data_1

    .line 214
    .line 215
    .line 216
    new-instance v0, Luj9;

    .line 217
    .line 218
    check-cast v6, LpKi;

    .line 219
    .line 220
    invoke-direct {v0, v2, v6}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_10
    new-instance v0, Luj9;

    .line 225
    .line 226
    check-cast v6, LOy0;

    .line 227
    .line 228
    invoke-direct {v0, v1, v6}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-object v0

    .line 232
    :pswitch_11
    packed-switch v3, :pswitch_data_2

    .line 233
    .line 234
    .line 235
    new-instance v0, Luj9;

    .line 236
    .line 237
    check-cast v6, LpKi;

    .line 238
    .line 239
    invoke-direct {v0, v2, v6}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :pswitch_12
    new-instance v0, Luj9;

    .line 244
    .line 245
    check-cast v6, LOy0;

    .line 246
    .line 247
    invoke-direct {v0, v1, v6}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v0

    .line 251
    :pswitch_13
    check-cast v6, LlCe;

    .line 252
    .line 253
    iget-object v0, v6, LlCe;->a:Landroid/content/Context;

    .line 254
    .line 255
    const-string v1, "Composer"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "deviceId"

    .line 262
    .line 263
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_14
    invoke-virtual {p0}, LjL8;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_15
    invoke-virtual {p0}, LjL8;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_16
    new-instance v0, LL9a;

    .line 306
    .line 307
    invoke-direct {v0}, LL9a;-><init>()V

    .line 308
    .line 309
    .line 310
    check-cast v6, LId7;

    .line 311
    .line 312
    const-string v1, "gcp.api.snapchat.com:443"

    .line 313
    .line 314
    iput-object v1, v0, LL9a;->a:Ljava/lang/String;

    .line 315
    .line 316
    const-wide/16 v1, 0x2710

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, LL9a;->b:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v1, v6, LId7;->d:LKug;

    .line 325
    .line 326
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LmBj;

    .line 331
    .line 332
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v0, LL9a;->d:Ljava/lang/String;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_17
    check-cast v6, LGd7;

    .line 340
    .line 341
    iget-object v0, v6, LGd7;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LKug;

    .line 344
    .line 345
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LId7;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v1, 0x1e

    .line 355
    .line 356
    if-lt v0, v1, :cond_7

    .line 357
    .line 358
    sget-object v0, LxT;->a:LxT;

    .line 359
    .line 360
    check-cast v6, Le4m;

    .line 361
    .line 362
    iget-object v1, v6, Le4m;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v5}, LxT;->f(Landroid/content/Context;I)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v2, 0x10

    .line 381
    .line 382
    if-ge v1, v2, :cond_6

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LK3;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, LK3;->A(Landroid/app/ApplicationExitInfo;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Ld4m;

    .line 418
    .line 419
    invoke-static {v1}, Loa8;->C(Landroid/app/ApplicationExitInfo;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v1}, Loa8;->D(Landroid/app/ApplicationExitInfo;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v4, v5, v1}, Ld4m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_7
    sget-object v2, Ly08;->a:Ly08;

    .line 443
    .line 444
    :cond_8
    return-object v2

    .line 445
    :pswitch_19
    check-cast v6, Lhyg;

    .line 446
    .line 447
    iget-object v0, v6, Lhyg;->e:LKug;

    .line 448
    .line 449
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Liyg;

    .line 454
    .line 455
    iget-object v0, v0, Liyg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_1a
    check-cast v6, LcFe;

    .line 459
    .line 460
    iget-object v0, v6, LcFe;->b:LKug;

    .line 461
    .line 462
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lxzc;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_1b
    check-cast v6, LxDe;

    .line 470
    .line 471
    iget-object v0, v6, LxDe;->a:LKug;

    .line 472
    .line 473
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LxZa;

    .line 478
    .line 479
    check-cast v0, LLK5;

    .line 480
    .line 481
    iget-object v0, v0, LLK5;->V0:LJug;

    .line 482
    .line 483
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljyg;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_1c
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestFinishedInfo;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1d
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnRequestCancel;

    .line 497
    .line 498
    check-cast v6, LSch;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_10
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_12
    .end packed-switch
.end method
