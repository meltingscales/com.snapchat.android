.class public final LSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LSP;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSP;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LSP;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LSP;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LSP;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 9

    .line 1
    iget v0, p0, LSP;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSP;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LSP;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LSP;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 14
    .line 15
    iget p1, p1, LIhh;->b:I

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    iget-object v5, p0, LSP;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x257

    .line 24
    .line 25
    if-le p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v3, Lu56;

    .line 29
    .line 30
    iget-object p1, v3, Lu56;->o:Lx2a;

    .line 31
    .line 32
    sget-object v0, Lz56;->c:Lz56;

    .line 33
    .line 34
    const-string v1, "reason"

    .line 35
    .line 36
    const-string v2, "INVALID_DESTINATION"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lw56;

    .line 46
    .line 47
    check-cast v5, LL56;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lu56;->e(Lu56;Lw56;LL56;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v0, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "android.intent.category.BROWSABLE"

    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v7, ""

    .line 67
    .line 68
    const-string v8, "http"

    .line 69
    .line 70
    invoke-static {v8, v7, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v2, 0x10000000

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v1, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LCf7;

    .line 103
    .line 104
    check-cast v3, Lu56;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {p1, v2, v3, v0}, LCf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lu56;->h:LKug;

    .line 116
    .line 117
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LC4i;

    .line 122
    .line 123
    const-string v2, "DeepLinkDispatcherImpl"

    .line 124
    .line 125
    check-cast p1, LgT6;

    .line 126
    .line 127
    sget-object v6, LIv2;->P0:LIv2;

    .line 128
    .line 129
    invoke-virtual {p1, v6, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 138
    .line 139
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lmch;

    .line 143
    .line 144
    check-cast v4, Lw56;

    .line 145
    .line 146
    check-cast v5, LL56;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-direct {p1, v0, v3, v4, v5}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lmch;

    .line 154
    .line 155
    const/16 v4, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v4, v3, v1, v5}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p1, LB5j;->b:LIhh;

    .line 165
    .line 166
    iget v5, v0, LIhh;->b:I

    .line 167
    .line 168
    iget-object v0, v0, LIhh;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v5, v0}, Lvu;->a(ILjava/util/Map;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    check-cast v1, LUP;

    .line 175
    .line 176
    iget-object v0, v1, LUP;->h:LFs0;

    .line 177
    .line 178
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 179
    .line 180
    iget-object v0, p1, LIhh;->i:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lt5j;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v0, v2

    .line 192
    :goto_2
    new-instance v7, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    iget v8, p1, LIhh;->b:I

    .line 197
    .line 198
    invoke-direct {v7, v3, v8, v5, v6}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, LUP;->b:LKug;

    .line 202
    .line 203
    invoke-static {p1, v1}, LIKf;->a(LIhh;LKug;)Lcom/snapchat/client/shims/Error;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lo8m;->a:Lo8m;

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    check-cast v4, Leqg;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 222
    .line 223
    invoke-virtual {v0, v7, v2, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    move-object v2, v1

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_3
    instance-of p1, v0, LGie;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    check-cast v0, LGie;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move-object v0, v2

    .line 237
    :goto_4
    if-eqz v0, :cond_a

    .line 238
    .line 239
    check-cast v4, Leqg;

    .line 240
    .line 241
    :cond_5
    :try_start_0
    invoke-virtual {v0}, LGie;->c()Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_7

    .line 252
    .line 253
    :cond_6
    move-object p1, v2

    .line 254
    :cond_7
    if-nez p1, :cond_8

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v5, v4, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 260
    .line 261
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v4, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 265
    .line 266
    invoke-virtual {v5, v7, v2, v2}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    new-instance v5, LSO;

    .line 271
    .line 272
    invoke-direct {v5, p1}, LSO;-><init>(Ljava/nio/ByteBuffer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 279
    .line 280
    invoke-virtual {v6, v7, v5, v2}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :goto_5
    if-nez p1, :cond_5

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    instance-of v5, v5, Lfv2;

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p1, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 302
    .line 303
    invoke-direct {p1, v3, v8, v6, v7}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 304
    .line 305
    .line 306
    sget-object v3, LUP;->i:Lcom/snapchat/client/shims/Error;

    .line 307
    .line 308
    iget-object v5, v4, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v4, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 314
    .line 315
    invoke-virtual {v4, p1, v2, v3}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    new-instance v5, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 320
    .line 321
    invoke-direct {v5, v3, v8, v6, v7}, Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;-><init>(Ljava/lang/String;IJ)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, LIKf;->b(Ljava/lang/Exception;)Lcom/snapchat/client/shims/Error;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v4, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 337
    .line 338
    invoke-virtual {v3, v5, v2, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v0}, LDP1;->close()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Failed to cast to bytebuffer backed inputstream"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
