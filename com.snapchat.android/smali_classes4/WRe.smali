.class public final LWRe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LJp4;

.field public final d:Lo66;

.field public final e:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "http://play.google.com/"

    .line 2
    .line 3
    const-string v1, "https://play.google.com/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LWRe;->f:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, LSaf;

    .line 16
    .line 17
    const-string v1, "https://www.netflix.com/"

    .line 18
    .line 19
    const-string v2, "com.netflix.mediaclient"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LSaf;

    .line 25
    .line 26
    const-string v2, "https://music.apple.com/"

    .line 27
    .line 28
    const-string v3, "com.apple.android.music"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LSaf;

    .line 34
    .line 35
    const-string v3, "https://music.youtube.com/"

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.youtube.music"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LSaf;

    .line 43
    .line 44
    const-string v4, "https://youtu.be/"

    .line 45
    .line 46
    const-string v5, "com.google.android.youtube"

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LSaf;

    .line 52
    .line 53
    const-string v6, "https://youtube.com/"

    .line 54
    .line 55
    invoke-direct {v4, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    new-array v5, v5, [LSaf;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v0, v5, v6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v5, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LWRe;->g:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LJp4;Lo66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWRe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LWRe;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LWRe;->c:LJp4;

    .line 9
    .line 10
    iput-object p5, p0, LWRe;->d:Lo66;

    .line 11
    .line 12
    sget-object p1, Lrq4;->f:Lrq4;

    .line 13
    .line 14
    const-string p3, "OpenUrlAction"

    .line 15
    .line 16
    check-cast p2, LgT6;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LWRe;->e:LqCg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, LWRe;->f:Ljava/util/Set;

    .line 12
    .line 13
    instance-of v7, v6, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v7, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v0, LWRe;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0, v6, v3}, LWRe;->b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return v4

    .line 75
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, LWRe;->g:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v10, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v6, v9

    .line 122
    :goto_1
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :try_start_1
    invoke-virtual {v7, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0x10000

    .line 144
    .line 145
    invoke-virtual {v8, v7, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v10, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    invoke-static {v8, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 177
    .line 178
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 179
    .line 180
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :catch_1
    nop

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v11, Lo8m;->a:Lo8m;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    :goto_3
    const-string v6, "android.intent.action.VIEW"

    .line 203
    .line 204
    if-eqz p3, :cond_8

    .line 205
    .line 206
    new-instance v3, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return v4

    .line 215
    :cond_8
    iget-object v7, v0, LWRe;->d:Lo66;

    .line 216
    .line 217
    invoke-interface {v7, v2}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-interface {v7, v2, v9}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Lx5a;

    .line 228
    .line 229
    const/4 v9, 0x7

    .line 230
    invoke-direct {v8, v9, v2}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, LZJ3;

    .line 234
    .line 235
    const/16 v10, 0x19

    .line 236
    .line 237
    invoke-direct {v9, v10, v2, v1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v7, v0, LWRe;->c:LJp4;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v8, Ly08;->a:Ly08;

    .line 265
    .line 266
    if-eqz p5, :cond_a

    .line 267
    .line 268
    const-string v10, "https://web.shop-external.amazon"

    .line 269
    .line 270
    invoke-static {v11, v10, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_a

    .line 275
    .line 276
    iget-object v8, v7, LJp4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LL86;

    .line 279
    .line 280
    new-instance v9, LSH;

    .line 281
    .line 282
    iget-object v10, v8, LL86;->d:LWAi;

    .line 283
    .line 284
    iget-object v12, v8, LL86;->b:LVtl;

    .line 285
    .line 286
    iget-object v13, v8, LL86;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v9, v8, v12, v13, v10}, LSH;-><init>(LL86;LVtl;Landroid/content/Context;LWAi;)V

    .line 289
    .line 290
    .line 291
    iget-object v8, v7, LJp4;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, LL86;

    .line 294
    .line 295
    sget-object v10, LlR0;->f:LlR0;

    .line 296
    .line 297
    invoke-virtual {v8, v10}, LL86;->a(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iget-object v8, v7, LJp4;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LL86;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v8, LSaf;

    .line 308
    .line 309
    const-string v10, "Accept-Language"

    .line 310
    .line 311
    const-string v12, "en-US"

    .line 312
    .line 313
    invoke-direct {v8, v10, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, LSaf;

    .line 317
    .line 318
    const-string v12, "x-amz-customer-ip-address"

    .line 319
    .line 320
    const-string v13, "127.0.0.1"

    .line 321
    .line 322
    invoke-direct {v10, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v12, 0x2

    .line 326
    new-array v12, v12, [LSaf;

    .line 327
    .line 328
    aput-object v8, v12, v5

    .line 329
    .line 330
    aput-object v10, v12, v4

    .line 331
    .line 332
    invoke-static {v12}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :cond_a
    move-object/from16 v19, v8

    .line 337
    .line 338
    move-object v15, v9

    .line 339
    new-instance v8, Lw3n;

    .line 340
    .line 341
    new-instance v12, Lwv4;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const v25, -0x10000104

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v26, 0x1f

    .line 368
    .line 369
    move-object v10, v8

    .line 370
    invoke-direct/range {v10 .. v26}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v7, LJp4;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, LKug;

    .line 376
    .line 377
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ly8f;

    .line 382
    .line 383
    invoke-interface {v7, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v8, LvV6;->d:LvV6;

    .line 388
    .line 389
    sget-object v9, LoV6;->e:LoV6;

    .line 390
    .line 391
    invoke-virtual {v7, v8, v9, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 392
    .line 393
    .line 394
    :goto_4
    const/4 v3, 0x1

    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const/4 v3, 0x0

    .line 397
    :goto_5
    if-nez v3, :cond_d

    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v8, "tel:"

    .line 404
    .line 405
    invoke-static {v7, v8, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    new-instance v3, Landroid/content/Intent;

    .line 412
    .line 413
    const-string v5, "android.intent.action.DIAL"

    .line 414
    .line 415
    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_c
    new-instance v5, Landroid/content/Intent;

    .line 423
    .line 424
    invoke-direct {v5, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v7, "com.android.internal.app.ResolverActivity"

    .line 442
    .line 443
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_d

    .line 448
    .line 449
    new-instance v3, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-direct {v3, v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    move v4, v3

    .line 459
    :goto_6
    return v4
.end method

.method public final b(Landroid/content/Intent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Laf7;

    .line 4
    .line 5
    new-instance v4, LNCc;

    .line 6
    .line 7
    sget-object v12, Lrq4;->f:Lrq4;

    .line 8
    .line 9
    const/16 v21, 0x0

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const-string v13, "OpenUrlAction"

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v23, 0x1ff4

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v2, v0, LWRe;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, v0, LWRe;->b:LLne;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v9, 0xf0

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f130e00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v1}, Laf7;->s(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f130dff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Laf7;->i(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lh11;

    .line 60
    .line 61
    const/16 v2, 0x19

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f130e01

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-static {v10, v2, v1, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LVRe;->d:LVRe;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v7, 0x1e

    .line 83
    .line 84
    move-object v1, v10

    .line 85
    invoke-static/range {v1 .. v7}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Laf7;->b()Lcf7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LMUf;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v4, v0, LWRe;->b:LLne;

    .line 96
    .line 97
    iget-object v5, v1, Lcf7;->y0:LLme;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1, v5, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LWRe;->e:LqCg;

    .line 103
    .line 104
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LDr2;

    .line 109
    .line 110
    const/16 v4, 0x1b

    .line 111
    .line 112
    invoke-direct {v3, v4, v0, v2}, LDr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    return-void
.end method
