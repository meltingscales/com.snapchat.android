.class public final Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt6;


# direct methods
.method public synthetic constructor <init>(Lnt6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkt6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkt6;->b:Lnt6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lkt6;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lkt6;->b:Lnt6;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lr4f;

    .line 15
    .line 16
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Leeg;

    .line 21
    .line 22
    iget-object v5, v4, Lnt6;->h:LNb2;

    .line 23
    .line 24
    invoke-interface {v5}, LNb2;->z()Lr4f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lsl2;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    instance-of v6, v5, Lrl2;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    check-cast v5, Lrl2;

    .line 43
    .line 44
    iget-object v15, v5, Lrl2;->a:Look;

    .line 45
    .line 46
    invoke-static {v15}, Liuk;->e(Look;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v2, :cond_2

    .line 51
    .line 52
    sget-object v6, LUpi;->p1:LUpi;

    .line 53
    .line 54
    iget-object v7, v5, Lrl2;->b:LUpi;

    .line 55
    .line 56
    if-ne v7, v6, :cond_0

    .line 57
    .line 58
    iget-object v6, v4, Lnt6;->m:LKug;

    .line 59
    .line 60
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Laxd;

    .line 65
    .line 66
    sget-object v7, LjF9;->X3:LjF9;

    .line 67
    .line 68
    iget-object v8, v5, Lrl2;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v5, Lrl2;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8, v9}, Laxd;->a(LjF9;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v6, v4, Lnt6;->l:LKug;

    .line 76
    .line 77
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LHu8;

    .line 82
    .line 83
    sget-object v7, LRsj;->w1:LRsj;

    .line 84
    .line 85
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast v6, LB5l;

    .line 88
    .line 89
    invoke-virtual {v6, v7, v8}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v4, Lnt6;->k:LKug;

    .line 93
    .line 94
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v14, v6

    .line 99
    check-cast v14, LxGg;

    .line 100
    .line 101
    sget-object v6, LYKk;->h:LYKk;

    .line 102
    .line 103
    iget-object v7, v3, Leeg;->b:Lhpa;

    .line 104
    .line 105
    invoke-interface {v7}, Lhpa;->d()Lgpa;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, Lgpa;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    :cond_1
    move-object v9, v7

    .line 118
    iget-object v4, v4, Lnt6;->h:LNb2;

    .line 119
    .line 120
    invoke-interface {v4}, LNb2;->d()LNCc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Look;->F0()LZIf;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Look;->F0()LZIf;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Look;->v0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    new-instance v7, LVwd;

    .line 149
    .line 150
    new-instance v31, Lmxd;

    .line 151
    .line 152
    sget-object v18, LxGg;->b:LNCc;

    .line 153
    .line 154
    sget-object v19, LBqf;->t:LBqf;

    .line 155
    .line 156
    new-instance v8, LEdl;

    .line 157
    .line 158
    invoke-direct {v8}, LEdl;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v10, LDdl;

    .line 162
    .line 163
    const/4 v11, 0x3

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-direct {v10, v13, v11}, LDdl;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    new-array v2, v2, [LHdl;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    aput-object v8, v2, v11

    .line 172
    .line 173
    aput-object v10, v2, v1

    .line 174
    .line 175
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v30, 0x3e0

    .line 182
    .line 183
    const v17, 0x7f1327ca

    .line 184
    .line 185
    .line 186
    const-wide/16 v20, -0x1

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    iget-object v2, v5, Lrl2;->g:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, v5, Lrl2;->h:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v16, v31

    .line 201
    .line 202
    move-object/from16 v28, v2

    .line 203
    .line 204
    move-object/from16 v29, v5

    .line 205
    .line 206
    invoke-direct/range {v16 .. v30}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v18, Lfxd;

    .line 210
    .line 211
    sget-object v2, LEXf;->k:LEXf;

    .line 212
    .line 213
    sget-object v5, LUpi;->r1:LUpi;

    .line 214
    .line 215
    sget-object v16, LUpi;->q1:LUpi;

    .line 216
    .line 217
    new-instance v12, Lgoi;

    .line 218
    .line 219
    invoke-direct {v12, v4, v1}, Lgoi;-><init>(LNCc;Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LuNf;

    .line 223
    .line 224
    new-instance v4, LvB7;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/16 v19, 0xe

    .line 231
    .line 232
    move-object v8, v4

    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    move-object v0, v13

    .line 238
    move/from16 v13, v19

    .line 239
    .line 240
    invoke-direct/range {v8 .. v13}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Leeg;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v3, v6, v4, v0}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, LGri;

    .line 249
    .line 250
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v33

    .line 254
    const/16 v48, 0x0

    .line 255
    .line 256
    const/16 v49, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v39, 0x0

    .line 269
    .line 270
    const/16 v40, 0x0

    .line 271
    .line 272
    const/16 v41, 0x0

    .line 273
    .line 274
    const/16 v42, 0x0

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const/16 v45, 0x0

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const/16 v47, 0x0

    .line 285
    .line 286
    const v50, 0x1fffe

    .line 287
    .line 288
    .line 289
    move-object/from16 v32, v11

    .line 290
    .line 291
    invoke-direct/range {v32 .. v50}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 292
    .line 293
    .line 294
    sget-object v13, LXCa;->g:LNCc;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    const/16 v1, 0x80

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v6, v18

    .line 301
    .line 302
    move-object v3, v7

    .line 303
    move-object v7, v2

    .line 304
    move-object v8, v5

    .line 305
    move-object/from16 v9, v16

    .line 306
    .line 307
    move-object/from16 v10, v20

    .line 308
    .line 309
    move-object v2, v14

    .line 310
    move-object v14, v0

    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-direct/range {v6 .. v16}, Lfxd;-><init>(LEXf;LUpi;LUpi;Lgoi;LGri;ZLNCc;LFSk;Look;I)V

    .line 314
    .line 315
    .line 316
    sget-object v21, LB0;->a:LB0;

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v26, 0x1e0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v31

    .line 331
    .line 332
    move-object/from16 v19, v21

    .line 333
    .line 334
    move-object/from16 v20, v21

    .line 335
    .line 336
    invoke-direct/range {v16 .. v26}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LxGg;->a:Ly8f;

    .line 340
    .line 341
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_0

    .line 346
    :cond_2
    new-instance v0, LQD;

    .line 347
    .line 348
    const/16 v1, 0x15

    .line 349
    .line 350
    invoke-direct {v0, v1, v4}, LQD;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v1

    .line 359
    :goto_0
    return-object v0

    .line 360
    :pswitch_0
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lo8m;

    .line 363
    .line 364
    iget-object v0, v4, Lnt6;->o:LCbl;

    .line 365
    .line 366
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LPO1;

    .line 371
    .line 372
    invoke-interface {v0}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
