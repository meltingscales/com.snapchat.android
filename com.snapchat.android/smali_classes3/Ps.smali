.class public final LPs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, LPs;->a:I

    .line 3
    iput p1, p0, LPs;->b:I

    iput-object p2, p0, LPs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPs;->a:I

    iput-object p1, p0, LPs;->c:Ljava/lang/Object;

    iput p2, p0, LPs;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LPs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LPs;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LPs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv99;

    .line 13
    .line 14
    iget-object p1, p1, Lv99;->a:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v3, LC99;

    .line 20
    .line 21
    invoke-static {v3, v2, p1}, LC99;->a(LC99;ILandroid/widget/RemoteViews;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->a:LJ0d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v4, LlRj;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v3, v2, v5}, LlRj;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, v4}, LJ0d;->a(Landroid/app/Activity;Ljava/util/Set;LlRj;)LGii;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lc0d;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lc0d;-><init>(LGii;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v3, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "argumentProviderFactory"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :pswitch_1
    check-cast p1, Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LPs;->c(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LPs;->c(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, LPs;->b(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast p1, LSaf;

    .line 94
    .line 95
    check-cast v3, LFBc;

    .line 96
    .line 97
    invoke-virtual {v3}, LFBc;->j0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iput v2, v3, LFBc;->b1:I

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, LQT0;->J()LB5g;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LGBc;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v1}, LFBc;->c0(LGBc;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    check-cast p1, LNn4;

    .line 116
    .line 117
    check-cast v3, LuXm;

    .line 118
    .line 119
    invoke-static {v3}, LuXm;->g(LuXm;)LPXm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, LNn4;->X0()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, LWMd;->g:LvDa;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-wide v3, p1, LvDa;->a:J

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, LQXm;->a:LQXm;

    .line 145
    .line 146
    const-string v3, "success"

    .line 147
    .line 148
    invoke-static {p1, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    int-to-long v5, v2

    .line 153
    iget-object v0, v0, LPXm;->a:Lx2a;

    .line 154
    .line 155
    invoke-interface {v0, p1, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LQXm;->b:LQXm;

    .line 159
    .line 160
    invoke-static {p1, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-wide/16 v1, 0x1

    .line 165
    .line 166
    invoke-interface {v0, p1, v1, v2}, Lx2a;->f(LUMd;J)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    sget-object p1, LQXm;->c:LQXm;

    .line 176
    .line 177
    invoke-interface {v0, p1, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, LPs;->b(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    check-cast v3, Ldb7;

    .line 197
    .line 198
    new-instance p1, LWa7;

    .line 199
    .line 200
    invoke-direct {p1, v2}, LWa7;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ldb7;->e(Lab7;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 210
    .line 211
    iget-object p1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LPs;->e(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, LPs;->e(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    check-cast v3, LHja;

    .line 244
    .line 245
    iget-object v0, v3, LHja;->h:LGja;

    .line 246
    .line 247
    const-string v1, "hiddenSectionLayout"

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, LHja;->g:LGja;

    .line 255
    .line 256
    const-string v5, "visibleSectionLayout"

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const/high16 v6, 0x3f800000    # 1.0f

    .line 261
    .line 262
    sub-float/2addr v6, p1

    .line 263
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LHja;->h:LGja;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    neg-int v7, v2

    .line 271
    int-to-float v7, v7

    .line 272
    mul-float v6, v6, v7

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, LHja;->g:LGja;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    mul-float p1, p1, v2

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LHOm;->u()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, LsJg;->B(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    iget-object p1, v3, LHja;->h:LGja;

    .line 298
    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    neg-float v0, v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v3, LHja;->g:LGja;

    .line 310
    .line 311
    if-eqz p1, :cond_5

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    neg-float v0, v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_7
    :goto_1
    return-void

    .line 331
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4

    .line 335
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v4

    .line 339
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v4

    .line 343
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v4

    .line 347
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 348
    .line 349
    check-cast v3, LLv3;

    .line 350
    .line 351
    invoke-virtual {v3}, LLv3;->a()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    add-int/2addr v2, v3

    .line 358
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p1}, LPs;->b(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, LPs;->e(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
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

.method public final b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LPs;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LPs;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LPs;->b:I

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    if-lt p1, v3, :cond_1

    .line 12
    .line 13
    check-cast v2, Lxak;

    .line 14
    .line 15
    iget-object p1, v2, Lxak;->h:Llyi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llyi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LGVe;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LPVe;

    .line 27
    .line 28
    invoke-virtual {v1}, LPVe;->m()LIVe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, LIVe;->e:LFYe;

    .line 33
    .line 34
    invoke-virtual {v1}, LFYe;->dispose()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LGVe;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v0, v2, Lxak;->h:Llyi;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :sswitch_0
    check-cast v2, LL2g;

    .line 44
    .line 45
    iget-object p1, v2, LL2g;->Y:LNIe;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lt p1, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, v2, LL2g;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, LDTg;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "recyclerView"

    .line 71
    .line 72
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    const-string p1, "adapter"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :sswitch_1
    check-cast v2, LIH0;

    .line 84
    .line 85
    iget-object v0, v2, LIH0;->Y0:LCbl;

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    iget-object v0, v2, LIH0;->Y0:LCbl;

    .line 100
    .line 101
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    iget-object v0, v2, LIH0;->X0:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    filled-new-array {v1, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LIH0;->W0:LCbl;

    .line 135
    .line 136
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ScrollView;

    .line 141
    .line 142
    new-instance v4, LbT4;

    .line 143
    .line 144
    invoke-direct {v4, v1, v3, p1, v2}, LbT4;-><init>([IIILIH0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget v0, p0, LPs;->a:I

    .line 2
    .line 3
    iget v1, p0, LPs;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LPs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LGol;

    .line 11
    .line 12
    iget-object v0, v2, LGol;->m1:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LGol;->K0:Lpol;

    .line 24
    .line 25
    iget-object v0, v0, Lpol;->c:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LGol;->K0:Lpol;

    .line 34
    .line 35
    iput-object p1, v0, Lpol;->c:Landroid/graphics/Typeface;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v2, LGol;->n1:Z

    .line 39
    .line 40
    invoke-virtual {v2}, LGol;->T()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LGol;->V()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LD3b;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2}, LD3b;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v2, LbZl;

    .line 54
    .line 55
    invoke-interface {v2}, LbZl;->getRequestedStyle()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, p1}, LbZl;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lyvd;->B2:Lyvd;

    .line 2
    .line 3
    iget v1, p0, LPs;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LPs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LDQl;

    .line 11
    .line 12
    iget-object p1, v2, LDQl;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v2, LDQl;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LKug;

    .line 17
    .line 18
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx2a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v2, LTRl;

    .line 29
    .line 30
    iget-object p1, v2, LTRl;->w:LFs0;

    .line 31
    .line 32
    iget-object p1, v2, LTRl;->j:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx2a;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_1
    check-cast v2, LWOj;

    .line 45
    .line 46
    iget-object v0, v2, LWOj;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LbPc;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "AdTrackerDurableJobManagerImpl"

    .line 57
    .line 58
    invoke-static {v0}, LbPc;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LWOj;->v()Lx2a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LZC;->c6:LZC;

    .line 66
    .line 67
    iget v2, p0, LPs;->b:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "track_attempt"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "cause"

    .line 88
    .line 89
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
