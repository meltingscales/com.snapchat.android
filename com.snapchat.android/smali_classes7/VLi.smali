.class public final LVLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXLi;


# instance fields
.field public final a:LCpc;

.field public final b:Llyi;

.field public final c:LfXm;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;LyD4;LKc8;LC4i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LCpc;

    .line 5
    .line 6
    invoke-direct {v0, p4}, LCpc;-><init>(LC4i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVLi;->a:LCpc;

    .line 10
    .line 11
    new-instance v0, Llyi;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LSLi;->f:LSLi;

    .line 17
    .line 18
    const-string v2, "FileProviderSaver"

    .line 19
    .line 20
    move-object v3, p4

    .line 21
    check-cast v3, LgT6;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Llyi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Llyi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, LVLi;->b:Llyi;

    .line 32
    .line 33
    new-instance p1, LfXm;

    .line 34
    .line 35
    new-instance v6, LWtc;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v6, v0}, LWtc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, LWtc;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v8, v0}, LWtc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lfpc;->a:Lfpc;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p4

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v2 .. v8}, LfXm;-><init>(LC4i;LyD4;LKc8;LWtc;Landroid/app/Application;LWtc;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LVLi;->c:LfXm;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LVLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LVLi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LVLi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/app/Activity;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, LVLi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LVLi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LVLi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LVLi;->a:LCpc;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LPpc;->L0:LPpc;

    .line 37
    .line 38
    sget-object v4, Lzpc;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lypc;

    .line 45
    .line 46
    const-string v9, "default2"

    .line 47
    .line 48
    invoke-virtual {v1, v7, v9, v5}, LCpc;->b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LPpc;->r1:LPpc;

    .line 56
    .line 57
    iget-object v5, v1, LCpc;->a:LqCg;

    .line 58
    .line 59
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, LApc;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct {v10, v7, v11}, LApc;-><init>(Ljava/io/File;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LPpc;

    .line 97
    .line 98
    sget-object v9, LCpc;->d:LMCa;

    .line 99
    .line 100
    invoke-virtual {v9, v4}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v9, LPpc;->Y:LPpc;

    .line 108
    .line 109
    if-ne v4, v9, :cond_1

    .line 110
    .line 111
    sget-object v9, Lzpc;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lypc;

    .line 118
    .line 119
    const-string v10, "chat2"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v7, v10, v9}, LCpc;->b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_2
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v9, LPpc;->H0:LPpc;

    .line 130
    .line 131
    if-ne v4, v9, :cond_2

    .line 132
    .line 133
    sget-object v9, Lzpc;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lypc;

    .line 140
    .line 141
    const-string v10, "creative_camera2"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lzpc;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lypc;

    .line 161
    .line 162
    invoke-virtual {v1, v7, v9, v10}, LCpc;->b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Lzpc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lrs0;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    iget-object v10, v4, Lrs0;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v10, 0x20

    .line 201
    .line 202
    const/16 v12, 0x5f

    .line 203
    .line 204
    invoke-static {v9, v10, v12, v11}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v10, "_log"

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, Lzpc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lypc;

    .line 221
    .line 222
    invoke-virtual {v1, v7, v9, v10}, LCpc;->b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v3, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    sget-object v0, LPpc;->a:LPpc;

    .line 231
    .line 232
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v9, LApc;

    .line 237
    .line 238
    invoke-direct {v9, v7, v8}, LApc;-><init>(Ljava/io/File;I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v4, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 242
    .line 243
    invoke-interface {v4, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v0, LPpc;->H1:LPpc;

    .line 251
    .line 252
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 253
    .line 254
    const-string v9, "NYC_STATE"

    .line 255
    .line 256
    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v9, Lzpc;->a:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lypc;

    .line 267
    .line 268
    invoke-virtual {v1, v7, v4, v9}, LCpc;->b(Ljava/io/File;Ljava/lang/String;Lypc;)Ljava/util/concurrent/Future;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v10, Lnf4;

    .line 280
    .line 281
    const/16 v5, 0x1d

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    move-object/from16 v4, p0

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, v6, LVLi;->b:Llyi;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, Llyi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Le26;

    .line 322
    .line 323
    invoke-interface {v3}, Le26;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_5
    invoke-interface {v3}, Le26;->getTimeoutInSeconds()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    iget-object v0, v9, Llyi;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LqCg;

    .line 341
    .line 342
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    new-instance v15, Lnf4;

    .line 347
    .line 348
    const/16 v5, 0x1c

    .line 349
    .line 350
    move-object v0, v15

    .line 351
    move-object v1, v9

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v4, p2

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v14, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 360
    .line 361
    invoke-interface {v0, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    iget-object v0, v9, Llyi;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LqCg;

    .line 376
    .line 377
    invoke-virtual {v0}, LqCg;->b()Lys0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LBZf;

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-direct {v1, v9, v10, v6, v2}, LBZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, LVLi;->c:LfXm;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    const-wide/16 v2, 0xa

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v0, LfXm;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, LqCg;

    .line 410
    .line 411
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v9, LUf7;

    .line 416
    .line 417
    invoke-direct {v9, v0, v7, v11}, LUf7;-><init>(LfXm;Ljava/io/File;I)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v5, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 421
    .line 422
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v0, LfXm;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LqCg;

    .line 440
    .line 441
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v9, LBZf;

    .line 446
    .line 447
    const/4 v10, 0x6

    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-direct {v9, v0, v7, v11, v10}, LBZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v5, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 453
    .line 454
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v5, v0, LfXm;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, LqCg;

    .line 472
    .line 473
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-instance v9, LUf7;

    .line 478
    .line 479
    invoke-direct {v9, v0, v7, v8}, LUf7;-><init>(LfXm;Ljava/io/File;I)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v5, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 483
    .line 484
    invoke-interface {v5, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v0, LfXm;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LqCg;

    .line 502
    .line 503
    invoke-virtual {v3}, LqCg;->b()Lys0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, LUf7;

    .line 508
    .line 509
    const/4 v5, 0x2

    .line 510
    invoke-direct {v4, v0, v7, v5}, LUf7;-><init>(LfXm;Ljava/io/File;I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v3, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 514
    .line 515
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const-wide/16 v2, 0x3c

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v5, v0, LfXm;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, LqCg;

    .line 535
    .line 536
    invoke-virtual {v5}, LqCg;->b()Lys0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v8, LUf7;

    .line 541
    .line 542
    const/4 v9, 0x3

    .line 543
    invoke-direct {v8, v0, v7, v9}, LUf7;-><init>(LfXm;Ljava/io/File;I)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v5, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 547
    .line 548
    invoke-interface {v5, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-object v3, v0, LfXm;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LqCg;

    .line 566
    .line 567
    invoke-virtual {v3}, LqCg;->b()Lys0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, LUf7;

    .line 572
    .line 573
    const/4 v5, 0x4

    .line 574
    invoke-direct {v4, v0, v7, v5}, LUf7;-><init>(LfXm;Ljava/io/File;I)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v3, Lemj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 578
    .line 579
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, LfXm;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LqCg;

    .line 593
    .line 594
    invoke-virtual {v2}, LqCg;->b()Lys0;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-instance v3, LBZf;

    .line 599
    .line 600
    const/4 v4, 0x7

    .line 601
    invoke-direct {v3, v0, v1, v6, v4}, LBZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lys0;->execute(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method
