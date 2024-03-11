.class public final synthetic LsSj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsSj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LsSj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LsSj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LLUa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, v0, LLUa;->d:LKUa;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "window"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/WindowManager;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, LLUa;->d:LKUa;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iput-object v3, v0, LLUa;->d:LKUa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, LLUa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LLUa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LLUa;->b:LmC;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LmC;->dispose()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LI5e;

    .line 66
    .line 67
    iget-object v0, v0, LI5e;->a:Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/snap/snapscan/generator/SnapcodeSvgGenerator;->destroy()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lzgf;

    .line 76
    .line 77
    iget-object v1, v0, Lzgf;->F0:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v4, v0, Lzgf;->k:Lugf;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lugf;->a(Ljava/lang/String;)LAgf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iput-object v3, v0, Lzgf;->F0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v0, Lzgf;->D0:LDV0;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LDV0;->e(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v1, Lygf;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lygf;-><init>(Lzgf;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lzgf;->i:LqCg;

    .line 107
    .line 108
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, Lzgf;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LBI6;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, LBT;->a:LBT;

    .line 135
    .line 136
    iget-object v2, v0, LBI6;->g:Landroid/telephony/TelephonyManager;

    .line 137
    .line 138
    iget-object v0, v0, LBI6;->K0:LfX2;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, LBT;->j(Landroid/telephony/TelephonyManager;LGll;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LUt9;

    .line 147
    .line 148
    invoke-interface {v0, v3}, LUt9;->h(Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Llkb;

    .line 155
    .line 156
    sget-object v1, Llkb;->G0:LFs0;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Llkb;->G0:LFs0;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkkb;->g:Lkkb;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Llkb;->d(Lkkb;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lhhk;

    .line 175
    .line 176
    iget-boolean v1, v0, Lhhk;->A:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lhhk;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lhhk;->n:Lt2d;

    .line 184
    .line 185
    sget-object v1, Lo8m;->a:Lo8m;

    .line 186
    .line 187
    iget-object v2, v0, Lt2d;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lt2d;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/snap/identity/service/ForcedLogoutBroadcastReceiver;->e:Lfmj;

    .line 203
    .line 204
    sget-object v1, LKX8;->h:LKX8;

    .line 205
    .line 206
    check-cast v0, Lhmj;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Lhmj;->b(LKX8;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LgG8;

    .line 215
    .line 216
    const-string v1, "identity_regen"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1}, LgG8;->s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LgG8;->f:LKug;

    .line 222
    .line 223
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LeF8;

    .line 228
    .line 229
    check-cast v0, LKq6;

    .line 230
    .line 231
    const-wide/16 v3, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v3, v4, v2}, LKq6;->J(JZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LoY2;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Luek;->b()Luek;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lpek;

    .line 249
    .line 250
    const-wide v5, 0x4074500000000000L    # 325.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    .line 256
    .line 257
    invoke-direct {v4, v5, v6, v7, v8}, Lpek;-><init>(DD)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Luek;->c()Llek;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, v0, LoY2;->E:Llek;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Llek;->h(Lpek;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, LoY2;->E:Llek;

    .line 270
    .line 271
    new-instance v6, LnY2;

    .line 272
    .line 273
    invoke-direct {v6, v0, v2}, LnY2;-><init>(LoY2;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Llek;->a(Ltek;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Luek;->c()Llek;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, LoY2;->F:Llek;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Llek;->h(Lpek;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LoY2;->F:Llek;

    .line 289
    .line 290
    new-instance v3, LnY2;

    .line 291
    .line 292
    invoke-direct {v3, v0, v1}, LnY2;-><init>(LoY2;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Llek;->a(Ltek;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LO82;

    .line 302
    .line 303
    iget-object v0, v0, LO82;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LVS8;

    .line 306
    .line 307
    invoke-interface {v0, v2, v2}, LVS8;->b(ZZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_a
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LSB2;

    .line 314
    .line 315
    iput-object v3, v0, LSB2;->y0:LwPf;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_b
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LmA4;

    .line 321
    .line 322
    sget-object v1, LdA4;->a:LdA4;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LmA4;->i(LdA4;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_c
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/io/Closeable;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lev0;

    .line 339
    .line 340
    iget-object v2, v0, Lev0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_1
    iget-boolean v3, v0, Lev0;->d:Z

    .line 344
    .line 345
    if-nez v3, :cond_5

    .line 346
    .line 347
    iput-boolean v1, v0, Lev0;->d:Z

    .line 348
    .line 349
    iget-object v0, v0, Lev0;->a:Lav0;

    .line 350
    .line 351
    invoke-virtual {v0}, Lav0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    goto :goto_3

    .line 357
    :cond_5
    :goto_2
    monitor-exit v2

    .line 358
    return-void

    .line 359
    :goto_3
    monitor-exit v2

    .line 360
    throw v0

    .line 361
    :pswitch_e
    iget-object v0, p0, LsSj;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LuSj;

    .line 364
    .line 365
    iput-boolean v1, v0, LuSj;->t:Z

    .line 366
    .line 367
    invoke-virtual {v0, v2}, LuSj;->m(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
