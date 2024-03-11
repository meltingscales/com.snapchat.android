.class public final LVX7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LVX7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVX7;->e:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, LVX7;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LVX7;->e:Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->h:Lwhb;

    .line 10
    .line 11
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LYvc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LaY7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LYvc;->g0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->g:Lwhb;

    .line 27
    .line 28
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LH78;

    .line 33
    .line 34
    new-instance v0, LrEm;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    const-string v7, "@."

    .line 77
    .line 78
    invoke-static {v7, v6}, LDYk;->I1(Ljava/lang/CharSequence;C)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->C0:LKug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lx2a;

    .line 101
    .line 102
    sget-object v3, LHvc;->H1:LHvc;

    .line 103
    .line 104
    const-string v5, "domain"

    .line 105
    .line 106
    invoke-static {v3, v5, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "action"

    .line 111
    .line 112
    const-string v6, "click"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LQX7;

    .line 121
    .line 122
    invoke-direct {v1}, LQX7;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, LQX7;->k:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->B0:LKug;

    .line 128
    .line 129
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LY78;

    .line 134
    .line 135
    invoke-interface {v3, v1}, LY78;->h(Lz78;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, LaY7;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "@"

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v5, v5, LaY7;->a:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5, v3, v4, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, LaY7;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->n3(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    sget-object p1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->R0:[LQbb;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, LaY7;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->m3(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->y0:Lwhb;

    .line 220
    .line 221
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f132a30

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v11, 0x7d

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v3 .. v11}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_4
    const/4 v8, 0x0

    .line 252
    const/16 v11, 0x77

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v3 .. v11}, LaY7;->a(LaY7;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)LaY7;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->r3(LaY7;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->Z:Lwhb;

    .line 268
    .line 269
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, LQjk;

    .line 274
    .line 275
    sget-object v1, LSva;->G0:LSva;

    .line 276
    .line 277
    sget-object v3, LZva;->c:LZva;

    .line 278
    .line 279
    sget-object v4, LK9f;->c1:LK9f;

    .line 280
    .line 281
    check-cast p1, LXvc;

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    invoke-virtual {p1, v1, v3, v5, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->t:Lwhb;

    .line 296
    .line 297
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Leuc;

    .line 302
    .line 303
    const-string v3, "AccountEmailService/UpdateEmail"

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v1, v3, p1, v4}, Leuc;->W(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->L0:LKug;

    .line 310
    .line 311
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LLr3;

    .line 316
    .line 317
    check-cast v1, LHKg;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->H0:LKug;

    .line 327
    .line 328
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lt4;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->l3()LaY7;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, LaY7;->a:Ljava/lang/String;

    .line 339
    .line 340
    check-cast v1, LA4;

    .line 341
    .line 342
    sget-object v7, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->S0:LMem;

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    invoke-virtual {v1, v3, v8, v7, p1}, LA4;->b(Ljava/lang/String;ILMem;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, LWX7;

    .line 350
    .line 351
    invoke-direct {v3, v2, v0}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 355
    .line 356
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v2, Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;->E0:LqCg;

    .line 360
    .line 361
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 366
    .line 367
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LYX7;

    .line 371
    .line 372
    invoke-direct {v1, v2, p1, v5, v6}, LYX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    new-instance p1, LWX7;

    .line 376
    .line 377
    const/4 v5, 0x7

    .line 378
    invoke-direct {p1, v2, v5}, LWX7;-><init>(Lcom/snap/identity/loginsignup/ui/pages/email/EmailPresenter;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v2, p1, v2, v4, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 386
    .line 387
    .line 388
    :goto_2
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVX7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LVX7;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LVX7;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LVX7;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
