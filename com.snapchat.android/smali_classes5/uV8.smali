.class public final LuV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwV8;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:LWck;

.field public final synthetic c:LvV8;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LvV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV8;->c:LvV8;

    .line 5
    .line 6
    iput-object p2, p0, LuV8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p2, LWck;

    .line 9
    .line 10
    iget-object v0, p1, LvV8;->k:LLr3;

    .line 11
    .line 12
    iget-object p1, p1, LvV8;->l:LSTc;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, LWck;-><init>(LSTc;LLr3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LuV8;->b:LWck;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LCfk;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LuV8;->c:LvV8;

    .line 6
    .line 7
    iget-object v3, v2, LvV8;->m:LbXc;

    .line 8
    .line 9
    iget-boolean v3, v3, LbXc;->F:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LuV8;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, LvV8;->j:LrSc;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, LrSc;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, LvV8;->f:LoV8;

    .line 24
    .line 25
    iget-object v5, v3, LoV8;->a:LrV8;

    .line 26
    .line 27
    sget-object v6, LrV8;->e:LrV8;

    .line 28
    .line 29
    iget-object v7, v2, LvV8;->h:LPU8;

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    sget-object v6, LrV8;->f:LrV8;

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, LCfk;->c:LCfk;

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    sget-object v3, LRXc;->k:LRXc;

    .line 43
    .line 44
    iget-object v2, v2, LvV8;->e:LQXc;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LQXc;->b(LRXc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v2, LrV8;->h:LrV8;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, LoV8;->a(LrV8;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v7}, LPU8;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, LPU8;->e(LCfk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iget-object v2, v7, LPU8;->j:LQU8;

    .line 63
    .line 64
    iget-wide v5, v2, LQU8;->a:J

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v10, v5, v8

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget-wide v5, v2, LQU8;->c:J

    .line 73
    .line 74
    cmp-long v10, v5, v8

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    iget-object v5, v2, LQU8;->q:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-wide v5, v8

    .line 90
    :goto_2
    cmp-long v10, v5, v8

    .line 91
    .line 92
    if-lez v10, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    :cond_6
    iget-object v2, v2, LQU8;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, LPU8;->a(Ljava/util/List;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v4, v7, LPU8;->j:LQU8;

    .line 125
    .line 126
    iget-object v15, v4, LQU8;->q:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7, v2}, LPU8;->d(Ljava/util/List;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    sget-object v17, LAJc;->b:LAJc;

    .line 141
    .line 142
    iget-object v2, v7, LPU8;->f:LGYc;

    .line 143
    .line 144
    check-cast v2, LHYc;

    .line 145
    .line 146
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lw1d;->k()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/16 v18, 0x0

    .line 164
    .line 165
    :goto_3
    iget-object v2, v7, LPU8;->j:LQU8;

    .line 166
    .line 167
    iget-wide v4, v2, LQU8;->a:J

    .line 168
    .line 169
    iget-wide v8, v2, LQU8;->c:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    iget-object v6, v7, LPU8;->j:LQU8;

    .line 176
    .line 177
    iget-object v8, v6, LQU8;->k:Ljava/lang/Double;

    .line 178
    .line 179
    sget-object v26, LJLj;->c1:LJLj;

    .line 180
    .line 181
    iget-wide v9, v2, LQU8;->b:J

    .line 182
    .line 183
    move-wide/from16 v21, v9

    .line 184
    .line 185
    iget-object v2, v6, LQU8;->l:Ljava/lang/Double;

    .line 186
    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    iget-object v10, v7, LPU8;->e:LhV8;

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    move-wide/from16 v19, v4

    .line 194
    .line 195
    move-object/from16 v24, v8

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v27}, LhV8;->e(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LAJc;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    iget-object v2, v7, LPU8;->j:LQU8;

    .line 201
    .line 202
    iget-wide v9, v2, LQU8;->a:J

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    cmp-long v6, v9, v4

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    iget-wide v11, v2, LQU8;->c:J

    .line 211
    .line 212
    cmp-long v6, v11, v4

    .line 213
    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_9
    iget-object v4, v7, LPU8;->k:LiKc;

    .line 219
    .line 220
    iget-wide v5, v4, LiKc;->d:J

    .line 221
    .line 222
    iget-wide v13, v4, LiKc;->c:J

    .line 223
    .line 224
    add-long/2addr v5, v13

    .line 225
    iget-wide v13, v4, LiKc;->e:J

    .line 226
    .line 227
    add-long/2addr v5, v13

    .line 228
    iget-wide v13, v4, LiKc;->f:J

    .line 229
    .line 230
    add-long/2addr v5, v13

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static/range {p1 .. p1}, LPU8;->o(LCfk;)LsJc;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    iget-object v4, v7, LPU8;->a:LLr3;

    .line 242
    .line 243
    check-cast v4, LHKg;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    iget-object v4, v7, LPU8;->j:LQU8;

    .line 253
    .line 254
    iget-wide v3, v4, LQU8;->c:J

    .line 255
    .line 256
    sub-long/2addr v11, v3

    .line 257
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    long-to-double v3, v3

    .line 262
    iget-wide v11, v7, LPU8;->m:J

    .line 263
    .line 264
    sub-long v17, v5, v11

    .line 265
    .line 266
    iget-object v1, v7, LPU8;->f:LGYc;

    .line 267
    .line 268
    check-cast v1, LHYc;

    .line 269
    .line 270
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lw1d;->k()D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v19, v1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/16 v19, 0x0

    .line 288
    .line 289
    :goto_5
    iget-object v8, v7, LPU8;->e:LhV8;

    .line 290
    .line 291
    iget-wide v11, v2, LQU8;->b:J

    .line 292
    .line 293
    move-wide v15, v3

    .line 294
    invoke-virtual/range {v8 .. v19}, LhV8;->d(JJLjava/lang/Long;LsJc;DJLjava/lang/Double;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, LPU8;->j:LQU8;

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    sget-object v36, LJLj;->U0:LJLj;

    .line 302
    .line 303
    const/16 v42, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    const-wide/16 v21, 0x0

    .line 308
    .line 309
    const-wide/16 v23, 0x0

    .line 310
    .line 311
    const-wide/16 v25, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const-string v28, ""

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const/16 v38, 0x0

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    const/16 v40, 0x0

    .line 338
    .line 339
    const/16 v41, 0x0

    .line 340
    .line 341
    const v44, 0xce3eb

    .line 342
    .line 343
    .line 344
    invoke-static/range {v20 .. v44}, LQU8;->a(LQU8;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;LAJc;LoJc;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LQU8;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v7, LPU8;->j:LQU8;

    .line 349
    .line 350
    :cond_b
    :goto_6
    return-void
.end method

.method public final b(LZw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    check-cast p1, Lex9;

    .line 2
    .line 3
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v0, LsV8;

    .line 6
    .line 7
    iget-object v1, p0, LuV8;->c:LvV8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, LsV8;-><init>(LvV8;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LvV8;->i:Lv4d;

    .line 17
    .line 18
    sget-object p2, LJLj;->c1:LJLj;

    .line 19
    .line 20
    check-cast p1, LA4d;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LA4d;->b(LJLj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lex9;LrV8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJLj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LuV8;->c:LvV8;

    .line 2
    .line 3
    iget-object v1, v0, LvV8;->e:LQXc;

    .line 4
    .line 5
    sget-object v2, LRXc;->d:LRXc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LQXc;->b(LRXc;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object v1, LrV8;->a:LrV8;

    .line 13
    .line 14
    iget-object v2, v0, LvV8;->h:LPU8;

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LrV8;->b:LrV8;

    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LrV8;->c:LrV8;

    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LrV8;->d:LrV8;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LPU8;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, LvV8;->f:LoV8;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, LoV8;->a(LrV8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p4}, LPU8;->m(LJLj;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p1, Lex9;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, v0, LvV8;->o:LqCg;

    .line 53
    .line 54
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LFKc;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, v0, p0, p5, p2}, LFKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1, p3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/String;Li89;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 11

    .line 1
    iput-object p2, p0, LuV8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LuV8;->b:LWck;

    .line 4
    .line 5
    invoke-virtual {v0}, LWck;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LuV8;->c:LvV8;

    .line 9
    .line 10
    iget-object v0, v1, LvV8;->m:LbXc;

    .line 11
    .line 12
    iget-boolean v0, v0, LbXc;->F:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LvV8;->j:LrSc;

    .line 17
    .line 18
    iget-object v2, v0, LrSc;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v3, 0x7f0b0cbf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/view/ViewStub;

    .line 28
    .line 29
    const v4, 0x7f0b0cbd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, LrSc;->b:LzSc;

    .line 41
    .line 42
    iput-object v3, v4, LzSc;->q:Landroid/view/ViewStub;

    .line 43
    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LrSc;->c:LYRc;

    .line 47
    .line 48
    iput-object v2, v0, LYRc;->b:Landroid/view/ViewStub;

    .line 49
    .line 50
    :cond_1
    new-instance v0, LCJc;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v2, v2}, LCJc;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-boolean v2, p3, Li89;->a:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v4, v1, LvV8;->d:LfV8;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, LyC0;

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, p2, p3}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LfV8;->c:LqCg;

    .line 82
    .line 83
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LMU8;->d:LMU8;

    .line 93
    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v9, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LEB6;

    .line 100
    .line 101
    iget-object v10, p0, LuV8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    move-object v3, v2

    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p3

    .line 107
    move-object v7, v10

    .line 108
    invoke-direct/range {v3 .. v8}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v10}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v7, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LBJc;

    .line 115
    .line 116
    iget-object v8, v1, LvV8;->a:LHpa;

    .line 117
    .line 118
    iget-object v3, p0, LuV8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    iget-object v6, p0, LuV8;->b:LWck;

    .line 121
    .line 122
    move-object v2, p2

    .line 123
    move-object v4, p1

    .line 124
    move-object v5, p3

    .line 125
    invoke-virtual/range {v1 .. v6}, LvV8;->b(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Li89;LWck;)LqJc;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 p1, 0x18

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    move-object v3, v7

    .line 133
    move-object v4, v8

    .line 134
    move-object v5, v0

    .line 135
    move-object v7, p2

    .line 136
    move v8, p1

    .line 137
    invoke-static/range {v3 .. v8}, LBJc;->a(LBJc;LHpa;LCJc;LqJc;Lc44;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
