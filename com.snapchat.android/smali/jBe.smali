.class public final LjBe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:LLAe;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/widget/RemoteViews;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LLAe;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjBe;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, LjBe;->c:LLAe;

    .line 17
    .line 18
    iget-object v0, p1, LLAe;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, LjBe;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LLAe;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3}, LfBe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iput-object v3, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 38
    .line 39
    iget-object v4, p1, LLAe;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v3, p1, LLAe;->B:Landroid/app/Notification;

    .line 46
    .line 47
    iget-object v4, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 83
    .line 84
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 85
    .line 86
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 87
    .line 88
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0x10

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    :goto_4
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p1, LLAe;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p1, LLAe;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p1, LLAe;->j:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p1, LLAe;->g:Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p1, LLAe;->h:Landroid/app/PendingIntent;

    .line 170
    .line 171
    iget v9, v3, Landroid/app/Notification;->flags:I

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x80

    .line 174
    .line 175
    if-eqz v9, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const/4 v7, 0x0

    .line 179
    :goto_5
    invoke-virtual {v4, v5, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v5, p1, LLAe;->k:I

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, p1, LLAe;->o:I

    .line 190
    .line 191
    iget v7, p1, LLAe;->p:I

    .line 192
    .line 193
    iget-boolean v9, p1, LLAe;->q:Z

    .line 194
    .line 195
    invoke-virtual {v4, v5, v7, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x17

    .line 199
    .line 200
    if-ge v1, v4, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 203
    .line 204
    iget-object v1, p1, LLAe;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 219
    .line 220
    iget-object v4, p1, LLAe;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    invoke-static {v1, v0}, LdBe;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    :goto_8
    iget-object v0, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 234
    .line 235
    invoke-static {v0, v6}, LYAe;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v8}, LYAe;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget v1, p1, LLAe;->l:I

    .line 244
    .line 245
    invoke-static {v0, v1}, LYAe;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LLAe;->n:LXAe;

    .line 249
    .line 250
    instance-of v1, v0, LRAe;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    check-cast v0, LRAe;

    .line 255
    .line 256
    invoke-virtual {v0}, LRAe;->i()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LDAe;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, LjBe;->a(LDAe;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_8
    iget-object v0, p1, LLAe;->b:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LDAe;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, LjBe;->a(LDAe;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_9
    iget-object v0, p1, LLAe;->u:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v1, p0, LjBe;->f:Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    iget-object v1, p1, LLAe;->x:Landroid/widget/RemoteViews;

    .line 314
    .line 315
    iput-object v1, p0, LjBe;->d:Landroid/widget/RemoteViews;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v1, p0, LjBe;->e:Landroid/widget/RemoteViews;

    .line 322
    .line 323
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 324
    .line 325
    iget-boolean v4, p1, LLAe;->m:Z

    .line 326
    .line 327
    invoke-static {v1, v4}, LZAe;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 331
    .line 332
    iget-boolean v4, p1, LLAe;->s:Z

    .line 333
    .line 334
    invoke-static {v1, v4}, LbBe;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 338
    .line 339
    iget-object v4, p1, LLAe;->r:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v4}, LbBe;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 345
    .line 346
    invoke-static {v1, v6}, LbBe;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 350
    .line 351
    invoke-static {v1, v8}, LbBe;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 355
    .line 356
    iget-object v4, p1, LLAe;->t:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v4}, LcBe;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget v4, p1, LLAe;->v:I

    .line 364
    .line 365
    invoke-static {v1, v4}, LcBe;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 369
    .line 370
    iget v4, p1, LLAe;->w:I

    .line 371
    .line 372
    invoke-static {v1, v4}, LcBe;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 376
    .line 377
    invoke-static {v1, v6}, LcBe;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 381
    .line 382
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 383
    .line 384
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 385
    .line 386
    invoke-static {v1, v4, v3}, LcBe;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p1, LLAe;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v3, p1, LLAe;->C:Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v4, 0x1c

    .line 394
    .line 395
    if-ge v0, v4, :cond_b

    .line 396
    .line 397
    invoke-static {v1}, LjBe;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v3}, LjBe;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :cond_b
    if-eqz v3, :cond_c

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_c

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 430
    .line 431
    invoke-static {v5, v3}, LcBe;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_c
    iget-object v0, p1, LLAe;->d:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-lez v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {p1}, LLAe;->c()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v5, "android.car.EXTENSIONS"

    .line 448
    .line 449
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v3, :cond_d

    .line 454
    .line 455
    new-instance v3, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 458
    .line 459
    .line 460
    :cond_d
    new-instance v7, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    new-instance v9, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ge v10, v11, :cond_e

    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, LDAe;

    .line 486
    .line 487
    invoke-static {v12}, LkBe;->a(LDAe;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_e
    const-string v0, "invisible_actions"

    .line 498
    .line 499
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, LLAe;->c()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, LjBe;->f:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v3, 0x18

    .line 520
    .line 521
    if-lt v0, v3, :cond_11

    .line 522
    .line 523
    iget-object v3, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    iget-object v5, p1, LLAe;->u:Landroid/os/Bundle;

    .line 526
    .line 527
    invoke-static {v3, v5}, LaBe;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 528
    .line 529
    .line 530
    iget-object v3, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 531
    .line 532
    invoke-static {v3, v6}, LeBe;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    iget-object v3, p1, LLAe;->x:Landroid/widget/RemoteViews;

    .line 536
    .line 537
    if-eqz v3, :cond_10

    .line 538
    .line 539
    iget-object v5, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 540
    .line 541
    invoke-static {v5, v3}, LeBe;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 542
    .line 543
    .line 544
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :cond_11
    if-lt v0, v2, :cond_12

    .line 548
    .line 549
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    invoke-static {v2, v8}, LfBe;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 555
    .line 556
    invoke-static {v2, v6}, LfBe;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 560
    .line 561
    invoke-static {v2, v6}, LfBe;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 565
    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    invoke-static {v2, v9, v10}, LfBe;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 572
    .line 573
    invoke-static {v2, v8}, LfBe;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 574
    .line 575
    .line 576
    iget-object v2, p1, LLAe;->y:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_12

    .line 583
    .line 584
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 585
    .line 586
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 599
    .line 600
    .line 601
    :cond_12
    if-lt v0, v4, :cond_13

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_13

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LKnf;

    .line 618
    .line 619
    iget-object v2, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 620
    .line 621
    invoke-virtual {v1}, LKnf;->b()Landroid/app/Person;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v2, v1}, LgBe;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v1, 0x1d

    .line 632
    .line 633
    if-lt v0, v1, :cond_14

    .line 634
    .line 635
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 636
    .line 637
    iget-boolean v2, p1, LLAe;->A:Z

    .line 638
    .line 639
    invoke-static {v1, v2}, LhBe;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 643
    .line 644
    invoke-static {v1, v6}, LhBe;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 645
    .line 646
    .line 647
    :cond_14
    const/16 v1, 0x1f

    .line 648
    .line 649
    if-lt v0, v1, :cond_15

    .line 650
    .line 651
    iget p1, p1, LLAe;->z:I

    .line 652
    .line 653
    if-eqz p1, :cond_15

    .line 654
    .line 655
    iget-object v0, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 656
    .line 657
    invoke-static {v0, p1}, LiBe;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 658
    .line 659
    .line 660
    :cond_15
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, LY50;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-direct {v0, v2}, LY50;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LY50;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LY50;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LKnf;

    .line 29
    .line 30
    invoke-virtual {v1}, LKnf;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LDAe;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, LDAe;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, LDAe;->h()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LDAe;->a()Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, LdBe;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, LDAe;->h()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LDAe;->a()Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, v2}, LbBe;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p1}, LDAe;->e()[LR3h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LDAe;->e()[LR3h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LR3h;->a([LR3h;)[Landroid/app/RemoteInput;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    :goto_2
    if-ge v3, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, v1, v3

    .line 70
    .line 71
    invoke-static {v0, v4}, LbBe;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, LDAe;->c()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {p1}, LDAe;->c()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v2, "android.support.allowGeneratedReplies"

    .line 99
    .line 100
    invoke-virtual {p1}, LDAe;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    if-lt v2, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, LDAe;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v0, v3}, LeBe;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    const-string v3, "android.support.action.semanticAction"

    .line 121
    .line 122
    invoke-virtual {p1}, LDAe;->f()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x1c

    .line 130
    .line 131
    if-lt v2, v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, LDAe;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v3}, LgBe;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 138
    .line 139
    .line 140
    :cond_6
    const/16 v3, 0x1d

    .line 141
    .line 142
    if-lt v2, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, LDAe;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v0, v3}, LhBe;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 v3, 0x1f

    .line 152
    .line 153
    if-lt v2, v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, LDAe;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v2}, LiBe;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 160
    .line 161
    .line 162
    :cond_8
    const-string v2, "android.support.action.showsUserInterface"

    .line 163
    .line 164
    invoke-virtual {p1}, LDAe;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LbBe;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LjBe;->b:Landroid/app/Notification$Builder;

    .line 175
    .line 176
    invoke-static {v0}, LbBe;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, LbBe;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    return-void
.end method
