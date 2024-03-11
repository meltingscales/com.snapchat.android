.class public final LEn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lsf9;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LCbl;

.field public final h:Lwhb;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/Long;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LJug;Lwhb;LJug;LJug;LC4i;Lsf9;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEn9;->a:LKug;

    .line 5
    .line 6
    iput-object p6, p0, LEn9;->b:LKug;

    .line 7
    .line 8
    iput-object p8, p0, LEn9;->c:Lsf9;

    .line 9
    .line 10
    iput-object p9, p0, LEn9;->d:LKug;

    .line 11
    .line 12
    iput-object p10, p0, LEn9;->e:LKug;

    .line 13
    .line 14
    iput-object p11, p0, LEn9;->f:LKug;

    .line 15
    .line 16
    new-instance p3, LAn9;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    invoke-direct {p3, p1, p6}, LAn9;-><init>(Lwhb;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LCbl;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEn9;->g:LCbl;

    .line 28
    .line 29
    iput-object p2, p0, LEn9;->h:Lwhb;

    .line 30
    .line 31
    sget-object p1, LKn7;->f:LKn7;

    .line 32
    .line 33
    const-string p2, "FriendsStoriesDataProviderKt"

    .line 34
    .line 35
    check-cast p7, LgT6;

    .line 36
    .line 37
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LEn9;->i:LqCg;

    .line 42
    .line 43
    iput-object p5, p0, LEn9;->j:LKug;

    .line 44
    .line 45
    new-instance p1, LAn9;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p4, p2}, LAn9;-><init>(Lwhb;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LEn9;->k:LCbl;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LEn9;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LEn9;->m:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LEn9;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LEn9;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LEn9;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LEn9;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LEn9;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lyn9;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p1, p1, Lyn9;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v1, LP8a;->h:LP8a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Loo7;

    .line 36
    .line 37
    iget-object v3, v2, Loo7;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Loo7;->o:LP8a;

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    const-string v0, "conversion_specific"

    .line 46
    .line 47
    const-string v2, "null_userid"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LEn9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Loo7;

    .line 73
    .line 74
    iget-object v4, v3, Loo7;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v3, v3, Loo7;->o:LP8a;

    .line 79
    .line 80
    if-eq v3, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Loo7;

    .line 114
    .line 115
    new-instance v6, LAWl;

    .line 116
    .line 117
    iget-object v7, v5, Loo7;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, LnHn;->h(Loo7;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5}, LnHn;->h(Loo7;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-wide v4, v5, Loo7;->a:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_3
    invoke-direct {v6, v7, v8, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Loo7;

    .line 174
    .line 175
    invoke-static {v3}, LnHn;->h(Loo7;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v3, v2

    .line 205
    check-cast v3, Loo7;

    .line 206
    .line 207
    iget-object v3, v3, Loo7;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    invoke-static {v0, v3}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v5, 0xa

    .line 252
    .line 253
    if-eqz v2, :cond_1f

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Loo7;

    .line 303
    .line 304
    iget-boolean v8, v5, Loo7;->A:Z

    .line 305
    .line 306
    invoke-virtual {p0, v5, v8}, LEn9;->e(Loo7;Z)LgDk;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 311
    .line 312
    check-cast v5, Lrf9;

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_c
    iget-object v2, p0, LEn9;->c:Lsf9;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v2, LrAj;->a:LqAj;

    .line 324
    .line 325
    const-string v5, "FriendStoryData:bundle"

    .line 326
    .line 327
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v5, v8, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lrf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    invoke-virtual {v2}, LqAj;->b()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :catchall_0
    move-exception p1

    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :cond_d
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {v2}, LqAj;->b()V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_8
    move-object v3, v4

    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_f
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Lrf9;

    .line 385
    .line 386
    sget-object v9, Lsf9;->b:Ljava/util/Set;

    .line 387
    .line 388
    iget-object v5, v5, Lrf9;->j:Ldg9;

    .line 389
    .line 390
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 394
    xor-int/2addr v5, v8

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    sget-object v2, LrAj;->b:Ludl;

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    invoke-interface {v2}, Ludl;->b()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_12
    :goto_9
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_14

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    move-object v11, v10

    .line 430
    check-cast v11, Lrf9;

    .line 431
    .line 432
    iget-object v11, v11, Lrf9;->j:Ldg9;

    .line 433
    .line 434
    sget-object v12, Ldg9;->a:Ldg9;

    .line 435
    .line 436
    if-ne v11, v12, :cond_13

    .line 437
    .line 438
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_13
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    sget-object v10, Ldg9;->c:Ldg9;

    .line 451
    .line 452
    if-eqz v9, :cond_1b

    .line 453
    .line 454
    if-eq v9, v8, :cond_15

    .line 455
    .line 456
    move-object v3, v4

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lrf9;

    .line 463
    .line 464
    iget-object v8, v8, Lrf9;->p:Ljava/util/Set;

    .line 465
    .line 466
    new-instance v9, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_17

    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Lrf9;

    .line 486
    .line 487
    iget-object v12, v12, Lrf9;->p:Ljava/util/Set;

    .line 488
    .line 489
    if-eqz v12, :cond_16

    .line 490
    .line 491
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_17
    invoke-static {v9}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, Lrf9;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz v8, :cond_1b

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_18

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_18
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_c
    check-cast v2, Lrf9;

    .line 532
    .line 533
    :goto_d
    move-object v3, v2

    .line 534
    goto :goto_f

    .line 535
    :cond_19
    invoke-interface {v8, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_1a

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_c

    .line 546
    :cond_1a
    sget-object v2, Ldg9;->h:Ldg9;

    .line 547
    .line 548
    invoke-static {v7, v2}, Lsf9;->a(Ljava/util/ArrayList;Ldg9;)Lrf9;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_d

    .line 553
    :cond_1b
    :goto_e
    invoke-static {v5, v10}, Lsf9;->a(Ljava/util/ArrayList;Ldg9;)Lrf9;

    .line 554
    .line 555
    .line 556
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    goto :goto_d

    .line 558
    :goto_f
    sget-object v2, LrAj;->b:Ludl;

    .line 559
    .line 560
    if-eqz v2, :cond_1c

    .line 561
    .line 562
    invoke-interface {v2}, Ludl;->b()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_10
    if-nez v3, :cond_1d

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    :goto_11
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :goto_12
    sget-object v0, LrAj;->b:Ludl;

    .line 578
    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    invoke-interface {v0}, Ludl;->b()V

    .line 582
    .line 583
    .line 584
    :cond_1e
    throw p1

    .line 585
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_22

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Loo7;

    .line 609
    .line 610
    invoke-static {v2}, LnHn;->h(Loo7;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_20

    .line 615
    .line 616
    iget-object v2, v2, Loo7;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v4, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_21

    .line 642
    .line 643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Lrf9;

    .line 648
    .line 649
    new-instance v7, LgDk;

    .line 650
    .line 651
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-direct {v7, v6, v8}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_20
    iget-boolean v4, v2, Loo7;->A:Z

    .line 663
    .line 664
    invoke-virtual {p0, v2, v4}, LEn9;->e(Loo7;Z)LgDk;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :cond_21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_22
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LEn9;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfo7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfo7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LBn9;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LBn9;-><init>(LEn9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LEn9;->e:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsyk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsyk;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsyk;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsyk;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LCn9;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v1, p0, v4}, LCn9;-><init>(LEn9;I)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkr7;->Z:Lkr7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LEn9;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LFr6;

    .line 74
    .line 75
    invoke-virtual {v0}, LFr6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ls60;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, LEn9;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LEn9;->i:LqCg;

    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LCn9;

    .line 110
    .line 111
    invoke-direct {v2, p0, v8}, LCn9;-><init>(LEn9;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LCn9;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {v0, p0, v2}, LCn9;-><init>(LEn9;I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LCn9;

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-direct {v1, p0, v3}, LCn9;-><init>(LEn9;I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LCn9;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, p0, v1}, LCn9;-><init>(LEn9;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lhx7;

    .line 168
    .line 169
    invoke-direct {v1, v2, p0}, Lhx7;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LIyk;->L0:LIyk;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "cause"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, LEn9;->j:LKug;

    .line 17
    .line 18
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lx2a;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LEn9;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEn9;->m:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lzn9;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v4, Lzn9;->a:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Loo7;Z)LgDk;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LEn9;->c:Lsf9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v4, "FriendStoryData:build"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v0, Loo7;->o:LP8a;

    .line 18
    .line 19
    iget-boolean v5, v0, Loo7;->x:Z

    .line 20
    .line 21
    invoke-static {v4, v5}, Lxpk;->f(LP8a;Z)Ldg9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static/range {p1 .. p1}, Lsf9;->d(Loo7;)LvSd;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-wide v14, v0, Loo7;->a:J

    .line 30
    .line 31
    iget-object v10, v0, Loo7;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Loo7;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Loo7;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    :cond_0
    move-object v12, v5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :goto_0
    iget-object v13, v0, Loo7;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v0, Loo7;->q:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v16

    .line 54
    invoke-static {v0, v4}, Lsf9;->b(Loo7;Ldg9;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    iget-object v5, v0, Loo7;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v8, v0, Loo7;->n:J

    .line 61
    .line 62
    const-wide/16 v19, 0x1

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    cmp-long v6, v8, v19

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v21, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v21, 0x0

    .line 75
    .line 76
    :goto_1
    iget-object v8, v0, Loo7;->s:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v9, v0, Loo7;->w:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    iget-object v2, v2, Lsf9;->a:LLr3;

    .line 87
    .line 88
    check-cast v2, LHKg;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v22

    .line 97
    sub-long v19, v19, v22

    .line 98
    .line 99
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    move-object/from16 v24, v2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v2, v0, Loo7;->y:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v6, v0, Loo7;->g:Lbum;

    .line 111
    .line 112
    iget-object v1, v0, Loo7;->h:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v19, v6

    .line 115
    .line 116
    iget-boolean v6, v0, Loo7;->z:Z

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    iget-boolean v0, v0, Loo7;->C:Z

    .line 127
    .line 128
    new-instance v6, Lrf9;

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    move-object/from16 p1, v6

    .line 133
    .line 134
    move-object/from16 v26, v19

    .line 135
    .line 136
    move-object/from16 v22, v8

    .line 137
    .line 138
    move-object/from16 v23, v9

    .line 139
    .line 140
    move-wide v8, v14

    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move-object/from16 v25, v2

    .line 146
    .line 147
    move-object/from16 v27, v1

    .line 148
    .line 149
    move/from16 v30, v0

    .line 150
    .line 151
    invoke-direct/range {v6 .. v31}, Lrf9;-><init>(LvSd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ldg9;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Lbum;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LqAj;->b()V

    .line 155
    .line 156
    .line 157
    new-instance v0, LgDk;

    .line 158
    .line 159
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_4
    sget-object v1, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_3
    throw v0
.end method
