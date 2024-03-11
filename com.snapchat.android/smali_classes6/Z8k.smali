.class public final LZ8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZ8k;->a:I

    iput-object p1, p0, LZ8k;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ8k;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ8k;->d:Ljava/lang/Object;

    iput-object p4, p0, LZ8k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LZ8k;->a:I

    iput-object p1, p0, LZ8k;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ8k;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ8k;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ8k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoY5;LCqh;Lgrh;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, LZ8k;->a:I

    .line 3
    iput-object p1, p0, LZ8k;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ8k;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ8k;->e:Ljava/lang/Object;

    iput-object p4, p0, LZ8k;->c:Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LQVb;

    .line 2
    .line 3
    iget-object p1, p0, LZ8k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LJB6;

    .line 6
    .line 7
    iget-object v0, p1, LJB6;->e:LFs0;

    .line 8
    .line 9
    iget-object v0, p0, LZ8k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LkF9;

    .line 12
    .line 13
    iget-object v1, p0, LZ8k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p1, LJB6;->g:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, LZ8k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LJB6;

    .line 46
    .line 47
    iget-object p1, p1, LJB6;->a:LXWf;

    .line 48
    .line 49
    iget-object v0, p0, LZ8k;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LIbd;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LXdd;

    .line 58
    .line 59
    sget-object v2, LWAj;->y0:LWAj;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, LXdd;-><init>(LWAj;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    throw v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZ8k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lv99;

    .line 13
    .line 14
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC99;

    .line 17
    .line 18
    iget-object v2, v0, LC99;->e:Lc3f;

    .line 19
    .line 20
    iget-object v0, v1, LZ8k;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v1, LZ8k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 27
    .line 28
    invoke-static {v3}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, v1, LZ8k;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v5, v2, Lc3f;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LJUc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance v5, LLeg;

    .line 54
    .line 55
    const/16 v6, 0x19

    .line 56
    .line 57
    invoke-direct {v5, v6, v2, v0, v3}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lc3f;->b:LqCg;

    .line 66
    .line 67
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LLZc;->b:LLZc;

    .line 77
    .line 78
    new-instance v3, Lbf7;

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    invoke-direct {v3, v6, v2}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LZ8k;->f(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LhT4;

    .line 104
    .line 105
    invoke-virtual {v0}, LhT4;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LUS4;

    .line 111
    .line 112
    iget-object v4, v1, LZ8k;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-static {v0, v4}, LUS4;->a(LUS4;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, LZ8k;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LLne;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    const-wide/16 v7, 0x14

    .line 136
    .line 137
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v5, LLne;->o:Ljava/lang/Long;

    .line 146
    .line 147
    :cond_1
    iget-object v5, v1, LZ8k;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v6, v0, LUS4;->l:LVS4;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    iget-object v6, v6, LVS4;->e:LjT4;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v6, v2

    .line 159
    :goto_1
    new-instance v7, LfT4;

    .line 160
    .line 161
    invoke-direct {v7, v6}, LfT4;-><init>(LjT4;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v8, v7, LfT4;->b:LeUg;

    .line 170
    .line 171
    iput-object v6, v8, LeUg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, v7, LfT4;->a:Landroid/content/Intent;

    .line 174
    .line 175
    const-string v8, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 176
    .line 177
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LUS4;->c()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v6, 0x7f010043

    .line 185
    .line 186
    .line 187
    const v8, 0x7f010044

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6, v8}, Lee;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v7, LfT4;->c:Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-virtual {v0}, LUS4;->c()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v6, v8}, Lee;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v6, v7, LfT4;->a:Landroid/content/Intent;

    .line 213
    .line 214
    const-string v8, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v7}, LfT4;->a()Lpdh;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v6, 0x15

    .line 231
    .line 232
    if-le v5, v6, :cond_4

    .line 233
    .line 234
    iget-object v5, v3, Lpdh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v6, "android.intent.extra.REFERRER_NAME"

    .line 239
    .line 240
    const-string v7, "https://www.snapchat.com/"

    .line 241
    .line 242
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v5, v0, LUS4;->c:Lu44;

    .line 246
    .line 247
    sget-object v6, LH4n;->j:LH4n;

    .line 248
    .line 249
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    iget-object v5, v3, Lpdh;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroid/content/Intent;

    .line 258
    .line 259
    const/high16 v6, 0x10000000

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v0}, LUS4;->c()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v3, v4, v5}, Lpdh;->y(Landroid/net/Uri;Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LUS4;->c()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, LhT4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    const-string v2, ""

    .line 282
    .line 283
    const-string v4, "."

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-static {v3, v4, v2, v5}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v3, 0x40

    .line 291
    .line 292
    invoke-static {v3, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_6
    iget-object v0, v0, LUS4;->k:LCbl;

    .line 297
    .line 298
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LJWg;

    .line 303
    .line 304
    sget-object v3, LL2n;->M0:LL2n;

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    const-string v2, ""

    .line 309
    .line 310
    :cond_7
    const-string v4, "package_name"

    .line 311
    .line 312
    invoke-static {v3, v4, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v0, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, LxX7;

    .line 323
    .line 324
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Leym;

    .line 327
    .line 328
    iget-object v2, v0, Leym;->e:LQZf;

    .line 329
    .line 330
    iget-object v0, v1, LZ8k;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LESf;

    .line 333
    .line 334
    iget-object v3, v0, LESf;->d:LJLj;

    .line 335
    .line 336
    if-nez v3, :cond_8

    .line 337
    .line 338
    iget-object v3, v0, LESf;->a:Lvxm;

    .line 339
    .line 340
    invoke-static {v3}, LOFn;->t(Lvxm;)LJLj;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_8
    iget-object v4, v0, LESf;->b:Lykc;

    .line 345
    .line 346
    if-nez v4, :cond_9

    .line 347
    .line 348
    iget-object v4, v0, LESf;->a:Lvxm;

    .line 349
    .line 350
    invoke-static {v4}, LOFn;->s(Lvxm;)Lykc;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :cond_9
    iget-object v5, v1, LZ8k;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LwPi;

    .line 357
    .line 358
    iget-object v6, v1, LZ8k;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LwPi;

    .line 361
    .line 362
    iget-object v7, v0, LESf;->c:Lj8g;

    .line 363
    .line 364
    invoke-virtual/range {v2 .. v7}, LQZf;->s(LJLj;Lykc;LwPi;LwPi;Lj8g;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, LWA7;

    .line 371
    .line 372
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Lntg;

    .line 376
    .line 377
    iget-object v0, v1, LZ8k;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v0

    .line 380
    check-cast v6, Landroid/content/Context;

    .line 381
    .line 382
    iget-object v0, v1, LZ8k;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    .line 386
    .line 387
    iget-object v0, v1, LZ8k;->e:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    check-cast v5, Lz3f;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lukg;

    .line 396
    .line 397
    const/16 v7, 0xa

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    invoke-direct/range {v2 .. v7}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lukg;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_4
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Throwable;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LZ8k;->e(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LMC1;

    .line 418
    .line 419
    iget-object v2, v1, LZ8k;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 422
    .line 423
    iget-object v3, v1, LZ8k;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v4, v1, LZ8k;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LLr3;

    .line 430
    .line 431
    check-cast v4, LHKg;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    sub-long v7, v9, v4

    .line 445
    .line 446
    if-nez v3, :cond_a

    .line 447
    .line 448
    const-string v3, ""

    .line 449
    .line 450
    :cond_a
    iget-object v0, v0, LMC1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 451
    .line 452
    new-instance v2, LKC1;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    move-object v5, v2

    .line 459
    invoke-direct/range {v5 .. v10}, LKC1;-><init>(IJJ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LLr3;

    .line 469
    .line 470
    check-cast v0, LHKg;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    iget-object v0, v1, LZ8k;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sub-long v4, v6, v2

    .line 488
    .line 489
    iget-object v0, v1, LZ8k;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LMC1;

    .line 492
    .line 493
    iget-object v2, v1, LZ8k;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    :cond_b
    iget-object v0, v0, LMC1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 508
    .line 509
    new-instance v8, LKC1;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    move-object v2, v8

    .line 516
    invoke-direct/range {v2 .. v7}, LKC1;-><init>(IJJ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lr4f;

    .line 526
    .line 527
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lbv4;

    .line 538
    .line 539
    iget-object v2, v1, LZ8k;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LYWe;

    .line 542
    .line 543
    iget-object v2, v2, LYWe;->a:LwXe;

    .line 544
    .line 545
    iget-object v3, v1, LZ8k;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, LZLl;

    .line 548
    .line 549
    iget-object v4, v1, LZ8k;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LXrj;

    .line 552
    .line 553
    iget-object v5, v1, LZ8k;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, LyKl;

    .line 556
    .line 557
    iget-object v5, v5, LyKl;->d:LFs4;

    .line 558
    .line 559
    invoke-static {v2, v0, v3, v4, v5}, LTon;->e(LwXe;Lbv4;LjYe;LXrj;LFs4;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    return-void

    .line 563
    :pswitch_8
    move-object/from16 v0, p1

    .line 564
    .line 565
    check-cast v0, LSaf;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LZ8k;->b(LSaf;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_9
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LZ8k;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_a
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, LSaf;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LZ8k;->b(LSaf;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/util/List;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LZ8k;->f(Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_c
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lo8m;

    .line 598
    .line 599
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LBVg;

    .line 602
    .line 603
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/widget/Button;

    .line 606
    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_d
    iget-object v2, v1, LZ8k;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 619
    .line 620
    const v3, 0x7f0806d4

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 628
    .line 629
    .line 630
    :goto_2
    iget-object v0, v1, LZ8k;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/snap/ui/view/button/SnapFontButton;

    .line 633
    .line 634
    iget-object v2, v1, LZ8k;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 643
    .line 644
    const v3, 0x7f0806da

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LBVg;

    .line 657
    .line 658
    iget-object v2, v1, LZ8k;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/snap/ui/view/button/SnapFontButton;

    .line 661
    .line 662
    iput-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v0, v1, LZ8k;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;

    .line 667
    .line 668
    iget-object v2, v1, LZ8k;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    iput-object v2, v0, Lcom/snap/shake2report/ui/featureselector/S2RFeatureSelectorView;->t:Ljava/lang/String;

    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_d
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, LJLj;

    .line 678
    .line 679
    sget-object v2, LJLj;->d:LJLj;

    .line 680
    .line 681
    if-eq v0, v2, :cond_e

    .line 682
    .line 683
    iget-object v0, v1, LZ8k;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LVVf;

    .line 686
    .line 687
    check-cast v0, Landroid/view/View;

    .line 688
    .line 689
    iget-object v2, v1, LZ8k;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lmu0;

    .line 692
    .line 693
    iget-object v2, v2, Lmu0;->d:LG5g;

    .line 694
    .line 695
    iget-object v3, v1, LZ8k;->d:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LzHl;

    .line 698
    .line 699
    invoke-interface {v3}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v4, v1, LZ8k;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 706
    .line 707
    invoke-static {v0, v2, v3, v4}, Lb5f;->j(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 708
    .line 709
    .line 710
    :cond_e
    return-void

    .line 711
    :pswitch_e
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, LhA2;

    .line 714
    .line 715
    iget-object v3, v1, LZ8k;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lhvk;

    .line 718
    .line 719
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    iget-object v6, v1, LZ8k;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, Lay2;

    .line 728
    .line 729
    iget-object v6, v6, Lay2;->I0:LKug;

    .line 730
    .line 731
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, LmA2;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v7, Ltsj;->l1:Ltsj;

    .line 741
    .line 742
    iget-object v6, v6, LmA2;->a:Lx2a;

    .line 743
    .line 744
    invoke-interface {v6, v7, v4, v5}, Lx2a;->e(LIMd;J)V

    .line 745
    .line 746
    .line 747
    iget-object v8, v0, LhA2;->d:LFz2;

    .line 748
    .line 749
    iget-object v0, v8, LFz2;->d:LBz2;

    .line 750
    .line 751
    iget-object v4, v1, LZ8k;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LIx2;

    .line 754
    .line 755
    invoke-virtual {v4}, LIx2;->d()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_f

    .line 760
    .line 761
    iget v4, v4, LIx2;->f:F

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_f
    iget v4, v4, LIx2;->g:F

    .line 765
    .line 766
    :goto_3
    iget-object v5, v1, LZ8k;->e:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 779
    .line 780
    div-float/2addr v4, v6

    .line 781
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    const/4 v6, 0x6

    .line 786
    invoke-static {v0, v4, v2, v6}, LBz2;->a(LBz2;Ljava/lang/Float;Ljava/lang/Float;I)LBz2;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const v25, 0x7fff7

    .line 815
    .line 816
    .line 817
    invoke-static/range {v8 .. v25}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v2, LXTe;

    .line 822
    .line 823
    const/16 v4, 0x11

    .line 824
    .line 825
    invoke-direct {v2, v4, v5, v0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Lhvk;->b()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lhvk;->c()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_f
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, LAWl;

    .line 841
    .line 842
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Landroid/graphics/Rect;

    .line 845
    .line 846
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    .line 850
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Landroid/graphics/Rect;

    .line 853
    .line 854
    iget-object v3, v1, LZ8k;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LmIl;

    .line 857
    .line 858
    iget-object v4, v1, LZ8k;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 870
    .line 871
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 872
    .line 873
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 874
    .line 875
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 876
    .line 877
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 878
    .line 879
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 880
    .line 881
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 882
    .line 883
    .line 884
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 885
    .line 886
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, LZ8k;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Landroid/view/View;

    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 901
    .line 902
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 903
    .line 904
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 905
    .line 906
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 907
    .line 908
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 909
    .line 910
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v3, LmIl;->J0:LF3g;

    .line 914
    .line 915
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v5, v1, LZ8k;->e:Ljava/lang/Object;

    .line 920
    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    iget-object v0, v3, LmIl;->L1:Lxhb;

    .line 924
    .line 925
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_10

    .line 936
    .line 937
    move-object v0, v5

    .line 938
    check-cast v0, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 945
    .line 946
    const v6, 0x7f071076

    .line 947
    .line 948
    .line 949
    iget-object v7, v3, LmIl;->I0:Landroid/app/Activity;

    .line 950
    .line 951
    invoke-static {v7, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    invoke-static {v4}, Lw26;->s(Landroid/view/View;)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    invoke-static {v2}, Lw26;->s(Landroid/view/View;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    sub-int/2addr v4, v2

    .line 964
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 969
    .line 970
    :cond_10
    iget-object v0, v3, LmIl;->r1:LkWf;

    .line 971
    .line 972
    check-cast v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 973
    .line 974
    invoke-static {v5}, Lw26;->s(Landroid/view/View;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-interface {v0, v2}, LkWf;->c(I)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_10
    invoke-direct/range {p0 .. p1}, LZ8k;->h(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_11
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iget-object v2, v1, LZ8k;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1003
    .line 1004
    iget-object v3, v1, LZ8k;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LxH2;

    .line 1007
    .line 1008
    iget-object v4, v3, LxH2;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    const v5, 0x7f070e3c

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    add-int/2addr v4, v0

    .line 1018
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1019
    .line 1020
    iget-object v2, v3, LxH2;->a:Landroid/content/Context;

    .line 1021
    .line 1022
    const v4, 0x7f070ef8

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    iget-object v3, v3, LxH2;->a:Landroid/content/Context;

    .line 1030
    .line 1031
    const v4, 0x7f07105c

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iget-object v4, v1, LZ8k;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Landroid/view/ViewStub;

    .line 1041
    .line 1042
    if-nez v4, :cond_11

    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :cond_11
    add-int v5, v0, v2

    .line 1046
    .line 1047
    add-int/2addr v5, v3

    .line 1048
    invoke-static {v4, v5}, Lw26;->g0(Landroid/view/View;I)V

    .line 1049
    .line 1050
    .line 1051
    :goto_4
    iget-object v4, v1, LZ8k;->e:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v4, Landroid/view/ViewStub;

    .line 1054
    .line 1055
    if-nez v4, :cond_12

    .line 1056
    .line 1057
    goto :goto_5

    .line 1058
    :cond_12
    add-int/2addr v0, v2

    .line 1059
    add-int/2addr v0, v3

    .line 1060
    invoke-static {v4, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 1061
    .line 1062
    .line 1063
    :goto_5
    return-void

    .line 1064
    :pswitch_12
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Ljava/lang/Throwable;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LZ8k;->e(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_13
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, LjYe;

    .line 1075
    .line 1076
    iget-object v2, v1, LZ8k;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LFik;

    .line 1079
    .line 1080
    iget-object v4, v2, LFik;->g:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    sget-object v5, LLfb;->y0:LLfb;

    .line 1083
    .line 1084
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v2, LFik;->i:LnFn;

    .line 1088
    .line 1089
    if-eqz v4, :cond_13

    .line 1090
    .line 1091
    sget-object v5, LTfb;->c:LTfb;

    .line 1092
    .line 1093
    invoke-virtual {v4, v5}, LnFn;->b(LTfb;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_13
    iget-object v4, v1, LZ8k;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Ljava/util/List;

    .line 1099
    .line 1100
    move-object v5, v4

    .line 1101
    check-cast v5, Ljava/util/Collection;

    .line 1102
    .line 1103
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    xor-int/2addr v3, v5

    .line 1108
    if-eqz v3, :cond_14

    .line 1109
    .line 1110
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;

    .line 1111
    .line 1112
    iget-object v5, v1, LZ8k;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v5, Lk9a;

    .line 1115
    .line 1116
    iget-object v5, v5, Lk9a;->a:Ljava/util/List;

    .line 1117
    .line 1118
    iget-object v6, v1, LZ8k;->e:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v6, LjYe;

    .line 1121
    .line 1122
    invoke-direct {v3, v5, v6, v4, v0}, Lcom/snap/opera/events/ViewerEvents$StartPageResolutionFailed;-><init>(Ljava/util/List;LjYe;Ljava/util/List;LjYe;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v2, LFik;->b:LFYe;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0, v3}, LI78;->c(Ly78;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_14
    return-void

    .line 1135
    :pswitch_14
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, LZ8k;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_15
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-virtual {v1, v0}, LZ8k;->g(Z)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_16
    move-object/from16 v0, p1

    .line 1156
    .line 1157
    check-cast v0, Ljava/lang/Throwable;

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, LZ8k;->e(Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_17
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-virtual {v1, v0}, LZ8k;->g(Z)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LZ8k;->a:I

    .line 7
    .line 8
    iget-object v5, v0, LZ8k;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LZ8k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LZ8k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LZ8k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lr4f;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LuBk;

    .line 26
    .line 27
    check-cast v8, LYWe;

    .line 28
    .line 29
    iget-object v4, v8, LYWe;->a:LwXe;

    .line 30
    .line 31
    check-cast v7, LObk;

    .line 32
    .line 33
    iget-object v7, v7, LObk;->b:Lcck;

    .line 34
    .line 35
    invoke-virtual {v7}, Lcck;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbv4;

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, LSvd;

    .line 55
    .line 56
    iget-object v8, v8, LSvd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LFs4;

    .line 59
    .line 60
    invoke-static {v4, v2, v8}, LTon;->d(LwXe;Lbv4;LFs4;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, v1, LuBk;->e:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v9, v1, LuBk;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "10226021"

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    :catch_0
    :cond_1
    :goto_0
    move-object v9, v11

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    const-wide/32 v14, 0x9c0652

    .line 91
    .line 92
    .line 93
    cmp-long v16, v12, v14

    .line 94
    .line 95
    if-ltz v16, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    const-wide v14, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v10, v12, v14

    .line 107
    .line 108
    if-lez v10, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_1
    sget-object v10, LMt8;->J0:LMt8;

    .line 112
    .line 113
    const/16 v11, 0x18

    .line 114
    .line 115
    invoke-static {v2, v9, v10, v3, v11}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v10, v8

    .line 122
    :goto_2
    const/4 v12, 0x0

    .line 123
    const/16 v15, 0x3c

    .line 124
    .line 125
    iget-object v9, v1, LuBk;->b:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v9 .. v15}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v1, LnMk;

    .line 135
    .line 136
    sget-object v18, LYKk;->g:LYKk;

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const-string v19, "glssubmittolive"

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v16 .. v21}, LnMk;-><init>(LJI0;LYKk;Ljava/lang/String;LP8a;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lqyk;->f:Lqyk;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lqyk;->i:LKbf;

    .line 155
    .line 156
    invoke-virtual {v4, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    check-cast v6, LSvd;

    .line 162
    .line 163
    check-cast v5, LXrj;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LXrj;->n:LMbf;

    .line 169
    .line 170
    sget-object v2, LXyn;->a:LKbf;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LTbk;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v8, v1, LTbk;->g:LXFd;

    .line 181
    .line 182
    :cond_5
    sget-object v1, LXFd;->g:LXFd;

    .line 183
    .line 184
    if-ne v8, v1, :cond_8

    .line 185
    .line 186
    sget-object v3, LKt7;->h:LKbf;

    .line 187
    .line 188
    sget-object v6, LjT7;->c:LjT7;

    .line 189
    .line 190
    invoke-virtual {v4, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, LwXe;->p3:LKbf;

    .line 194
    .line 195
    iget-object v5, v5, LXrj;->n:LMbf;

    .line 196
    .line 197
    invoke-virtual {v5, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LTbk;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v2, LTbk;->g:LXFd;

    .line 209
    .line 210
    sget-object v7, LXFd;->d:LXFd;

    .line 211
    .line 212
    if-eq v6, v7, :cond_6

    .line 213
    .line 214
    sget-object v6, LU2m;->g:LxSe;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v6, LU2m;->h:LxSe;

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, LTbk;->g:LXFd;

    .line 225
    .line 226
    if-ne v6, v1, :cond_7

    .line 227
    .line 228
    iget-boolean v1, v2, LTbk;->h:Z

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    sget-object v1, LU2m;->a:LxSe;

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v4, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LwXe;->l3:LKbf;

    .line 241
    .line 242
    new-instance v2, LJt4;

    .line 243
    .line 244
    invoke-direct {v2}, LJt4;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void

    .line 251
    :pswitch_0
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/util/List;

    .line 254
    .line 255
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 264
    .line 265
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 266
    .line 267
    if-eqz v9, :cond_23

    .line 268
    .line 269
    invoke-virtual {v9}, LKRm;->a()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    check-cast v7, Lxd3;

    .line 276
    .line 277
    check-cast v6, LMQj;

    .line 278
    .line 279
    check-cast v5, Ljava/util/List;

    .line 280
    .line 281
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->i:LKRm;

    .line 282
    .line 283
    iget-object v10, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->a:Landroid/content/Context;

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-virtual {v9}, LKRm;->a()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Landroid/widget/FrameLayout;

    .line 292
    .line 293
    iget-object v11, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 294
    .line 295
    if-nez v11, :cond_9

    .line 296
    .line 297
    new-instance v11, Lfn4;

    .line 298
    .line 299
    invoke-direct {v11, v10}, Lfn4;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 305
    .line 306
    .line 307
    iget-object v11, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 308
    .line 309
    invoke-virtual {v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v9, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 313
    .line 314
    if-eqz v9, :cond_23

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v11, v6, LMQj;->a:LKQj;

    .line 319
    .line 320
    sget-object v12, LKQj;->Z:LKQj;

    .line 321
    .line 322
    if-ne v11, v12, :cond_a

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    const/4 v11, 0x0

    .line 327
    :goto_3
    iget-object v12, v7, LiQj;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    sget-object v4, Lw08;->a:Lw08;

    .line 332
    .line 333
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/16 v13, 0x8

    .line 338
    .line 339
    if-eqz v11, :cond_c

    .line 340
    .line 341
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :cond_c
    if-eqz v1, :cond_d

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    move-object v1, v4

    .line 351
    check-cast v1, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v11, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_f

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    move-object v15, v14

    .line 373
    check-cast v15, LIm4;

    .line 374
    .line 375
    iget-object v15, v15, LIm4;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-nez v15, :cond_e

    .line 382
    .line 383
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_5
    const v5, 0x7f130d96

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v11, v6, LMQj;->a:LKQj;

    .line 399
    .line 400
    sget-object v14, LKQj;->D0:LKQj;

    .line 401
    .line 402
    if-ne v11, v14, :cond_10

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_10
    const/4 v14, 0x0

    .line 407
    :goto_6
    iget-object v6, v6, LMQj;->b:LPWl;

    .line 408
    .line 409
    sget-object v15, LKQj;->Y:LKQj;

    .line 410
    .line 411
    if-ne v11, v15, :cond_11

    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v11, 0x0

    .line 416
    :goto_7
    if-eqz v14, :cond_12

    .line 417
    .line 418
    const v15, 0x7f13313c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    if-eqz v11, :cond_13

    .line 427
    .line 428
    if-eqz v6, :cond_13

    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iget v13, v6, LPWl;->c:I

    .line 435
    .line 436
    iget v2, v6, LPWl;->b:I

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget v3, v6, LPWl;->c:I

    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v0, v0, [Ljava/lang/Object;

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    aput-object v2, v0, v17

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    aput-object v3, v0, v2

    .line 457
    .line 458
    const v3, 0x7f11009a

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v3, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    goto :goto_8

    .line 466
    :cond_13
    const/4 v2, 0x1

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-lez v1, :cond_14

    .line 474
    .line 475
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-array v13, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v3, v13, v17

    .line 482
    .line 483
    const v3, 0x7f110049

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    new-array v15, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v13, v15, v17

    .line 506
    .line 507
    const v2, 0x7f11004a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, v3, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    :goto_8
    if-eqz v14, :cond_15

    .line 515
    .line 516
    const v0, 0x7f06028e

    .line 517
    .line 518
    .line 519
    :goto_9
    invoke-static {v10, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto :goto_a

    .line 524
    :cond_15
    if-eqz v11, :cond_16

    .line 525
    .line 526
    if-eqz v6, :cond_16

    .line 527
    .line 528
    const v0, 0x7f0601ee

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_16
    if-lez v1, :cond_17

    .line 533
    .line 534
    const v0, 0x7f0602a4

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_17
    const v0, 0x7f0602ba

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :goto_a
    check-cast v4, Ljava/lang/Iterable;

    .line 543
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_19

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v4, v3

    .line 564
    check-cast v4, LIm4;

    .line 565
    .line 566
    iget-object v4, v4, LIm4;->g:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_18

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v3, 0xa

    .line 581
    .line 582
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1a

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LIm4;

    .line 604
    .line 605
    iget-object v3, v3, LIm4;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_1b

    .line 616
    .line 617
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1b
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1, v12}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v4, 0x1

    .line 641
    if-ne v3, v4, :cond_1c

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1c
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v2, v12}, LoCn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_e
    const/4 v3, 0x0

    .line 655
    goto :goto_10

    .line 656
    :cond_1d
    :goto_f
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :goto_10
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v9, Lfn4;->h:LGol;

    .line 663
    .line 664
    invoke-virtual {v3, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v9, Lfn4;->i:LGol;

    .line 668
    .line 669
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_1e

    .line 674
    .line 675
    const/16 v5, 0x8

    .line 676
    .line 677
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v9, Lfn4;->A0:LCbl;

    .line 681
    .line 682
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v3, v0}, LD3b;->i(I)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_11

    .line 697
    :cond_1e
    invoke-virtual {v4, v0}, LGol;->g0(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v15}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v4, v0}, LD3b;->D(I)V

    .line 705
    .line 706
    .line 707
    iget v4, v9, Lfn4;->z0:I

    .line 708
    .line 709
    invoke-virtual {v3, v4}, LD3b;->i(I)V

    .line 710
    .line 711
    .line 712
    :goto_11
    iget-object v3, v9, Lfn4;->y0:LTec;

    .line 713
    .line 714
    iget-object v4, v9, Lfn4;->t:LKF7;

    .line 715
    .line 716
    if-eqz v11, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v4, v0}, LD3b;->D(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, LTec;->a()V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_1f
    const/16 v0, 0x8

    .line 726
    .line 727
    invoke-virtual {v4, v0}, LD3b;->D(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, LTec;->b()V

    .line 731
    .line 732
    .line 733
    :goto_12
    iget-object v0, v9, Lfn4;->C0:Landroid/net/Uri;

    .line 734
    .line 735
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    iget v3, v9, Lfn4;->B0:F

    .line 740
    .line 741
    if-nez v0, :cond_20

    .line 742
    .line 743
    new-instance v0, Liph;

    .line 744
    .line 745
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    sget-object v4, Lse3;->f:Lse3;

    .line 750
    .line 751
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 752
    .line 753
    .line 754
    move-result-object v21

    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const/16 v23, 0x0

    .line 758
    .line 759
    const/16 v24, 0x38

    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    move-object/from16 v20, v1

    .line 764
    .line 765
    invoke-direct/range {v18 .. v24}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3}, Liph;->y0(F)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v9, Lfn4;->j:LKF7;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v9, Lfn4;->C0:Landroid/net/Uri;

    .line 777
    .line 778
    :cond_20
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 779
    .line 780
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iget-object v1, v9, Lfn4;->k:LKF7;

    .line 785
    .line 786
    if-eqz v0, :cond_21

    .line 787
    .line 788
    const/16 v0, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LD3b;->D(I)V

    .line 791
    .line 792
    .line 793
    :goto_13
    iput-object v2, v9, Lfn4;->D0:Landroid/net/Uri;

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_21
    iget-object v0, v9, Lfn4;->D0:Landroid/net/Uri;

    .line 797
    .line 798
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_22

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-virtual {v1, v0}, LD3b;->D(I)V

    .line 806
    .line 807
    .line 808
    new-instance v0, Liph;

    .line 809
    .line 810
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v19

    .line 814
    sget-object v4, Lse3;->f:Lse3;

    .line 815
    .line 816
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 817
    .line 818
    .line 819
    move-result-object v21

    .line 820
    const/16 v22, 0x0

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/16 v24, 0x38

    .line 825
    .line 826
    move-object/from16 v18, v0

    .line 827
    .line 828
    move-object/from16 v20, v2

    .line 829
    .line 830
    invoke-direct/range {v18 .. v24}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Liph;->y0(F)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_22
    :goto_14
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 841
    .line 842
    .line 843
    :goto_15
    iget-object v0, v8, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->k:Lfn4;

    .line 844
    .line 845
    if-eqz v0, :cond_23

    .line 846
    .line 847
    new-instance v1, Ljcj;

    .line 848
    .line 849
    const/4 v2, 0x7

    .line 850
    invoke-direct {v1, v2, v7, v8}, Ljcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 854
    .line 855
    .line 856
    :cond_23
    return-void

    .line 857
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 8

    .line 1
    iget p1, p0, LZ8k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZ8k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LZ8k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LZ8k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LZ8k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lg7k;

    .line 15
    .line 16
    iget-object p1, v3, Lg7k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LfX2;

    .line 19
    .line 20
    check-cast v2, Lwp4;

    .line 21
    .line 22
    iget-object v4, v2, Lwp4;->f:LZu4;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, LZu4;->N:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, LZu4;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :cond_2
    :goto_0
    if-eqz v5, :cond_7

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsr2;

    .line 46
    .line 47
    invoke-direct {v4}, Lsr2;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, LIxj;->D1:LIxj;

    .line 51
    .line 52
    iput-object v6, v4, Lsr2;->j:LIxj;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "{\"lens_id\":\""

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, ""

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\",\"music_id\":\""

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v7, v0

    .line 84
    :cond_5
    :goto_1
    const-string v0, "\"}"

    .line 85
    .line 86
    invoke-static {v6, v7, v0}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lsr2;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lsr2;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, Lbr2;->d:Lbr2;

    .line 103
    .line 104
    iput-object v0, v4, Lsr2;->g:Lbr2;

    .line 105
    .line 106
    iput-object v5, v4, Lsr2;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, LfX2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Loj1;

    .line 111
    .line 112
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lwp4;->g:LMTe;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p1, LMTe;->b:LwXe;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object v0, v3, Lg7k;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LfX2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LnHn;->j(LwXe;)LuSd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LfX2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lxxk;

    .line 139
    .line 140
    invoke-static {p1}, LNEn;->A(LuSd;)LnLk;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v1, LBb;->g:LBb;

    .line 145
    .line 146
    invoke-interface {v0, p1, v1}, Lxxk;->m(LnLk;LBb;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Required value was null."

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_0
    check-cast v3, LnFn;

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    sget-object p1, LTfb;->h:LTfb;

    .line 167
    .line 168
    invoke-virtual {v3, p1}, LnFn;->c(LTfb;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-eqz v3, :cond_9

    .line 172
    .line 173
    sget-object p1, LTfb;->g:LTfb;

    .line 174
    .line 175
    invoke-virtual {v3, p1}, LnFn;->c(LTfb;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 179
    .line 180
    new-instance p1, LkWe;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {p1, v3, v4}, LkWe;-><init>(LnFn;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 190
    .line 191
    invoke-direct {v4, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LkWe;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {p1, v3, v2}, LkWe;-><init>(LnFn;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 201
    .line 202
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LMef;

    .line 206
    .line 207
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-direct {p1, v0, v3}, LMef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 214
    .line 215
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LMef;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {p1, v0, v2}, LMef;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 225
    .line 226
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 239
    .line 240
    invoke-static {p1, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LZ8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ8k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ8k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZ8k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LZ8k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LCF1;

    .line 15
    .line 16
    sget-object p1, LCF1;->b:LCF1;

    .line 17
    .line 18
    if-ne v4, p1, :cond_0

    .line 19
    .line 20
    check-cast v3, LGF1;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lvtk;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LGF1;->g(LGF1;Ljava/lang/String;Lvtk;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    check-cast v4, LLc6;

    .line 31
    .line 32
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v4, v3}, LLc6;->a(LLc6;Ljava/util/concurrent/atomic/AtomicReference;)Lbya;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lb81;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LsJ9;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LsJ9;-><init>(Lbya;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v2, v0, v3, p1}, Lb81;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v3, LLl7;

    .line 64
    .line 65
    iget-object p1, v3, LLl7;->c:LY87;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, LY87;->c()Lx2a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lxn7;->c:Lxn7;

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-interface {p1, v2, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, v3, LLl7;->c:LY87;

    .line 90
    .line 91
    invoke-virtual {v0}, LY87;->c()Lx2a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lxn7;->d:Lxn7;

    .line 96
    .line 97
    int-to-long v2, p1

    .line 98
    invoke-interface {v0, v1, v2, v3}, Lx2a;->h(LIMd;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, LZ8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ8k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ8k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZ8k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LZ8k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LMZc;

    .line 15
    .line 16
    iget-object v0, v4, LMZc;->o:LFs0;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v2, LfX2;

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LFZc;

    .line 45
    .line 46
    iget-object v6, v4, LMZc;->d:Lx0d;

    .line 47
    .line 48
    invoke-virtual {v6, v5, v3, v2, v1}, Lx0d;->a(LFZc;Landroid/content/Context;LfX2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LN0d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, LN0d;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v5, LFZc;->a:Le0d;

    .line 56
    .line 57
    iget v6, v6, Le0d;->a:I

    .line 58
    .line 59
    iget-object v7, v2, LfX2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/RemoteViews;

    .line 72
    .line 73
    iget-object v5, v5, LFZc;->b:LEZc;

    .line 74
    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Landroid/appwidget/AppWidgetManager;->partiallyUpdateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, v6, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Lhti;

    .line 115
    .line 116
    iget-object v7, v7, Lhti;->b:LUyi;

    .line 117
    .line 118
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lhti;

    .line 170
    .line 171
    instance-of v7, v5, LnRd;

    .line 172
    .line 173
    const/16 v8, 0xc

    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    new-instance v6, Lz3b;

    .line 178
    .line 179
    invoke-direct {v6, v5, v3, v8}, Lz3b;-><init>(Lhti;ZI)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    instance-of v7, v5, LmJe;

    .line 184
    .line 185
    if-eqz v7, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    instance-of v7, v5, LuNf;

    .line 189
    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    instance-of v7, v5, LYOg;

    .line 194
    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    new-instance v6, Lz3b;

    .line 198
    .line 199
    invoke-direct {v6, v5, v3, v8}, Lz3b;-><init>(Lhti;ZI)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    instance-of v5, v5, LSaj;

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    :goto_3
    if-eqz v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    new-instance p1, LVDc;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_a
    check-cast v4, LoY5;

    .line 220
    .line 221
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-object p1, v4, LoY5;->h:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    move-object v3, p1

    .line 238
    check-cast v3, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_d

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v7, v5

    .line 255
    check-cast v7, LC3b;

    .line 256
    .line 257
    instance-of v7, v7, Lx3b;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    :cond_d
    check-cast v6, LC3b;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v1, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-virtual {v4, v0, v2}, LoY5;->f(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget v0, p0, LZ8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ8k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZ8k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LZ8k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/widget/CheckBox;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v2, LjEe;

    .line 31
    .line 32
    iget-object p1, v2, LjEe;->w:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v3, "enableDisplayingNotificationsCheckBox"

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v2, LjEe;->w:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr p1, v0

    .line 52
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LbEe;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-direct {p1, v1, v4}, LbEe;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/CheckBox;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast v4, Lb9k;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v3}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lzck;

    .line 94
    .line 95
    const/16 v2, 0x1c

    .line 96
    .line 97
    invoke-direct {v0, v2, v4, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lb9k;->h:LqCg;

    .line 106
    .line 107
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LnXm;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Lb9k;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    check-cast v1, Lc9k;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lb9k;->a(Lc9k;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
