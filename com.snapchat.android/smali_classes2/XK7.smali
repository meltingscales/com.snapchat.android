.class public final LXK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXK7;->a:I

    iput-object p2, p0, LXK7;->c:Ljava/lang/Object;

    iput-object p3, p0, LXK7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LXK7;->a:I

    iput-object p1, p0, LXK7;->b:Ljava/lang/Object;

    iput-object p2, p0, LXK7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LXK7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, LXK7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LXK7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LwVg;

    .line 15
    .line 16
    iget-boolean v0, v5, LwVg;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, p1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    iput-boolean v6, v5, LwVg;->a:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-boolean v4, v5, LwVg;->a:Z

    .line 44
    .line 45
    :cond_2
    return v4

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    .line 54
    .line 55
    check-cast v5, LyVg;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v5, LyVg;->a:F

    .line 62
    .line 63
    check-cast v3, LK8e;

    .line 64
    .line 65
    iget p2, v3, LK8e;->A0:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    cmpg-float p1, p1, p2

    .line 69
    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance p2, LD9;

    .line 75
    .line 76
    iget-object v0, v3, LK8e;->h:LNCc;

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LSKf;

    .line 82
    .line 83
    sget-object v0, Lg9;->h:LNCc;

    .line 84
    .line 85
    invoke-direct {p1, v0, v6, v6, p2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v3, LK8e;->g:LLne;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LLne;->F(LCme;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast v5, LyVg;

    .line 111
    .line 112
    iget p2, v5, LyVg;->a:F

    .line 113
    .line 114
    sub-float/2addr p1, p2

    .line 115
    check-cast v3, LK8e;

    .line 116
    .line 117
    iget p2, v3, LK8e;->B0:F

    .line 118
    .line 119
    cmpl-float p1, p1, p2

    .line 120
    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    iput-boolean v6, v3, LK8e;->Z:Z

    .line 124
    .line 125
    :cond_5
    :goto_0
    return v6

    .line 126
    :pswitch_1
    const/4 p1, 0x0

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object p2, p1

    .line 139
    :goto_1
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    check-cast v5, LYWc;

    .line 149
    .line 150
    iget-object p2, v5, LYWc;->b:LJOc;

    .line 151
    .line 152
    iput-boolean v6, p2, LJOc;->a:Z

    .line 153
    .line 154
    sget-object p2, Lba8;->N0:Lba8;

    .line 155
    .line 156
    iget-object v0, v5, LYWc;->c:LVSc;

    .line 157
    .line 158
    iget-object v1, v0, LVSc;->a:LUSc;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object p1, v1, LUSc;->a:Lba8;

    .line 163
    .line 164
    :cond_8
    if-ne p2, p1, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    new-instance p1, LUSc;

    .line 168
    .line 169
    invoke-direct {p1, p2}, LUSc;-><init>(Lba8;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v0, LVSc;->a:LUSc;

    .line 173
    .line 174
    :goto_2
    const/4 v4, 0x1

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    :goto_3
    if-nez p2, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v6, :cond_c

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    :goto_4
    if-nez p2, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v2, :cond_e

    .line 194
    .line 195
    :goto_5
    check-cast v3, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 198
    .line 199
    .line 200
    check-cast v5, LYWc;

    .line 201
    .line 202
    iget-object p2, v5, LYWc;->b:LJOc;

    .line 203
    .line 204
    iput-boolean v4, p2, LJOc;->a:Z

    .line 205
    .line 206
    iget-object p2, v5, LYWc;->c:LVSc;

    .line 207
    .line 208
    iput-object p1, p2, LVSc;->a:LUSc;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    :goto_6
    if-nez p2, :cond_f

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v1, :cond_10

    .line 219
    .line 220
    check-cast v5, LYWc;

    .line 221
    .line 222
    iget-object p1, v5, LYWc;->b:LJOc;

    .line 223
    .line 224
    iput-boolean v6, p1, LJOc;->a:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_10
    :goto_7
    check-cast v5, LYWc;

    .line 228
    .line 229
    iget-object p2, v5, LYWc;->b:LJOc;

    .line 230
    .line 231
    iput-boolean v4, p2, LJOc;->a:Z

    .line 232
    .line 233
    iget-object p2, v5, LYWc;->c:LVSc;

    .line 234
    .line 235
    iput-object p1, p2, LVSc;->a:LUSc;

    .line 236
    .line 237
    :goto_8
    return v4

    .line 238
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_11

    .line 243
    .line 244
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_9

    .line 259
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-ne p1, v6, :cond_12

    .line 264
    .line 265
    check-cast v3, Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/snap/maps/components/halfsheet/HalfSheet;->performClick()Z

    .line 268
    .line 269
    .line 270
    :cond_12
    :goto_9
    return v4

    .line 271
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    check-cast v5, Lcom/snap/lenses/touch/DefaultTouchView;

    .line 276
    .line 277
    if-nez v0, :cond_13

    .line 278
    .line 279
    iput-boolean v6, v5, Lcom/snap/lenses/touch/DefaultTouchView;->b:Z

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    sget v0, Lcom/snap/lenses/touch/DefaultTouchView;->c:I

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v0, v6, :cond_14

    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v2, :cond_15

    .line 298
    .line 299
    :cond_14
    iput-boolean v4, v5, Lcom/snap/lenses/touch/DefaultTouchView;->b:Z

    .line 300
    .line 301
    :cond_15
    :goto_a
    check-cast v3, LpNl;

    .line 302
    .line 303
    check-cast v3, LoNl;

    .line 304
    .line 305
    iget-object v0, v3, LoNl;->a:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_16

    .line 323
    .line 324
    check-cast v3, LOz3;

    .line 325
    .line 326
    invoke-virtual {v3}, LOz3;->f()V

    .line 327
    .line 328
    .line 329
    :cond_16
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 342
    .line 343
    .line 344
    check-cast v5, Lrv3;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return v6

    .line 350
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ne p1, v6, :cond_19

    .line 355
    .line 356
    check-cast v3, LZK7;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide p1

    .line 365
    iget-wide v0, v3, LZK7;->k:J

    .line 366
    .line 367
    sub-long/2addr p1, v0

    .line 368
    const-wide/16 v0, 0x0

    .line 369
    .line 370
    cmp-long v2, p1, v0

    .line 371
    .line 372
    if-ltz v2, :cond_17

    .line 373
    .line 374
    const-wide/16 v0, 0x12c

    .line 375
    .line 376
    cmp-long v2, p1, v0

    .line 377
    .line 378
    if-lez v2, :cond_18

    .line 379
    .line 380
    :cond_17
    iput-boolean v4, v3, LZK7;->i:Z

    .line 381
    .line 382
    :cond_18
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 383
    .line 384
    invoke-static {v3, v5}, LZK7;->d(LZK7;Landroid/widget/AutoCompleteTextView;)V

    .line 385
    .line 386
    .line 387
    :cond_19
    return v4

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
