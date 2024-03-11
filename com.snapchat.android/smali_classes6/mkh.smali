.class public final Lmkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhId;


# instance fields
.field public final a:LKug;

.field public final b:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LKug;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LKug;Lrb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmkh;->b:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 7
    .line 8
    iput-object p3, p0, Lmkh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p5, p0, Lmkh;->d:LKug;

    .line 11
    .line 12
    check-cast p4, LM65;

    .line 13
    .line 14
    invoke-virtual {p4}, LM65;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LwBj;

    .line 19
    .line 20
    invoke-interface {p1}, LwBj;->b()LkBj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lmkh;->e:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmkh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    sget-object p1, LVY2;->f:LVY2;

    .line 40
    .line 41
    const-string p2, "RetentionStatusMessageRenderingPlugin"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmkh;->g:LqCg;

    .line 53
    .line 54
    sget-object p1, Lw08;->a:Lw08;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lmkh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(LlSm;)LXHd;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->o()LXHd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lx53;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {}, LOGn;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmkh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LlSm;LIm9;)LWHd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->Companion:Lux4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/composer/conversation_retention/ConversationRetentionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lvcf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lvcf;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljp4;->j()Lzmk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lzmk;->b()LOP2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v7, v6, LOP2;->d:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eq v7, v8, :cond_4

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-eq v7, v9, :cond_3

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    sget-object v7, Lcom/snap/composer/conversation_retention/RetentionStatusType;->UNSET:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v7, Lcom/snap/composer/conversation_retention/RetentionStatusType;->TOGGLEABLE:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v7, Lcom/snap/composer/conversation_retention/RetentionStatusType;->SYSTEM:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v7, Lcom/snap/composer/conversation_retention/RetentionStatusType;->INITIATED:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 67
    .line 68
    :goto_2
    sget-object v9, Lcom/snap/composer/conversation_retention/RetentionStatusType;->INITIATED:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 69
    .line 70
    if-ne v7, v9, :cond_5

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, LlSm;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_5
    new-instance v9, Lxx4;

    .line 77
    .line 78
    invoke-direct {v9}, Lxx4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lxx4;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, LlSm;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5}, Lxx4;->c(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, LlSm;->U()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v10, v0, Lmkh;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v9, v5}, Lxx4;->d(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v6, LOP2;->e:Z

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v5, 0x0

    .line 120
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v9, v5}, Lxx4;->a(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lmkh;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, LlSm;->N()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    new-instance v11, Lokh;

    .line 142
    .line 143
    sget-object v14, Lcom/snap/composer/conversation_retention/RetentionStatusType;->UNSET:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 144
    .line 145
    invoke-direct {v11, v12, v13, v14}, Lokh;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    .line 150
    invoke-direct {v14, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v10, v14}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    move-object v11, v14

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v11, v5

    .line 162
    :cond_8
    :goto_4
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 163
    .line 164
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 165
    .line 166
    iget-object v5, v0, Lmkh;->d:LKug;

    .line 167
    .line 168
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LDx4;

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, LlSm;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v5, v10}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 183
    .line 184
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v10, Ljkh;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljp4;->j()Lzmk;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Lzmk;->b()LOP2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v10, v10, LOP2;->c:Ltx4;

    .line 210
    .line 211
    iget v14, v10, Ltx4;->a:I

    .line 212
    .line 213
    if-ne v14, v8, :cond_9

    .line 214
    .line 215
    iget-object v10, v10, Ltx4;->b:LCS7;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/4 v10, 0x0

    .line 219
    :goto_5
    iget-wide v14, v10, LCS7;->e:J

    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, LlSm;->J()Ljp4;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ljp4;->j()Lzmk;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_d

    .line 230
    .line 231
    invoke-virtual {v10}, Lzmk;->b()LOP2;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    iget-object v10, v10, LOP2;->c:Ltx4;

    .line 238
    .line 239
    if-eqz v10, :cond_d

    .line 240
    .line 241
    iget v3, v10, Ltx4;->a:I

    .line 242
    .line 243
    if-ne v3, v8, :cond_a

    .line 244
    .line 245
    iget-object v3, v10, Ltx4;->b:LCS7;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/4 v3, 0x0

    .line 249
    :goto_6
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget-boolean v10, v3, LCS7;->f:Z

    .line 252
    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move-object/from16 v16, v9

    .line 261
    .line 262
    iget-wide v8, v3, LCS7;->e:J

    .line 263
    .line 264
    cmp-long v3, v8, v12

    .line 265
    .line 266
    if-lez v3, :cond_c

    .line 267
    .line 268
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    move-object/from16 v16, v9

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_7
    new-instance v8, Lokh;

    .line 278
    .line 279
    invoke-direct {v8, v14, v15, v7}, Lokh;-><init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Lokh;->d(Lcom/snap/composer/conversation_retention/Retention;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lmkh;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, LIm9;->e()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Lvcf;

    .line 316
    .line 317
    iget-object v9, v9, Lvcf;->b:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v9, :cond_e

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    new-instance v7, Lvx4;

    .line 329
    .line 330
    invoke-direct {v7}, Lvx4;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Lmkh;->b:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lvx4;->a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lkkh;

    .line 339
    .line 340
    invoke-direct {v8, v0, v1, v4, v6}, Lkkh;-><init>(Lmkh;LlSm;Lvcf;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lvx4;->d(Lkkh;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Lkkh;

    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-direct {v6, v0, v1, v4, v8}, Lkkh;-><init>(Lmkh;LlSm;Lvcf;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v6}, Lvx4;->e(Lkkh;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v7, v4}, Lvx4;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v7, v1}, Lvx4;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Lcom/snap/composer/conversation_retention/RetentionActionSheetType;->TWENTY_FOUR_HOUR_SNAP_TOGGLE:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 383
    .line 384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v7, v1}, Lvx4;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LWHd;

    .line 401
    .line 402
    move-object/from16 v3, v16

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v7}, LWHd;-><init>(Ljava/lang/String;Lcom/snap/composer/utils/a;Lcom/snap/composer/utils/a;)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LlSm;)Lxjc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(LlSm;)LEwg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(LpId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LlSm;LIm9;)LIv4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p(LlSm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
