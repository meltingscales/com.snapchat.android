.class public final LCEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCEm;->a:I

    iput-object p2, p0, LCEm;->b:Ljava/lang/Object;

    iput-object p3, p0, LCEm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LCEm;->a:I

    iput-object p1, p0, LCEm;->c:Ljava/lang/Object;

    iput-object p2, p0, LCEm;->b:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxkb;

    .line 6
    .line 7
    iget v2, v0, Lxkb;->s:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LCEm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [LSxl;

    .line 15
    .line 16
    iput-object v2, v0, Lxkb;->p:[LSxl;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v2, Leyl;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lxkb;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lxkb;

    .line 34
    .line 35
    iget-object v3, v3, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxkb;

    .line 46
    .line 47
    iget-object v3, v1, LCEm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [LSxl;

    .line 50
    .line 51
    iget-object v4, v0, Lxkb;->a:LyTg;

    .line 52
    .line 53
    new-instance v5, Ls8h;

    .line 54
    .line 55
    invoke-direct {v5, v0, v3}, Ls8h;-><init>(Lxkb;[LSxl;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lxkb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v4, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lxkb;

    .line 71
    .line 72
    iget-object v3, v3, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    new-instance v2, Ljava/util/EnumMap;

    .line 79
    .line 80
    const-class v3, Leyl;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lbyl;

    .line 112
    .line 113
    iget-object v8, v8, Lbyl;->b:Layl;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Leyl;

    .line 120
    .line 121
    iget-object v9, v1, LCEm;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lxkb;

    .line 124
    .line 125
    iget-object v9, v9, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/HashSet;

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    new-instance v9, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v1, LCEm;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lxkb;

    .line 143
    .line 144
    iget-object v10, v10, Lxkb;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v10, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v11, v1, LCEm;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, [LSxl;

    .line 157
    .line 158
    array-length v12, v11

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_1
    if-ge v13, v12, :cond_5

    .line 161
    .line 162
    aget-object v14, v11, v13

    .line 163
    .line 164
    iget-object v15, v1, LCEm;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Lxkb;

    .line 167
    .line 168
    iget-object v15, v15, Lxkb;->k:LsJ9;

    .line 169
    .line 170
    iget-object v4, v6, Leyl;->a:Lfyl;

    .line 171
    .line 172
    invoke-interface {v4, v15, v14, v8}, Lfyl;->l(LsJ9;LSxl;Layl;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v14, LSxl;->a:LQxl;

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v2, v6, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    if-nez v5, :cond_7

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lxkb;

    .line 208
    .line 209
    iget v4, v3, Lxkb;->s:I

    .line 210
    .line 211
    add-int/2addr v4, v7

    .line 212
    iput v4, v3, Lxkb;->s:I

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    new-array v3, v3, [LfP9;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 229
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lbyl;

    .line 256
    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v6, v6, Lbyl;->b:Layl;

    .line 261
    .line 262
    new-instance v8, LfP9;

    .line 263
    .line 264
    invoke-direct {v8}, LfP9;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v8, LfP9;->a:Layl;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    new-array v6, v6, [LQxl;

    .line 274
    .line 275
    iput-object v6, v8, LfP9;->b:[LQxl;

    .line 276
    .line 277
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v6, v5, 0x1

    .line 281
    .line 282
    aput-object v8, v3, v5

    .line 283
    .line 284
    move v5, v6

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    new-instance v4, LgP9;

    .line 287
    .line 288
    invoke-direct {v4}, LgP9;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v3, v4, LgP9;->a:[LfP9;

    .line 292
    .line 293
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lxkb;

    .line 296
    .line 297
    iget-object v3, v3, Lxkb;->t:LRSc;

    .line 298
    .line 299
    check-cast v3, LhRc;

    .line 300
    .line 301
    iget-object v3, v3, LhRc;->a:LCbl;

    .line 302
    .line 303
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LJWg;

    .line 308
    .line 309
    sget-object v5, LDOc;->h:LDOc;

    .line 310
    .line 311
    const-string v6, "is_reactive"

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-static {v5, v6, v7}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    invoke-interface {v3, v5, v6, v7}, LJWg;->b(LMWg;J)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Lxkb;

    .line 326
    .line 327
    iget-object v3, v3, Lxkb;->n:Ljpj;

    .line 328
    .line 329
    new-instance v5, LpK4;

    .line 330
    .line 331
    invoke-direct {v5, v1, v0, v2}, LpK4;-><init>(LCEm;Ljava/util/EnumMap;Ljava/util/EnumMap;)V

    .line 332
    .line 333
    .line 334
    check-cast v3, Llpj;

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Llpj;->f(LgP9;LpK4;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCEm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LIxl;

    .line 15
    .line 16
    iget v0, v4, LIxl;->t:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-lt v0, v5, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [LSxl;

    .line 24
    .line 25
    iput-object v0, v4, LIxl;->q:[LSxl;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LIxl;

    .line 34
    .line 35
    iget-object v5, v5, LIxl;->m:Lbyl;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    check-cast v0, LIxl;

    .line 40
    .line 41
    iget-object v2, v1, LCEm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [LSxl;

    .line 44
    .line 45
    iget-object v3, v0, LIxl;->a:LyTg;

    .line 46
    .line 47
    new-instance v5, Ls8h;

    .line 48
    .line 49
    invoke-direct {v5, v0, v2}, Ls8h;-><init>(LIxl;[LSxl;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LIxl;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {v3, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v5, Lbyl;->b:Layl;

    .line 70
    .line 71
    iget-object v6, v1, LCEm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [LSxl;

    .line 74
    .line 75
    array-length v7, v6

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    aget-object v10, v6, v8

    .line 81
    .line 82
    iget-object v11, v1, LCEm;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, LIxl;

    .line 85
    .line 86
    iget-object v11, v11, LIxl;->f:LLea;

    .line 87
    .line 88
    iget-object v11, v11, LLea;->a:Lbzc;

    .line 89
    .line 90
    invoke-virtual {v11, v10}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LKea;

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    iget-object v11, v11, LKea;->a:Lpu4;

    .line 99
    .line 100
    iget-object v11, v11, Lpu4;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Layl;

    .line 103
    .line 104
    invoke-static {v4, v11}, LgDn;->d(Layl;Layl;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v11, v1, LCEm;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, LIxl;

    .line 114
    .line 115
    monitor-enter v11

    .line 116
    :try_start_1
    iget-object v12, v1, LCEm;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v12, LIxl;

    .line 119
    .line 120
    iget-object v12, v12, LIxl;->n:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    monitor-exit v11

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v9, v1, LCEm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, LIxl;

    .line 135
    .line 136
    iget-object v9, v9, LIxl;->n:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    iget-object v9, v10, LSxl;->a:LQxl;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    :goto_1
    add-int/2addr v8, v3

    .line 149
    goto :goto_0

    .line 150
    :goto_2
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v0

    .line 152
    :cond_4
    if-nez v9, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v4, v1, LCEm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LIxl;

    .line 158
    .line 159
    iget v6, v4, LIxl;->t:I

    .line 160
    .line 161
    add-int/2addr v6, v3

    .line 162
    iput v6, v4, LIxl;->t:I

    .line 163
    .line 164
    iget-object v4, v5, Lbyl;->b:Layl;

    .line 165
    .line 166
    new-instance v6, LfP9;

    .line 167
    .line 168
    invoke-direct {v6}, LfP9;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v6, LfP9;->a:Layl;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    new-array v4, v4, [LQxl;

    .line 178
    .line 179
    iput-object v4, v6, LfP9;->b:[LQxl;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-array v3, v3, [LfP9;

    .line 185
    .line 186
    aput-object v6, v3, v2

    .line 187
    .line 188
    new-instance v4, LgP9;

    .line 189
    .line 190
    invoke-direct {v4}, LgP9;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v4, LgP9;->a:[LfP9;

    .line 194
    .line 195
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LIxl;

    .line 198
    .line 199
    iget-object v3, v3, LIxl;->u:LRSc;

    .line 200
    .line 201
    check-cast v3, LhRc;

    .line 202
    .line 203
    iget-object v3, v3, LhRc;->a:LCbl;

    .line 204
    .line 205
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LJWg;

    .line 210
    .line 211
    sget-object v6, LDOc;->h:LDOc;

    .line 212
    .line 213
    const-string v7, "is_reactive"

    .line 214
    .line 215
    invoke-static {v6, v7, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    invoke-interface {v3, v2, v6, v7}, LJWg;->b(LMWg;J)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LIxl;

    .line 227
    .line 228
    iget-object v2, v2, LIxl;->o:Ljpj;

    .line 229
    .line 230
    new-instance v3, LpK4;

    .line 231
    .line 232
    invoke-direct {v3, v1, v5, v0}, LpK4;-><init>(LCEm;Lbyl;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    check-cast v2, Llpj;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v3}, Llpj;->f(LgP9;LpK4;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void

    .line 241
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    throw v0

    .line 243
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LCEm;->a()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_1
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LrRm;

    .line 250
    .line 251
    iget-object v2, v0, LrRm;->d:LzX5;

    .line 252
    .line 253
    iget-object v3, v0, LrRm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v1, LCEm;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LCrl;

    .line 258
    .line 259
    iget-object v5, v0, LrRm;->b:LcM0;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v5}, LzX5;->d(Ljava/lang/Object;LCrl;LcM0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LrRm;->c:Lfkb;

    .line 265
    .line 266
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 267
    .line 268
    check-cast v0, LHYc;

    .line 269
    .line 270
    invoke-virtual {v0}, LHYc;->n()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_2
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 278
    .line 279
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 291
    .line 292
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    move-object v3, v4

    .line 304
    :goto_5
    instance-of v5, v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 305
    .line 306
    if-eqz v5, :cond_8

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    .line 310
    .line 311
    :cond_8
    move-object v5, v4

    .line 312
    sget-object v3, LB0;->a:LB0;

    .line 313
    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    :goto_6
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    iget-object v4, v1, LCEm;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Landroid/opengl/GLSurfaceView;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    mul-int v4, v8, v9

    .line 333
    .line 334
    invoke-static {v4}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/16 v10, 0x1908

    .line 341
    .line 342
    const/16 v11, 0x1401

    .line 343
    .line 344
    move-object v12, v4

    .line 345
    :try_start_4
    invoke-interface/range {v5 .. v12}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    move-object v5, v0

    .line 352
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 353
    .line 354
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_a

    .line 359
    .line 360
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 361
    .line 362
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_0
    nop

    .line 371
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    :goto_7
    return-void

    .line 379
    :pswitch_3
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lms9;

    .line 382
    .line 383
    iget-object v0, v0, Lms9;->h:Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lls9;

    .line 400
    .line 401
    invoke-interface {v2}, Lls9;->a()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    return-void

    .line 406
    :pswitch_4
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LEoj;

    .line 409
    .line 410
    iget-object v2, v0, LEoj;->b:LFs0;

    .line 411
    .line 412
    sget-object v10, LGoj;->g:LNCc;

    .line 413
    .line 414
    new-instance v2, LIoj;

    .line 415
    .line 416
    invoke-direct {v2}, LIoj;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Landroid/net/Uri;

    .line 422
    .line 423
    new-instance v5, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v6, "PROFILE_LINK_URI"

    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LUme;->a()LY3h;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v14, LW09;

    .line 449
    .line 450
    invoke-direct {v14, v10, v2, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 451
    .line 452
    .line 453
    iget-object v15, v0, LEoj;->a:Lb66;

    .line 454
    .line 455
    new-instance v0, LMUf;

    .line 456
    .line 457
    iget-object v2, v15, Lb66;->a:LLne;

    .line 458
    .line 459
    sget-object v5, LGoj;->i:LLme;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/16 v13, 0x6f

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v0, v2, v14, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 474
    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    const/16 v21, 0x19

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    move-object/from16 v18, v0

    .line 487
    .line 488
    invoke-static/range {v15 .. v21}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_5
    sget-object v10, LBsc;->g:LNCc;

    .line 493
    .line 494
    new-instance v0, LVsc;

    .line 495
    .line 496
    invoke-direct {v0}, LVsc;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v2, v1, LCEm;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroid/net/Uri;

    .line 502
    .line 503
    new-instance v3, Landroid/os/Bundle;

    .line 504
    .line 505
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v5, "OAUTH2_URI"

    .line 509
    .line 510
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LUme;->a()LY3h;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, LY3h;->a()LUme;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, LW09;

    .line 525
    .line 526
    invoke-direct {v3, v10, v0, v2}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LIsc;

    .line 532
    .line 533
    iget-object v0, v0, LIsc;->b:Lb66;

    .line 534
    .line 535
    new-instance v14, LMUf;

    .line 536
    .line 537
    iget-object v2, v0, Lb66;->a:LLne;

    .line 538
    .line 539
    sget-object v5, LBsc;->i:LLme;

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/16 v13, 0x6f

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-static/range {v5 .. v13}, LLme;->a(LLme;LhTa;LW6f;Lgoe;LL9f;LL9f;ZZI)LLme;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-direct {v14, v2, v3, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    const/16 v17, 0x19

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    invoke-static/range {v11 .. v17}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_6
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LHr9;

    .line 571
    .line 572
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LGr9;

    .line 575
    .line 576
    invoke-interface {v0, v2}, LHr9;->a(LGr9;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_7
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-wide/16 v2, 0x190

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-wide/16 v2, 0x12c

    .line 595
    .line 596
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/high16 v2, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Runnable;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_8
    iget-object v0, v1, LCEm;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LWck;

    .line 625
    .line 626
    iget-object v2, v0, LWck;->f:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Runnable;

    .line 629
    .line 630
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_c

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_c
    iget-object v2, v0, LWck;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_d

    .line 652
    .line 653
    iput-object v4, v0, LWck;->f:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v0, v0, LWck;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    iget-object v2, v1, LCEm;->b:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_d
    iget-object v0, v0, LWck;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :goto_9
    return-void

    .line 673
    :pswitch_9
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    if-eqz v2, :cond_f

    .line 680
    .line 681
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->g:LNIe;

    .line 685
    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LKyj;

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LtSg;->t(LvSg;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 696
    .line 697
    sget-object v3, LK30;->a:LK30;

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lnua;->b:Lnua;

    .line 703
    .line 704
    iput-object v2, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->y0:Loua;

    .line 705
    .line 706
    return-void

    .line 707
    :cond_e
    const-string v0, "viewModelAdapter"

    .line 708
    .line 709
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v4

    .line 713
    :cond_f
    const-string v0, "tabsView"

    .line 714
    .line 715
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v4

    .line 719
    :pswitch_a
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LXy4;

    .line 722
    .line 723
    iget-object v2, v0, LXy4;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 724
    .line 725
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lnhh;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 730
    .line 731
    .line 732
    :try_start_5
    iget v4, v0, LXy4;->g:I

    .line 733
    .line 734
    if-gtz v4, :cond_10

    .line 735
    .line 736
    iget-object v0, v0, LXy4;->e:Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lnhh;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :catchall_2
    move-exception v0

    .line 746
    goto :goto_b

    .line 747
    :cond_10
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :pswitch_b
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LqEl;

    .line 758
    .line 759
    iget-object v0, v0, LqEl;->e:Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_c
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LxIi;

    .line 772
    .line 773
    iget-object v0, v0, LxIi;->I0:Loqc;

    .line 774
    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, Loqc;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_11
    const-string v0, "logger"

    .line 786
    .line 787
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v4

    .line 791
    :pswitch_d
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LF5e;

    .line 794
    .line 795
    iget-object v0, v0, LF5e;->b:LLne;

    .line 796
    .line 797
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LCme;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_e
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lf5e;

    .line 808
    .line 809
    iget-object v0, v0, Lf5e;->c:LLne;

    .line 810
    .line 811
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LCme;

    .line 814
    .line 815
    invoke-virtual {v0, v2}, LLne;->x(LCme;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_f
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LPvg;

    .line 822
    .line 823
    iget-object v0, v0, LPvg;->c:LLne;

    .line 824
    .line 825
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcf7;

    .line 828
    .line 829
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 830
    .line 831
    invoke-virtual {v0, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_10
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 836
    .line 837
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 838
    .line 839
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LfGm;

    .line 842
    .line 843
    iget-object v0, v0, LfGm;->a:Ljava/io/File;

    .line 844
    .line 845
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 846
    .line 847
    .line 848
    :try_start_7
    invoke-static {v3}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 852
    :try_start_8
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    move-object v3, v2

    .line 856
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 857
    .line 858
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :catch_1
    move-exception v0

    .line 863
    goto :goto_c

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    move-object v5, v0

    .line 866
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 867
    :catchall_4
    move-exception v0

    .line 868
    move-object v6, v0

    .line 869
    :try_start_a
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 873
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :goto_d
    return-void

    .line 883
    :pswitch_11
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 884
    .line 885
    :try_start_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v3, v1, LCEm;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LGwa;

    .line 893
    .line 894
    iget-object v3, v3, LGwa;->g:LFVg;

    .line 895
    .line 896
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LhC7;

    .line 901
    .line 902
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 907
    .line 908
    const/16 v6, 0x64

    .line 909
    .line 910
    invoke-virtual {v3, v5, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 911
    .line 912
    .line 913
    move-object v3, v2

    .line 914
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :catch_2
    move-exception v0

    .line 925
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    :goto_e
    return-void

    .line 935
    :pswitch_12
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LEdc;

    .line 938
    .line 939
    iget-object v0, v0, LEdc;->a:LD71;

    .line 940
    .line 941
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LI71;

    .line 944
    .line 945
    invoke-interface {v0, v2}, LD71;->Y(LI71;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_13
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LqY9;

    .line 952
    .line 953
    iget-object v0, v0, LqY9;->b:LKug;

    .line 954
    .line 955
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LnY9;

    .line 960
    .line 961
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, LsY9;

    .line 964
    .line 965
    invoke-virtual {v0, v2}, LnY9;->b(Lvjl;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_14
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LSX9;

    .line 972
    .line 973
    iget-object v0, v0, LSX9;->m:LKug;

    .line 974
    .line 975
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LnY9;

    .line 980
    .line 981
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LaY9;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, LnY9;->b(Lvjl;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_15
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LUQ2;

    .line 992
    .line 993
    iget-object v3, v1, LCEm;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, LOQ2;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, LUQ2;->d(LOQ2;)LQQ2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v5, v0, LUQ2;->a:LLne;

    .line 1005
    .line 1006
    iget-object v6, v3, LQQ2;->a:LNCc;

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, LLne;->i(LNCc;)Ld8f;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    if-nez v5, :cond_12

    .line 1013
    .line 1014
    new-instance v2, LW09;

    .line 1015
    .line 1016
    new-instance v5, LFQ2;

    .line 1017
    .line 1018
    invoke-direct {v5}, LFQ2;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, LUme;->a()LY3h;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    iget-object v8, v3, LQQ2;->c:LLme;

    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, LY3h;->b(LLme;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7}, LY3h;->a()LUme;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    invoke-direct {v2, v6, v5, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, LMUf;

    .line 1038
    .line 1039
    iget-object v6, v0, LUQ2;->a:LLne;

    .line 1040
    .line 1041
    iget-object v3, v3, LQQ2;->b:LLme;

    .line 1042
    .line 1043
    invoke-direct {v5, v6, v2, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, LUQ2;->a:LLne;

    .line 1047
    .line 1048
    invoke-virtual {v0, v5}, LLne;->F(LCme;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_12
    iget-object v0, v0, LUQ2;->a:LLne;

    .line 1053
    .line 1054
    new-instance v3, LSKf;

    .line 1055
    .line 1056
    invoke-direct {v3, v6, v2, v2, v4}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, LLne;->F(LCme;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_f
    return-void

    .line 1063
    :pswitch_16
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, LwR2;

    .line 1066
    .line 1067
    sget-object v2, LBQ2;->a:[I

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    aget v0, v2, v0

    .line 1074
    .line 1075
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, LEQ2;

    .line 1078
    .line 1079
    if-ne v0, v3, :cond_13

    .line 1080
    .line 1081
    iget-object v0, v2, LEQ2;->l:LFs0;

    .line 1082
    .line 1083
    sget-object v0, LOQ2;->c:LOQ2;

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, LEQ2;->e(LOQ2;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_13
    iget-object v0, v2, LEQ2;->l:LFs0;

    .line 1090
    .line 1091
    iget-object v0, v2, LEQ2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LsQ2;

    .line 1098
    .line 1099
    if-eqz v0, :cond_14

    .line 1100
    .line 1101
    invoke-virtual {v2, v0}, LEQ2;->c(LsQ2;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_14
    :goto_10
    return-void

    .line 1105
    :pswitch_17
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, LqXl;

    .line 1108
    .line 1109
    invoke-static {v0}, LsJg;->y(Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    new-instance v3, LFn1;

    .line 1114
    .line 1115
    iget-object v4, v1, LCEm;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, LoQ0;

    .line 1118
    .line 1119
    const/16 v5, 0xc

    .line 1120
    .line 1121
    invoke-direct {v3, v5, v4, v0}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_18
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, LBPe;

    .line 1131
    .line 1132
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, LB1d;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    instance-of v3, v2, LzPe;

    .line 1140
    .line 1141
    const-string v4, "action"

    .line 1142
    .line 1143
    iget-object v5, v0, LBPe;->c:Lixc;

    .line 1144
    .line 1145
    iget-object v6, v0, LBPe;->a:LY78;

    .line 1146
    .line 1147
    if-eqz v3, :cond_16

    .line 1148
    .line 1149
    check-cast v2, LzPe;

    .line 1150
    .line 1151
    iget-boolean v3, v2, LzPe;->b:Z

    .line 1152
    .line 1153
    if-eqz v3, :cond_15

    .line 1154
    .line 1155
    sget-object v3, LQPe;->b:LQPe;

    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_15
    sget-object v3, LQPe;->c:LQPe;

    .line 1159
    .line 1160
    :goto_11
    new-instance v7, LPPe;

    .line 1161
    .line 1162
    invoke-direct {v7}, LPPe;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v3, v7, LPPe;->f:LQPe;

    .line 1166
    .line 1167
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v3, v7, LPPe;->g:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v3, LHvc;->a1:LHvc;

    .line 1177
    .line 1178
    iget-boolean v2, v2, LzPe;->b:Z

    .line 1179
    .line 1180
    :goto_12
    invoke-static {v3, v4, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-object v0, v0, LBPe;->b:Lx2a;

    .line 1185
    .line 1186
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_14

    .line 1190
    :cond_16
    instance-of v3, v2, LAPe;

    .line 1191
    .line 1192
    if-eqz v3, :cond_18

    .line 1193
    .line 1194
    check-cast v2, LAPe;

    .line 1195
    .line 1196
    iget-boolean v3, v2, LAPe;->b:Z

    .line 1197
    .line 1198
    if-eqz v3, :cond_17

    .line 1199
    .line 1200
    sget-object v3, LQPe;->d:LQPe;

    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_17
    sget-object v3, LQPe;->e:LQPe;

    .line 1204
    .line 1205
    :goto_13
    new-instance v7, LPPe;

    .line 1206
    .line 1207
    invoke-direct {v7}, LPPe;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v3, v7, LPPe;->f:LQPe;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lixc;->b()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iput-object v3, v7, LPPe;->g:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-interface {v6, v7}, LY78;->h(Lz78;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v3, LHvc;->c1:LHvc;

    .line 1222
    .line 1223
    iget-boolean v2, v2, LAPe;->b:Z

    .line 1224
    .line 1225
    goto :goto_12

    .line 1226
    :cond_18
    :goto_14
    return-void

    .line 1227
    :pswitch_19
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 1230
    .line 1231
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->j:Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LyEi;

    .line 1236
    .line 1237
    check-cast v2, LaEi;

    .line 1238
    .line 1239
    invoke-virtual {v2}, LaEi;->d1()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->y0:Landroid/widget/EditText;

    .line 1244
    .line 1245
    invoke-static {v0, v2}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_1a
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/password/PasswordPresenter;->h:Lwhb;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Landroid/content/Context;

    .line 1260
    .line 1261
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, Ltdf;

    .line 1264
    .line 1265
    check-cast v2, Ljdf;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljdf;->b1()Landroid/widget/EditText;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v0, v2}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_1b
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 1278
    .line 1279
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->t:Lwhb;

    .line 1280
    .line 1281
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Landroid/content/Context;

    .line 1286
    .line 1287
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LGB7;

    .line 1290
    .line 1291
    check-cast v2, LAB7;

    .line 1292
    .line 1293
    invoke-virtual {v2}, LAB7;->c1()Landroid/widget/EditText;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v0, v2}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_1c
    iget-object v0, v1, LCEm;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailPresenter;->g:LKug;

    .line 1306
    .line 1307
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Landroid/content/Context;

    .line 1312
    .line 1313
    iget-object v2, v1, LCEm;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LFEm;

    .line 1316
    .line 1317
    check-cast v2, LzEm;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LzEm;->Z0()Lcom/snap/ui/view/SnapFontEditText;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-static {v0, v2}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
.end method
