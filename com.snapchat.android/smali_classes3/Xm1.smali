.class public final LXm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LXm1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXm1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, LXm1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LXm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LXm1;->b:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LpN1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, LpN1;->f:Z

    .line 32
    .line 33
    iget-wide v4, p0, LXm1;->b:J

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v6, v0, LpN1;->o:J

    .line 38
    .line 39
    cmp-long v1, v6, v2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sub-long v1, v4, v6

    .line 44
    .line 45
    iget-wide v6, v0, LpN1;->k:J

    .line 46
    .line 47
    cmp-long v3, v1, v6

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iput-wide v1, v0, LpN1;->k:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v0, LpN1;->l:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x6

    .line 68
    if-le v2, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-wide v4, v0, LpN1;->o:J

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LChd;

    .line 79
    .line 80
    iget-object v0, v0, LChd;->s:Lphd;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lphd;->r()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v0, "recordingCallback"

    .line 89
    .line 90
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_2
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lzee;

    .line 97
    .line 98
    iget-object v0, v0, Lzee;->q:LHu8;

    .line 99
    .line 100
    sget-object v1, LFeg;->c:LFeg;

    .line 101
    .line 102
    iget-wide v2, p0, LXm1;->b:J

    .line 103
    .line 104
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v0, LB5l;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LBJm;

    .line 120
    .line 121
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 122
    .line 123
    sget-object v1, LE68;->Y:LE68;

    .line 124
    .line 125
    iput-object v1, v0, LBJm;->w:LyJm;

    .line 126
    .line 127
    iget v1, v0, LADf;->b:I

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    iget-wide v1, v0, LBJm;->n:J

    .line 133
    .line 134
    iput-wide v1, v0, LBJm;->o:J

    .line 135
    .line 136
    sget-object v1, LnDf;->b:LnDf;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 142
    .line 143
    sget-object v2, LwXe;->Q3:LuXe;

    .line 144
    .line 145
    iget-wide v3, p0, LXm1;->b:J

    .line 146
    .line 147
    invoke-direct {v1, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(JLwXe;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K0:Lu89;

    .line 159
    .line 160
    check-cast v2, LL89;

    .line 161
    .line 162
    invoke-virtual {v2}, LL89;->c()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->s3()LVk9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, v0, LVk9;->b:LwZg;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LVk9;->c:Lie0;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Lie0;->b()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-object v1, v0, LVk9;->c:Lie0;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LXO0;

    .line 187
    .line 188
    iget-wide v5, p0, LXm1;->b:J

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, LiJ;

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    const-wide/16 v3, -0x1

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, LiJ;->U(IJJ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LgHh;

    .line 203
    .line 204
    iget-wide v0, v0, LgHh;->F:J

    .line 205
    .line 206
    cmp-long v4, v0, v2

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LgHh;

    .line 213
    .line 214
    iget-object v0, v0, LcOm;->l:Luad;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, LXm1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LgHh;

    .line 221
    .line 222
    iget-wide v4, v1, LgHh;->F:J

    .line 223
    .line 224
    iget-wide v4, p0, LXm1;->b:J

    .line 225
    .line 226
    invoke-interface {v0, v4, v5}, Luad;->w(J)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LgHh;

    .line 232
    .line 233
    iput-wide v2, v0, LgHh;->F:J

    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v1, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x2

    .line 255
    int-to-long v1, v1

    .line 256
    iget-wide v3, p0, LXm1;->b:J

    .line 257
    .line 258
    div-long/2addr v3, v1

    .line 259
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LQvc;

    .line 270
    .line 271
    iget-object v1, v0, LQvc;->a:Lwhb;

    .line 272
    .line 273
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LKva;

    .line 278
    .line 279
    check-cast v1, Lt4e;

    .line 280
    .line 281
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "INSTALL_ON_DEVICE_TIMESTAMP"

    .line 288
    .line 289
    iget-wide v3, p0, LXm1;->b:J

    .line 290
    .line 291
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LQvc;->c()LNvc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-wide v3, p0, LXm1;->b:J

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/16 v10, 0x3fe

    .line 306
    .line 307
    const-wide/16 v5, 0x0

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static/range {v2 .. v10}, LNvc;->a(LNvc;JJLjava/lang/String;ZLjava/lang/String;I)LNvc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, LQvc;->a(LQvc;LNvc;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lz8i;

    .line 322
    .line 323
    iget-object v0, v0, Lz8i;->c:Lf8i;

    .line 324
    .line 325
    iget-wide v1, p0, LXm1;->b:J

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lf8i;->c(J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Log6;

    .line 335
    .line 336
    iget-object v0, v1, Log6;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    iget-object v2, v1, Log6;->i:Lns0;

    .line 351
    .line 352
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 353
    .line 354
    iget-object v6, v1, Log6;->h:Ljava/lang/Runnable;

    .line 355
    .line 356
    iget-wide v3, p0, LXm1;->b:J

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v6}, Log6;->c(Lns0;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    return-void

    .line 362
    :pswitch_b
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LK29;

    .line 365
    .line 366
    iget-wide v1, p0, LXm1;->b:J

    .line 367
    .line 368
    invoke-interface {v0, v1, v2}, LK29;->d(J)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_c
    iget-object v0, p0, LXm1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LYm1;

    .line 375
    .line 376
    iget-wide v1, p0, LXm1;->b:J

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, LWi1;->c(J)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
