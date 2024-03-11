.class public final synthetic LWLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaMm;


# instance fields
.field public final synthetic a:LYLm;

.field public final synthetic b:LHLm;

.field public final synthetic c:LRl2;

.field public final synthetic d:LKug;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LKug;


# direct methods
.method public synthetic constructor <init>(LYLm;LHLm;LRl2;LKug;Ljava/lang/String;ZLKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWLm;->a:LYLm;

    .line 5
    .line 6
    iput-object p2, p0, LWLm;->b:LHLm;

    .line 7
    .line 8
    iput-object p3, p0, LWLm;->c:LRl2;

    .line 9
    .line 10
    iput-object p4, p0, LWLm;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LWLm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, LWLm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, LWLm;->g:LKug;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v12, v0, LWLm;->a:LYLm;

    .line 4
    .line 5
    iget-object v13, v12, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v14, v1

    .line 12
    check-cast v14, LSLm;

    .line 13
    .line 14
    iget-object v1, v12, LYLm;->u:LrU7;

    .line 15
    .line 16
    invoke-virtual {v1}, LrU7;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v15, v0, LWLm;->b:LHLm;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LzJ7;

    .line 25
    .line 26
    invoke-direct {v1, v12, v15}, LzJ7;-><init>(LYLm;LHLm;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v12, LYLm;->f:LzJ7;

    .line 30
    .line 31
    :cond_0
    instance-of v1, v14, LQLm;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v12, LYLm;->k:LxN;

    .line 36
    .line 37
    sget-object v2, LXkd;->d:LXkd;

    .line 38
    .line 39
    const-string v3, "START_RECORDING_IN_STARTED_STATE"

    .line 40
    .line 41
    const-string v4, "Already started"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2, v4}, LxN;->g(Ljava/lang/String;LXkd;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v1, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    instance-of v1, v14, LLLm;

    .line 50
    .line 51
    sget-object v11, LPLm;->b:LPLm;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, LsMm;->b:LsMm;

    .line 56
    .line 57
    invoke-virtual {v12, v15, v1}, LYLm;->d(LHLm;LxMm;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v10, v14, LMLm;

    .line 65
    .line 66
    iget-object v9, v0, LWLm;->c:LRl2;

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    instance-of v1, v14, LKLm;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    instance-of v1, v14, LPLm;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v20, v9

    .line 80
    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    move-object v0, v11

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-boolean v4, v12, LYLm;->p:Z

    .line 86
    .line 87
    iget-boolean v5, v12, LYLm;->q:Z

    .line 88
    .line 89
    iget-object v7, v12, LYLm;->h:LNu0;

    .line 90
    .line 91
    iget-object v8, v12, LYLm;->o:Ljava/io/File;

    .line 92
    .line 93
    iget-object v6, v12, LYLm;->j:Lvv0;

    .line 94
    .line 95
    iget-object v3, v12, LYLm;->r:Ljava/util/UUID;

    .line 96
    .line 97
    iget-object v2, v12, LYLm;->i:LQw0;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v1, v12

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object v2, v15

    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move-object v3, v9

    .line 108
    move-object/from16 v19, v6

    .line 109
    .line 110
    move/from16 v6, v16

    .line 111
    .line 112
    move-object/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v9, v19

    .line 115
    .line 116
    move/from16 v16, v10

    .line 117
    .line 118
    move-object/from16 v10, v18

    .line 119
    .line 120
    move-object v0, v11

    .line 121
    move-object/from16 v11, v17

    .line 122
    .line 123
    invoke-virtual/range {v1 .. v11}, LYLm;->c(LHLm;LRl2;ZZZLNu0;Ljava/io/File;Lvv0;Ljava/util/UUID;LQw0;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v12, LYLm;->y:LKug;

    .line 127
    .line 128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lx2a;

    .line 133
    .line 134
    sget-object v2, Lrg2;->y1:Lrg2;

    .line 135
    .line 136
    instance-of v3, v14, LNLm;

    .line 137
    .line 138
    const-string v4, "status"

    .line 139
    .line 140
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v16, :cond_5

    .line 150
    .line 151
    new-instance v1, LwMm;

    .line 152
    .line 153
    invoke-direct {v1}, LwMm;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v12, v15, v1}, LYLm;->d(LHLm;LxMm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object/from16 v1, p0

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    instance-of v1, v14, LKLm;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    new-instance v1, LqMm;

    .line 171
    .line 172
    check-cast v14, LKLm;

    .line 173
    .line 174
    iget-object v2, v14, LKLm;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v2}, LxMm;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v0, v14, LNLm;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    new-instance v0, LvMm;

    .line 185
    .line 186
    iget-object v1, v14, LSLm;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "Start recording in invalid state "

    .line 189
    .line 190
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, LxMm;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15, v0}, LYLm;->d(LHLm;LxMm;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    invoke-virtual {v12}, LYLm;->b()LReh;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v1, v12, LYLm;->g:LwLm;

    .line 210
    .line 211
    invoke-interface {v1}, LwLm;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, LRl2;->h(Z)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 219
    .line 220
    iget-object v3, v12, LYLm;->f:LzJ7;

    .line 221
    .line 222
    iget-object v5, v12, LYLm;->r:Ljava/util/UUID;

    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    iget-object v6, v1, LWLm;->g:LKug;

    .line 227
    .line 228
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object v8, v6

    .line 233
    check-cast v8, LYPg;

    .line 234
    .line 235
    iget-object v6, v1, LWLm;->e:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v7, v1, LWLm;->f:Z

    .line 238
    .line 239
    invoke-interface/range {v2 .. v8}, LwLm;->s(LzJ7;LReh;Ljava/util/UUID;Ljava/lang/String;ZLYPg;)LnHn;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    instance-of v3, v2, LyMm;

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    iget-object v0, v12, LYLm;->g:LwLm;

    .line 248
    .line 249
    invoke-interface {v0}, LwLm;->g()LMPg;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v12, LYLm;->g:LwLm;

    .line 254
    .line 255
    invoke-interface {v0}, LwLm;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v0, v12, LYLm;->g:LwLm;

    .line 260
    .line 261
    invoke-interface {v0}, LwLm;->l()LReh;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v0, v12, LYLm;->v:LlD7;

    .line 266
    .line 267
    iget-boolean v7, v0, LlD7;->y:Z

    .line 268
    .line 269
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 270
    .line 271
    invoke-interface {v2}, LwLm;->q()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget-object v2, v12, LYLm;->d:Lb6l;

    .line 276
    .line 277
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v9, v2

    .line 282
    check-cast v9, Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v10, LXLm;

    .line 285
    .line 286
    move-object v2, v10

    .line 287
    move-object v3, v15

    .line 288
    invoke-direct/range {v2 .. v8}, LXLm;-><init>(LHLm;LMPg;ZLReh;ZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 295
    .line 296
    invoke-interface {v2}, LwLm;->g()LMPg;

    .line 297
    .line 298
    .line 299
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 300
    .line 301
    invoke-interface {v2}, LwLm;->l()LReh;

    .line 302
    .line 303
    .line 304
    new-instance v2, LQLm;

    .line 305
    .line 306
    invoke-direct {v2}, LQLm;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, LWLm;->d:LKug;

    .line 313
    .line 314
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v3, v2

    .line 319
    check-cast v3, LQIm;

    .line 320
    .line 321
    iput-object v3, v12, LYLm;->s:LQIm;

    .line 322
    .line 323
    iget-object v4, v12, LYLm;->r:Ljava/util/UUID;

    .line 324
    .line 325
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 326
    .line 327
    invoke-interface {v2}, LwLm;->g()LMPg;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 332
    .line 333
    invoke-interface {v2}, LwLm;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    iget-object v2, v12, LYLm;->g:LwLm;

    .line 338
    .line 339
    invoke-interface {v2}, LwLm;->l()LReh;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-boolean v8, v0, LlD7;->y:Z

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-interface/range {v3 .. v9}, LQIm;->f(Ljava/util/UUID;LMPg;ZLReh;ZLys2;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, LYLm;->s:LQIm;

    .line 350
    .line 351
    new-instance v2, LVLm;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v2, v0, v3}, LVLm;-><init>(LQIm;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, LYLm;->c:Lvc2;

    .line 358
    .line 359
    check-cast v0, LKc2;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, LKc2;->l(Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    check-cast v2, LxMm;

    .line 366
    .line 367
    invoke-virtual {v12, v15, v2}, LYLm;->d(LHLm;LxMm;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v0}, LYLm;->e(LRl2;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-void
.end method
