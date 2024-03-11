.class public final LlQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyK6;

.field public final b:LNK6;

.field public final c:LoQ6;

.field public final d:LpUb;

.field public final e:LJRe;

.field public final f:LYQ6;

.field public final g:LeR6;

.field public final h:LeEj;

.field public final i:LV1i;

.field public final j:LuFj;

.field public final k:LiX6;

.field public final l:LpX6;

.field public final m:Ly8f;

.field public final n:LkK6;

.field public final o:Landroid/content/Context;

.field public final p:LLr3;

.field public final q:LWR6;

.field public final r:LqCg;

.field public final s:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8f;LNK6;LyK6;LWR6;LpUb;LJRe;LoQ6;LYQ6;LeR6;LkK6;LiX6;LpX6;LeEj;LuFj;LV1i;LLr3;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, LlQ6;->a:LyK6;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LlQ6;->b:LNK6;

    .line 10
    .line 11
    move-object v1, p8

    .line 12
    iput-object v1, v0, LlQ6;->c:LoQ6;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, LlQ6;->d:LpUb;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, LlQ6;->e:LJRe;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, LlQ6;->f:LYQ6;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, LlQ6;->g:LeR6;

    .line 25
    .line 26
    move-object/from16 v1, p14

    .line 27
    .line 28
    iput-object v1, v0, LlQ6;->h:LeEj;

    .line 29
    .line 30
    move-object/from16 v1, p16

    .line 31
    .line 32
    iput-object v1, v0, LlQ6;->i:LV1i;

    .line 33
    .line 34
    move-object/from16 v1, p15

    .line 35
    .line 36
    iput-object v1, v0, LlQ6;->j:LuFj;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LlQ6;->k:LiX6;

    .line 40
    .line 41
    move-object/from16 v1, p13

    .line 42
    .line 43
    iput-object v1, v0, LlQ6;->l:LpX6;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    iput-object v1, v0, LlQ6;->m:Ly8f;

    .line 47
    .line 48
    move-object v1, p11

    .line 49
    iput-object v1, v0, LlQ6;->n:LkK6;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    iput-object v1, v0, LlQ6;->o:Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, LlQ6;->p:LLr3;

    .line 57
    .line 58
    move-object v1, p5

    .line 59
    iput-object v1, v0, LlQ6;->q:LWR6;

    .line 60
    .line 61
    sget-object v1, Lojf;->f:Lojf;

    .line 62
    .line 63
    const-string v2, "DefaultScanHistoryActionHandler"

    .line 64
    .line 65
    invoke-static {v1, v1, v2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LqCg;

    .line 70
    .line 71
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LlQ6;->r:LqCg;

    .line 75
    .line 76
    sget-object v1, LFs0;->a:LFs0;

    .line 77
    .line 78
    iput-object v1, v0, LlQ6;->s:LFs0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LHRh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LCRh;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LCRh;

    .line 11
    .line 12
    iget-object v2, v2, LCRh;->c:Lyun;

    .line 13
    .line 14
    instance-of v3, v2, LxRh;

    .line 15
    .line 16
    iget-object v4, v0, LlQ6;->r:LqCg;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lith;

    .line 21
    .line 22
    const/16 v5, 0x1b

    .line 23
    .line 24
    invoke-direct {v3, v5, v0, v2}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v3, v2, LyRh;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, LyRh;

    .line 48
    .line 49
    iget-object v2, v2, LyRh;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LlQ6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    instance-of v3, v2, LzRh;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    check-cast v2, LzRh;

    .line 62
    .line 63
    iget-object v2, v2, LzRh;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v0, LlQ6;->b:LNK6;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LNK6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    instance-of v3, v2, LBRh;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    check-cast v2, LBRh;

    .line 87
    .line 88
    iget-object v4, v2, LBRh;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v10, 0xfc

    .line 92
    .line 93
    iget-object v3, v0, LlQ6;->i:LV1i;

    .line 94
    .line 95
    iget v5, v2, LBRh;->e:I

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v3 .. v10}, LjDn;->d(LV1i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LkQ6;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v3, v0, v4}, LkQ6;-><init>(LlQ6;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LkQ6;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v2, v0, v3}, LkQ6;-><init>(LlQ6;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 125
    .line 126
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v3

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v3, v2, LARh;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    check-cast v2, LARh;

    .line 137
    .line 138
    iget-boolean v3, v2, LARh;->e:Z

    .line 139
    .line 140
    iget-object v2, v2, LARh;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, LlQ6;->n:LkK6;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, LkK6;->b(Ljava/lang/String;)Lhwg;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v2}, LkK6;->a(Ljava/lang/String;)LQb9;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_0
    iget-object v3, v0, LlQ6;->m:Ly8f;

    .line 159
    .line 160
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    new-instance v1, LVDc;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    instance-of v2, v1, LwRh;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, LwRh;

    .line 187
    .line 188
    iget-object v3, v0, LlQ6;->c:LoQ6;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LwRh;->b:LKRh;

    .line 194
    .line 195
    iget-object v4, v2, LKRh;->a:LJRh;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget-object v7, v4, LJRh;->c:LQI1;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    iget-object v8, v3, LoQ6;->a:LwK6;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v15, LH9d;

    .line 209
    .line 210
    sget-object v10, LRAj;->c:LRAj;

    .line 211
    .line 212
    iget-object v14, v7, LQI1;->b:LPI1;

    .line 213
    .line 214
    iget-object v9, v14, LPI1;->a:[B

    .line 215
    .line 216
    invoke-static {v9}, LT73;->z([B)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v13, v14, LPI1;->b:[B

    .line 221
    .line 222
    invoke-static {v13}, LT73;->z([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0xf0

    .line 233
    .line 234
    move-object v9, v15

    .line 235
    move-object v6, v13

    .line 236
    move-object/from16 v13, v16

    .line 237
    .line 238
    move-object v5, v14

    .line 239
    move-object/from16 v14, v17

    .line 240
    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    move-object/from16 v15, v18

    .line 244
    .line 245
    move/from16 v16, v19

    .line 246
    .line 247
    invoke-direct/range {v9 .. v16}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Luk6;

    .line 251
    .line 252
    sget-object v22, Lnjf;->q:Lnjf;

    .line 253
    .line 254
    new-instance v10, LWx9;

    .line 255
    .line 256
    iget-object v5, v5, LPI1;->a:[B

    .line 257
    .line 258
    invoke-direct {v10, v5, v6}, LWx9;-><init>([B[B)V

    .line 259
    .line 260
    .line 261
    new-instance v5, LI4i;

    .line 262
    .line 263
    sget-object v6, Lojf;->f:Lojf;

    .line 264
    .line 265
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v5, v6}, LI4i;-><init>(Lk3m;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v11, v20

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v11, v6}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 276
    .line 277
    .line 278
    move-result-object v27

    .line 279
    iget-object v6, v7, LQI1;->a:[B

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v28, 0x10

    .line 284
    .line 285
    move-object/from16 v21, v9

    .line 286
    .line 287
    move-object/from16 v23, v6

    .line 288
    .line 289
    move-object/from16 v24, v10

    .line 290
    .line 291
    move-object/from16 v25, v5

    .line 292
    .line 293
    invoke-direct/range {v21 .. v28}, Luk6;-><init>(Llsm;[BLWx9;LI4i;Ljava/util/Set;LFv8;I)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v8, LwK6;->a:Lem4;

    .line 297
    .line 298
    invoke-interface {v5, v9}, Lem4;->g(Lqn4;)LR4j;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v5, v5, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    invoke-static {v5, v6}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, LCr6;->c:LCr6;

    .line 310
    .line 311
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 312
    .line 313
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, LSif;->a:LSif;

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, Lcn0;

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    invoke-direct {v6, v7, v3}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lo0i;

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    invoke-direct {v5, v6, v3, v4}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 340
    .line 341
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v4

    .line 345
    goto :goto_1

    .line 346
    :cond_7
    new-instance v5, Lncj;

    .line 347
    .line 348
    iget-object v6, v4, LJRh;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v4, v4, LJRh;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-direct {v5, v7, v4, v6}, Lncj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, LKUf;

    .line 357
    .line 358
    invoke-direct {v4, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 362
    .line 363
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    const/4 v7, 0x0

    .line 368
    move-object v5, v7

    .line 369
    :goto_1
    if-nez v5, :cond_9

    .line 370
    .line 371
    sget-object v4, LB0;->a:LB0;

    .line 372
    .line 373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v4, v3, LoQ6;->g:LqCg;

    .line 379
    .line 380
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 385
    .line 386
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lo0i;

    .line 390
    .line 391
    const/4 v5, 0x5

    .line 392
    invoke-direct {v4, v5, v2, v3}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 396
    .line 397
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 401
    .line 402
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_a
    instance-of v2, v1, LDRh;

    .line 407
    .line 408
    if-eqz v2, :cond_b

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_b
    instance-of v2, v1, LERh;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_c
    instance-of v2, v1, LGRh;

    .line 417
    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    :goto_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 421
    .line 422
    :goto_3
    new-instance v2, LfYd;

    .line 423
    .line 424
    const/16 v3, 0x9

    .line 425
    .line 426
    invoke-direct {v2, v3, v0, v1}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lith;

    .line 434
    .line 435
    const/16 v4, 0x1c

    .line 436
    .line 437
    invoke-direct {v3, v4, v0, v1}, Lith;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :cond_d
    new-instance v1, LVDc;

    .line 446
    .line 447
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    new-instance v1, LmUb;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LmUb;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LlQ6;->d:LpUb;

    .line 9
    .line 10
    invoke-interface {p1, v1}, LpUb;->a(LhHn;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LlQ6;->g:LeR6;

    .line 15
    .line 16
    iget-object v1, v1, LeR6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LkQ6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LkQ6;-><init>(LlQ6;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
