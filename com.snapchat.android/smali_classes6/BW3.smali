.class public final LBW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LBW3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBW3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 12

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LBW3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LBW3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LoIf;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p1, LmIf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LmIf;

    .line 24
    .line 25
    check-cast v2, LmWk;

    .line 26
    .line 27
    iget-object v0, v2, LmWk;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LTVk;

    .line 30
    .line 31
    iget-object v3, v2, LmWk;->a:LjWk;

    .line 32
    .line 33
    iget-object v4, v2, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v2, v2, LmWk;->i:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v4, v2}, LTVk;-><init>(LjWk;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LmIf;->a:I

    .line 41
    .line 42
    iget p1, p1, LmIf;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, LnIf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v2, LmWk;

    .line 50
    .line 51
    iget-object v4, v2, LmWk;->d:Landroid/app/Activity;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, LnIf;

    .line 55
    .line 56
    new-instance v1, LGVk;

    .line 57
    .line 58
    iget-object v7, v8, LnIf;->a:LKag;

    .line 59
    .line 60
    iget-object v9, v8, LnIf;->c:Ln2m;

    .line 61
    .line 62
    iget-object v5, v2, LmWk;->a:LjWk;

    .line 63
    .line 64
    iget-object v6, v2, LmWk;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v2, LmWk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    iget-object v11, v2, LmWk;->i:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v11}, LGVk;-><init>(Landroid/app/Activity;LjWk;Ljava/lang/String;LKag;LnIf;Ln2m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    new-instance v2, LNag;

    .line 77
    .line 78
    int-to-double v3, v0

    .line 79
    int-to-double v5, p1

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, v1, v3, v4, p1}, LNag;-><init>(Lcom/snap/plus/ConsumableProduct;DLjava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LKUf;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_2
    new-instance p1, LVDc;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 106
    .line 107
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, v0, LBW3;->a:I

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LBW3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v9, Lnyl;

    .line 25
    .line 26
    iget-object v1, v9, Lnyl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    check-cast v9, LDK8;

    .line 41
    .line 42
    invoke-virtual {v9, v1}, LDK8;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LdL8;

    .line 72
    .line 73
    iget-object v4, v4, LdL8;->a:Lku;

    .line 74
    .line 75
    invoke-virtual {v4}, Lku;->y()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lku;

    .line 111
    .line 112
    invoke-virtual {v5}, Lku;->y()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Legk;

    .line 135
    .line 136
    check-cast v9, LVh4;

    .line 137
    .line 138
    invoke-virtual {v1}, Legk;->b()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, LaBi;

    .line 168
    .line 169
    invoke-static {v6}, LTon;->i(LaBi;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, LaBi;

    .line 203
    .line 204
    invoke-virtual {v4}, LaBi;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v1, v1, Legk;->c:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {v1, v2}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_2
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, LaM8;

    .line 222
    .line 223
    check-cast v9, LoMa;

    .line 224
    .line 225
    iget-object v3, v9, LoMa;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LjN8;

    .line 228
    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1, v3}, LaM8;->y0(LjN8;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-object v1

    .line 242
    :pswitch_3
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v9, LnM8;

    .line 250
    .line 251
    iget-object v1, v9, LnM8;->k:LDTm;

    .line 252
    .line 253
    iget-object v1, v1, LDTm;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_4
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Legk;

    .line 261
    .line 262
    new-instance v2, LHK8;

    .line 263
    .line 264
    check-cast v9, LHL8;

    .line 265
    .line 266
    invoke-virtual {v9, v1}, LHL8;->a(Legk;)Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, LHK8;-><init>(Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_5
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v9, LArm;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v1, LkP0;

    .line 287
    .line 288
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v1, v2}, LkP0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v9, LArm;->d:Ljava/io/Serializable;

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    check-cast v4, Lxhb;

    .line 303
    .line 304
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v2, Lxhb;

    .line 319
    .line 320
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    const v5, 0x7f0e0366

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/snap/preview/banner/SnapBannerCellView;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v5, 0x7f132370

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4}, LBnj;->e0(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v5, 0x7f13236f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, LBnj;->c0(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, LBnj;->Y(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LSaf;

    .line 370
    .line 371
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_6
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lbqj;

    .line 378
    .line 379
    instance-of v2, v1, LZpj;

    .line 380
    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    check-cast v1, LZpj;

    .line 384
    .line 385
    invoke-virtual {v1}, LZpj;->a()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_6
    instance-of v2, v1, Laqj;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    check-cast v9, LLmc;

    .line 400
    .line 401
    iget-object v2, v9, LLmc;->V0:LJkj;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    iget-object v3, v9, LLmc;->h1:Lns0;

    .line 406
    .line 407
    check-cast v1, Laqj;

    .line 408
    .line 409
    check-cast v2, LMkj;

    .line 410
    .line 411
    iget-object v1, v1, Laqj;->a:LFkj;

    .line 412
    .line 413
    invoke-virtual {v2, v3, v1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_5
    return-object v2

    .line 418
    :cond_7
    const-string v1, "snapDocSessionManager"

    .line 419
    .line 420
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v8

    .line 424
    :cond_8
    new-instance v1, LVDc;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :pswitch_7
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Throwable;

    .line 433
    .line 434
    check-cast v9, LOvk;

    .line 435
    .line 436
    iget-object v1, v9, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 437
    .line 438
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    return-object v1

    .line 443
    :pswitch_8
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, LNn4;

    .line 446
    .line 447
    invoke-interface {v1}, LNn4;->X0()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    check-cast v9, LaKf;

    .line 454
    .line 455
    invoke-static {v9}, LaKf;->f(LaKf;)LFs0;

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_9
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 464
    .line 465
    throw v1

    .line 466
    :pswitch_9
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, LdQ4;

    .line 469
    .line 470
    check-cast v9, Ljne;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, LdQ4;->b:LYme;

    .line 476
    .line 477
    iget-object v3, v9, Ljne;->d:LJNl;

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    invoke-virtual {v2}, LYme;->c()LXme;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_a

    .line 486
    .line 487
    iget-boolean v2, v2, LXme;->c:Z

    .line 488
    .line 489
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_7

    .line 494
    :cond_a
    iget-object v2, v1, LdQ4;->b:LYme;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-virtual {v2}, LYme;->b()LWme;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    iget-boolean v2, v2, LWme;->c:Z

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_b
    iget-object v2, v1, LdQ4;->b:LYme;

    .line 508
    .line 509
    if-eqz v2, :cond_c

    .line 510
    .line 511
    invoke-virtual {v2}, LYme;->a()LXuh;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    iget-object v4, v3, LJNl;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v9, v2, v4}, Ljne;->a(LXuh;Z)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, LDjn;->b(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto :goto_6

    .line 542
    :cond_c
    move-object v2, v8

    .line 543
    :goto_7
    iget-object v4, v1, LdQ4;->b:LYme;

    .line 544
    .line 545
    if-eqz v4, :cond_d

    .line 546
    .line 547
    invoke-virtual {v4}, LYme;->c()LXme;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_d

    .line 552
    .line 553
    iget-boolean v4, v4, LXme;->c:Z

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_d
    iget-object v4, v1, LdQ4;->b:LYme;

    .line 557
    .line 558
    if-eqz v4, :cond_e

    .line 559
    .line 560
    invoke-virtual {v4}, LYme;->b()LWme;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_e

    .line 565
    .line 566
    iget-boolean v4, v4, LWme;->c:Z

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    iget-object v4, v3, LJNl;->a:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v4}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    :goto_8
    iget-object v7, v1, LdQ4;->b:LYme;

    .line 580
    .line 581
    if-eqz v7, :cond_f

    .line 582
    .line 583
    iget-object v7, v7, LYme;->c:LXuh;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    move-object v7, v8

    .line 587
    :goto_9
    invoke-virtual {v9, v7, v4}, Ljne;->a(LXuh;Z)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v7, v1, LdQ4;->b:LYme;

    .line 592
    .line 593
    if-eqz v7, :cond_10

    .line 594
    .line 595
    invoke-virtual {v7}, LYme;->a()LXuh;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    goto :goto_a

    .line 600
    :cond_10
    move-object v7, v8

    .line 601
    :goto_a
    iget-object v3, v3, LJNl;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {v3}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v9, v7, v3}, Ljne;->a(LXuh;Z)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v7, v1, LdQ4;->b:LYme;

    .line 616
    .line 617
    if-eqz v7, :cond_11

    .line 618
    .line 619
    invoke-virtual {v7}, LYme;->b()LWme;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-eqz v7, :cond_11

    .line 624
    .line 625
    iget-object v7, v7, LWme;->b:LK2c;

    .line 626
    .line 627
    if-eqz v7, :cond_11

    .line 628
    .line 629
    invoke-static {v7}, LuPf;->u(LK2c;)Ls2a;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    goto :goto_b

    .line 634
    :cond_11
    move-object v7, v8

    .line 635
    :goto_b
    if-eqz v7, :cond_12

    .line 636
    .line 637
    new-instance v3, Ly6;

    .line 638
    .line 639
    invoke-direct {v3, v7}, Ly6;-><init>(Ls2a;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_12
    if-eqz v3, :cond_13

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    new-instance v7, Lx6;

    .line 650
    .line 651
    invoke-direct {v7, v3}, Lx6;-><init>(I)V

    .line 652
    .line 653
    .line 654
    move-object v3, v7

    .line 655
    goto :goto_c

    .line 656
    :cond_13
    move-object v3, v8

    .line 657
    :goto_c
    iget-object v7, v9, Ljne;->e:Landroid/content/Context;

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_14

    .line 666
    .line 667
    const v10, 0x7f06028f

    .line 668
    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_14
    const v10, 0x7f060290

    .line 672
    .line 673
    .line 674
    :goto_d
    invoke-static {v7, v10}, Lws4;->b(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v10

    .line 678
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 v16, v10

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_15
    move-object/from16 v16, v8

    .line 686
    .line 687
    :goto_e
    iget-object v10, v1, LdQ4;->b:LYme;

    .line 688
    .line 689
    if-eqz v10, :cond_16

    .line 690
    .line 691
    iget-object v10, v10, LYme;->d:LmAe;

    .line 692
    .line 693
    if-eqz v10, :cond_16

    .line 694
    .line 695
    invoke-static {v10}, LDjn;->c(LmAe;)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object/from16 v17, v10

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_16
    move-object/from16 v17, v8

    .line 703
    .line 704
    :goto_f
    if-eqz v2, :cond_18

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_17

    .line 711
    .line 712
    new-instance v2, Lesf;

    .line 713
    .line 714
    const/16 v5, 0xff

    .line 715
    .line 716
    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    const/4 v10, 0x7

    .line 721
    invoke-static {v10, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const v10, 0x7f06027d

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v10}, Lws4;->b(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-direct {v2, v6, v5, v7}, Lesf;-><init>(III)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_17
    new-instance v2, Lesf;

    .line 737
    .line 738
    const/16 v10, 0x16

    .line 739
    .line 740
    const/16 v11, 0x19

    .line 741
    .line 742
    const/16 v12, 0x1c

    .line 743
    .line 744
    invoke-static {v5, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-static {v6, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const v10, 0x7f06027c

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v10}, Lws4;->b(Landroid/content/Context;I)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-direct {v2, v5, v6, v7}, Lesf;-><init>(III)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_18
    move-object v2, v8

    .line 764
    :goto_10
    iget-object v1, v1, LdQ4;->b:LYme;

    .line 765
    .line 766
    if-eqz v1, :cond_19

    .line 767
    .line 768
    invoke-virtual {v1}, LYme;->c()LXme;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_19

    .line 773
    .line 774
    iget-object v1, v1, LXme;->b:LQ3h;

    .line 775
    .line 776
    if-eqz v1, :cond_19

    .line 777
    .line 778
    iget-object v1, v1, LQ3h;->b:Ljava/lang/String;

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_19
    move-object v1, v8

    .line 782
    :goto_11
    if-eqz v1, :cond_1a

    .line 783
    .line 784
    sget-object v5, LBje;->X:LBje;

    .line 785
    .line 786
    invoke-static {v1, v5}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v5, Lesj;->f:Lesj;

    .line 791
    .line 792
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v6, v9, Ljne;->g:LC71;

    .line 797
    .line 798
    invoke-interface {v6, v1, v5}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v5, v9, Ljne;->h:LqCg;

    .line 803
    .line 804
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 809
    .line 810
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, LSF6;

    .line 814
    .line 815
    const/4 v15, 0x3

    .line 816
    move-object v10, v1

    .line 817
    move-object v11, v4

    .line 818
    move-object/from16 v12, v16

    .line 819
    .line 820
    move-object/from16 v13, v17

    .line 821
    .line 822
    move-object v14, v2

    .line 823
    invoke-direct/range {v10 .. v15}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 827
    .line 828
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    sget-object v1, LM00;->d:LM00;

    .line 832
    .line 833
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    :cond_1a
    if-nez v8, :cond_1b

    .line 838
    .line 839
    new-instance v1, Lfne;

    .line 840
    .line 841
    move-object v10, v1

    .line 842
    move-object v11, v4

    .line 843
    move-object/from16 v12, v16

    .line 844
    .line 845
    move-object v13, v3

    .line 846
    move-object/from16 v14, v17

    .line 847
    .line 848
    move-object v15, v2

    .line 849
    invoke-direct/range {v10 .. v15}, Lfne;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lz6;Ljava/lang/Integer;Lesf;)V

    .line 850
    .line 851
    .line 852
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 853
    .line 854
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_1b
    return-object v8

    .line 858
    :pswitch_a
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, LQY3;

    .line 861
    .line 862
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget-object v3, LF34;->z:LE34;

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v3, LE34;->b:LF34;

    .line 874
    .line 875
    const-class v4, Lgfh;

    .line 876
    .line 877
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 878
    .line 879
    .line 880
    iget-object v5, v1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    iget-object v1, v1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 887
    .line 888
    const-string v8, "plus/src/campaigns/fhp"

    .line 889
    .line 890
    invoke-virtual {v1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 895
    .line 896
    .line 897
    invoke-interface {v3, v4, v2, v1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LRV3;

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 904
    .line 905
    .line 906
    check-cast v1, Lgfh;

    .line 907
    .line 908
    check-cast v9, Lhfh;

    .line 909
    .line 910
    invoke-virtual {v1, v9}, Lgfh;->a(Lhfh;)Lcom/snap/composer/promise/Promise;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, LKqg;

    .line 915
    .line 916
    invoke-direct {v2, v1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 917
    .line 918
    .line 919
    return-object v2

    .line 920
    :pswitch_b
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, LSaf;

    .line 923
    .line 924
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/util/List;

    .line 927
    .line 928
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Boolean;

    .line 931
    .line 932
    sget-object v3, LLIf;->d:LLIf;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    check-cast v9, [Lj1a;

    .line 939
    .line 940
    if-eqz v1, :cond_1c

    .line 941
    .line 942
    invoke-static {v2, v9, v3}, Lvhf;->k(Ljava/util/List;[Lj1a;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_12

    .line 947
    :cond_1c
    invoke-static {v2, v9, v3}, Lvhf;->j(Ljava/util/List;[Lj1a;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    :goto_12
    return-object v1

    .line 952
    :pswitch_c
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/util/List;

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Iterable;

    .line 957
    .line 958
    check-cast v9, Lyu2;

    .line 959
    .line 960
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_1e

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    move-object v3, v2

    .line 975
    check-cast v3, Ld31;

    .line 976
    .line 977
    invoke-virtual {v3}, Ld31;->a()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    iget-object v4, v9, Lyu2;->b:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1d

    .line 988
    .line 989
    goto :goto_13

    .line 990
    :cond_1e
    move-object v2, v8

    .line 991
    :goto_13
    check-cast v2, Ld31;

    .line 992
    .line 993
    if-eqz v2, :cond_22

    .line 994
    .line 995
    invoke-virtual {v2}, Ld31;->b()Lcom/snap/plus/Campaign;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-nez v1, :cond_1f

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1f
    invoke-virtual {v1}, Lcom/snap/plus/Campaign;->f()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    invoke-virtual {v1}, Lcom/snap/plus/Campaign;->e()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-virtual {v1}, Lcom/snap/plus/Campaign;->d()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-nez v2, :cond_20

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/snap/plus/Campaign;->c()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    :cond_20
    move-object v12, v2

    .line 1021
    invoke-virtual {v1}, Lcom/snap/plus/Campaign;->b()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_21

    .line 1026
    .line 1027
    new-instance v8, Ln6;

    .line 1028
    .line 1029
    invoke-direct {v8}, Ln6;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, LLa;

    .line 1033
    .line 1034
    invoke-direct {v2}, LLa;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v2, LLa;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    iget v1, v2, LLa;->a:I

    .line 1040
    .line 1041
    or-int/2addr v1, v7

    .line 1042
    iput v1, v2, LLa;->a:I

    .line 1043
    .line 1044
    const/16 v1, 0xf

    .line 1045
    .line 1046
    iput v1, v8, Ln6;->a:I

    .line 1047
    .line 1048
    iput-object v2, v8, Ln6;->b:LSh8;

    .line 1049
    .line 1050
    :cond_21
    move-object v13, v8

    .line 1051
    new-instance v1, LYQ4;

    .line 1052
    .line 1053
    const/16 v14, 0x30

    .line 1054
    .line 1055
    move-object v9, v1

    .line 1056
    invoke-direct/range {v9 .. v14}, LYQ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_22
    :goto_14
    new-instance v1, LYQ4;

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    const/4 v3, 0x0

    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/16 v7, 0x3f

    .line 1067
    .line 1068
    move-object v2, v1

    .line 1069
    invoke-direct/range {v2 .. v7}, LYQ4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6;I)V

    .line 1070
    .line 1071
    .line 1072
    :goto_15
    return-object v1

    .line 1073
    :pswitch_d
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, LxGf;

    .line 1076
    .line 1077
    new-instance v2, LwGf;

    .line 1078
    .line 1079
    check-cast v9, LwGf;

    .line 1080
    .line 1081
    iget v3, v9, LwGf;->b:I

    .line 1082
    .line 1083
    invoke-direct {v2, v1, v3}, LwGf;-><init>(LxGf;I)V

    .line 1084
    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_e
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, LkBj;

    .line 1090
    .line 1091
    check-cast v9, LRX7;

    .line 1092
    .line 1093
    iget-object v2, v9, LRX7;->e:LkZ3;

    .line 1094
    .line 1095
    iget-object v2, v2, LkZ3;->c:LsHf;

    .line 1096
    .line 1097
    sget-object v3, LsHf;->f:LsHf;

    .line 1098
    .line 1099
    if-eq v2, v3, :cond_24

    .line 1100
    .line 1101
    iget-object v1, v1, LkBj;->d:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v1, :cond_24

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-nez v1, :cond_23

    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :cond_23
    const/4 v6, 0x1

    .line 1113
    goto :goto_17

    .line 1114
    :cond_24
    :goto_16
    sget-object v11, Lesj;->f:Lesj;

    .line 1115
    .line 1116
    new-instance v1, LNCc;

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const-string v12, "EmailFlowDelegate"

    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    const/4 v14, 0x1

    .line 1126
    const/4 v15, 0x0

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const-string v19, "EmailFlowDelegate"

    .line 1134
    .line 1135
    const/16 v22, 0x1df4

    .line 1136
    .line 1137
    move-object v10, v1

    .line 1138
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Laf7;

    .line 1142
    .line 1143
    const/16 v18, 0x0

    .line 1144
    .line 1145
    const/16 v19, 0x0

    .line 1146
    .line 1147
    iget-object v13, v9, LRX7;->a:Landroid/app/Activity;

    .line 1148
    .line 1149
    iget-object v14, v9, LRX7;->d:LLne;

    .line 1150
    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v20, 0xf8

    .line 1156
    .line 1157
    move-object v12, v2

    .line 1158
    move-object v15, v1

    .line 1159
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x7f130ff3

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Laf7;->s(I)V

    .line 1166
    .line 1167
    .line 1168
    const v3, 0x7f130ff2

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Laf7;->i(I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, LuQ6;

    .line 1175
    .line 1176
    const/16 v4, 0x14

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v9}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const/16 v4, 0x8

    .line 1182
    .line 1183
    const v5, 0x7f130ff1

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v5, v3, v7, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1187
    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v24, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    const/16 v29, 0x1f

    .line 1200
    .line 1201
    move-object/from16 v23, v2

    .line 1202
    .line 1203
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v1, v7}, Lotn;->d(LNCc;Z)LLme;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iget-object v3, v9, LRX7;->d:LLne;

    .line 1215
    .line 1216
    invoke-virtual {v3, v2, v1, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    return-object v1

    .line 1224
    :pswitch_f
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Lr4f;

    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, LBW3;->a(Lr4f;)Lr4f;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_10
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Ljava/util/List;

    .line 1236
    .line 1237
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_25

    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_25
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LKag;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LKag;->a()LFag;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-eqz v3, :cond_26

    .line 1255
    .line 1256
    check-cast v9, Ln2m;

    .line 1257
    .line 1258
    new-instance v1, LnIf;

    .line 1259
    .line 1260
    invoke-direct {v1, v2, v3, v9}, LnIf;-><init>(LKag;LFag;Ln2m;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, LKUf;

    .line 1264
    .line 1265
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v1, v2

    .line 1269
    :cond_26
    :goto_18
    return-object v1

    .line 1270
    :pswitch_11
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Lr4f;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_27

    .line 1279
    .line 1280
    check-cast v9, LIVk;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 1287
    .line 1288
    iget-object v2, v9, LIVk;->b:LKug;

    .line 1289
    .line 1290
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LdP;

    .line 1295
    .line 1296
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-interface {v2, v1}, LdP;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    sget-object v2, LNEc;->c:LNEc;

    .line 1305
    .line 1306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1307
    .line 1308
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_19

    .line 1312
    :cond_27
    sget-object v1, LJVk;->a:LJVk;

    .line 1313
    .line 1314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1315
    .line 1316
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_19
    return-object v3

    .line 1320
    :pswitch_12
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lr4f;

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, LBW3;->a(Lr4f;)Lr4f;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :pswitch_13
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, LkBj;

    .line 1332
    .line 1333
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    if-eqz v1, :cond_28

    .line 1336
    .line 1337
    check-cast v9, LMEc;

    .line 1338
    .line 1339
    iget-object v2, v9, LMEc;->a:Lpx4;

    .line 1340
    .line 1341
    const-string v3, "ManagementStreakRemindersService"

    .line 1342
    .line 1343
    invoke-interface {v2, v3}, Lpx4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, LIFa;

    .line 1348
    .line 1349
    invoke-direct {v3, v1, v7}, LIFa;-><init>(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1362
    .line 1363
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_1a
    return-object v1

    .line 1367
    :pswitch_14
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Landroid/net/Uri;

    .line 1370
    .line 1371
    check-cast v9, LtXl;

    .line 1372
    .line 1373
    iget-object v2, v9, LtXl;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v2, LyEe;

    .line 1376
    .line 1377
    iget-object v2, v2, LyEe;->a:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 1378
    .line 1379
    invoke-interface {v2}, Lcom/snap/music/core/composer/MusicFeatureProviding;->getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Lyu0;

    .line 1384
    .line 1385
    invoke-virtual {v2, v1}, Lyu0;->a(Landroid/net/Uri;)Lkt0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1390
    .line 1391
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    return-object v1

    .line 1399
    :pswitch_15
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-nez v1, :cond_29

    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_29
    check-cast v9, Lz8k;

    .line 1411
    .line 1412
    iget-object v1, v9, Lz8k;->e:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, LwZg;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    :goto_1b
    new-instance v1, Ljava/util/HashMap;

    .line 1420
    .line 1421
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    return-object v1

    .line 1425
    :pswitch_16
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, LA1l;

    .line 1428
    .line 1429
    iget-boolean v2, v1, LA1l;->c:Z

    .line 1430
    .line 1431
    if-eqz v2, :cond_2a

    .line 1432
    .line 1433
    check-cast v9, LVHf;

    .line 1434
    .line 1435
    iget-object v2, v9, LVHf;->g:LFs0;

    .line 1436
    .line 1437
    new-instance v2, LSHf;

    .line 1438
    .line 1439
    iget-object v1, v1, LA1l;->a:LHIf;

    .line 1440
    .line 1441
    invoke-direct {v2, v1, v8, v8}, LSHf;-><init>(LHIf;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1445
    .line 1446
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_1c

    .line 1450
    .line 1451
    :cond_2a
    iget-boolean v2, v1, LA1l;->b:Z

    .line 1452
    .line 1453
    if-nez v2, :cond_2b

    .line 1454
    .line 1455
    check-cast v9, LVHf;

    .line 1456
    .line 1457
    iget-object v1, v9, LVHf;->g:LFs0;

    .line 1458
    .line 1459
    sget-object v1, LRHf;->a:LRHf;

    .line 1460
    .line 1461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v1, v2

    .line 1467
    goto :goto_1c

    .line 1468
    :cond_2b
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1469
    .line 1470
    check-cast v9, LVHf;

    .line 1471
    .line 1472
    iget-object v3, v9, LVHf;->b:LKug;

    .line 1473
    .line 1474
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lu44;

    .line 1479
    .line 1480
    sget-object v4, LVGf;->E0:LVGf;

    .line 1481
    .line 1482
    invoke-interface {v3, v4}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iget-object v4, v9, LVHf;->e:LKug;

    .line 1487
    .line 1488
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lxmm;

    .line 1493
    .line 1494
    sget-object v5, LAmm;->e:LAmm;

    .line 1495
    .line 1496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, Lpmm;

    .line 1500
    .line 1501
    invoke-direct {v6}, Lpmm;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget-object v7, v5, LAmm;->b:LVGf;

    .line 1505
    .line 1506
    sget-object v8, LKk3;->a:LQv8;

    .line 1507
    .line 1508
    iget-object v10, v4, Lxmm;->b:Lik3;

    .line 1509
    .line 1510
    invoke-interface {v10, v7, v6, v8}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    iget-object v4, v4, Lxmm;->a:Lu44;

    .line 1515
    .line 1516
    iget-object v5, v5, LAmm;->a:LVGf;

    .line 1517
    .line 1518
    invoke-interface {v4, v5}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    sget-object v5, Lrmm;->a:Lrmm;

    .line 1523
    .line 1524
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1525
    .line 1526
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v4, Lsmm;->a:Lsmm;

    .line 1530
    .line 1531
    invoke-static {v6, v7, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    iget-object v5, v9, LVHf;->f:LKug;

    .line 1540
    .line 1541
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    check-cast v5, LKIf;

    .line 1546
    .line 1547
    check-cast v5, LOIf;

    .line 1548
    .line 1549
    iget-object v6, v5, LOIf;->f:Lu44;

    .line 1550
    .line 1551
    sget-object v7, LVGf;->A0:LVGf;

    .line 1552
    .line 1553
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    new-instance v7, LMIf;

    .line 1558
    .line 1559
    const/4 v8, 0x5

    .line 1560
    invoke-direct {v7, v5, v8}, LMIf;-><init>(LOIf;I)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1564
    .line 1565
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    new-instance v3, Lo0i;

    .line 1580
    .line 1581
    const/16 v4, 0x1a

    .line 1582
    .line 1583
    invoke-direct {v3, v4, v9, v1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    :goto_1c
    return-object v1

    .line 1591
    :pswitch_17
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, LSaf;

    .line 1594
    .line 1595
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LkZ3;

    .line 1598
    .line 1599
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v1, LTHf;

    .line 1602
    .line 1603
    new-instance v4, LSaf;

    .line 1604
    .line 1605
    check-cast v9, LMT0;

    .line 1606
    .line 1607
    check-cast v9, LMHf;

    .line 1608
    .line 1609
    iget v5, v9, LMHf;->B0:I

    .line 1610
    .line 1611
    iget-object v9, v9, LMHf;->C0:LKug;

    .line 1612
    .line 1613
    packed-switch v5, :pswitch_data_1

    .line 1614
    .line 1615
    .line 1616
    instance-of v5, v1, LSHf;

    .line 1617
    .line 1618
    if-eqz v5, :cond_34

    .line 1619
    .line 1620
    check-cast v1, LSHf;

    .line 1621
    .line 1622
    iget-object v5, v1, LSHf;->a:LHIf;

    .line 1623
    .line 1624
    iget-object v8, v5, LHIf;->a:Lo1l;

    .line 1625
    .line 1626
    new-instance v11, Lyfe;

    .line 1627
    .line 1628
    new-instance v14, Lcom/snap/plus/SubscriptionInfo;

    .line 1629
    .line 1630
    iget-wide v12, v8, Lo1l;->c:J

    .line 1631
    .line 1632
    long-to-double v12, v12

    .line 1633
    move-object/from16 v22, v11

    .line 1634
    .line 1635
    iget-wide v10, v8, Lo1l;->d:J

    .line 1636
    .line 1637
    long-to-double v10, v10

    .line 1638
    iget v15, v8, Lo1l;->b:I

    .line 1639
    .line 1640
    invoke-static {v15}, LAfc;->W(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v15

    .line 1644
    int-to-double v6, v15

    .line 1645
    iget v15, v8, Lo1l;->a:I

    .line 1646
    .line 1647
    if-ne v15, v3, :cond_2c

    .line 1648
    .line 1649
    const/16 v20, 0x1

    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :cond_2c
    const/16 v20, 0x0

    .line 1653
    .line 1654
    :goto_1d
    iget v3, v8, Lo1l;->e:I

    .line 1655
    .line 1656
    invoke-static {v3}, LAfc;->W(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-eqz v3, :cond_2f

    .line 1661
    .line 1662
    const/4 v8, 0x1

    .line 1663
    if-eq v3, v8, :cond_2e

    .line 1664
    .line 1665
    const/4 v8, 0x2

    .line 1666
    if-ne v3, v8, :cond_2d

    .line 1667
    .line 1668
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 1669
    .line 1670
    :goto_1e
    move-object/from16 v21, v3

    .line 1671
    .line 1672
    goto :goto_1f

    .line 1673
    :cond_2d
    new-instance v1, LVDc;

    .line 1674
    .line 1675
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    throw v1

    .line 1679
    :cond_2e
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :cond_2f
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 1683
    .line 1684
    goto :goto_1e

    .line 1685
    :goto_1f
    iget-boolean v3, v5, LHIf;->b:Z

    .line 1686
    .line 1687
    move-wide v15, v12

    .line 1688
    move-object v12, v14

    .line 1689
    move v13, v3

    .line 1690
    move-object v3, v14

    .line 1691
    move-wide v14, v15

    .line 1692
    move-wide/from16 v16, v10

    .line 1693
    .line 1694
    move-wide/from16 v18, v6

    .line 1695
    .line 1696
    invoke-direct/range {v12 .. v21}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v5, v22

    .line 1700
    .line 1701
    invoke-direct {v5, v3}, Lyfe;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    check-cast v3, Lu44;

    .line 1709
    .line 1710
    sget-object v6, LVGf;->H0:LVGf;

    .line 1711
    .line 1712
    invoke-interface {v3, v6}, Lu44;->a(Lzb4;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v3

    .line 1716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    invoke-virtual {v5, v3}, Lyfe;->c(Ljava/lang/Boolean;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v3, v1, LSHf;->b:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-virtual {v5, v3}, Lyfe;->a(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v1, LSHf;->c:Lcom/snap/plus/ProfileCampaignState;

    .line 1729
    .line 1730
    invoke-virtual {v5, v1}, Lyfe;->b(Lcom/snap/plus/ProfileCampaignState;)V

    .line 1731
    .line 1732
    .line 1733
    move-object v8, v5

    .line 1734
    goto :goto_23

    .line 1735
    :pswitch_18
    instance-of v5, v1, LQHf;

    .line 1736
    .line 1737
    if-eqz v5, :cond_34

    .line 1738
    .line 1739
    check-cast v1, LQHf;

    .line 1740
    .line 1741
    iget-object v1, v1, LQHf;->a:LHIf;

    .line 1742
    .line 1743
    iget-object v5, v1, LHIf;->a:Lo1l;

    .line 1744
    .line 1745
    new-instance v8, Lyfe;

    .line 1746
    .line 1747
    new-instance v6, Lcom/snap/plus/SubscriptionInfo;

    .line 1748
    .line 1749
    iget-wide v10, v5, Lo1l;->c:J

    .line 1750
    .line 1751
    long-to-double v10, v10

    .line 1752
    iget-wide v12, v5, Lo1l;->d:J

    .line 1753
    .line 1754
    long-to-double v12, v12

    .line 1755
    iget v7, v5, Lo1l;->b:I

    .line 1756
    .line 1757
    invoke-static {v7}, LAfc;->W(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    int-to-double v14, v7

    .line 1762
    iget v7, v5, Lo1l;->a:I

    .line 1763
    .line 1764
    if-ne v7, v3, :cond_30

    .line 1765
    .line 1766
    const/16 v26, 0x1

    .line 1767
    .line 1768
    goto :goto_20

    .line 1769
    :cond_30
    const/16 v26, 0x0

    .line 1770
    .line 1771
    :goto_20
    iget v3, v5, Lo1l;->e:I

    .line 1772
    .line 1773
    invoke-static {v3}, LAfc;->W(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_33

    .line 1778
    .line 1779
    const/4 v5, 0x1

    .line 1780
    if-eq v3, v5, :cond_32

    .line 1781
    .line 1782
    const/4 v5, 0x2

    .line 1783
    if-ne v3, v5, :cond_31

    .line 1784
    .line 1785
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 1786
    .line 1787
    :goto_21
    move-object/from16 v27, v3

    .line 1788
    .line 1789
    goto :goto_22

    .line 1790
    :cond_31
    new-instance v1, LVDc;

    .line 1791
    .line 1792
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    throw v1

    .line 1796
    :cond_32
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 1797
    .line 1798
    goto :goto_21

    .line 1799
    :cond_33
    sget-object v3, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :goto_22
    iget-boolean v1, v1, LHIf;->b:Z

    .line 1803
    .line 1804
    move-object/from16 v18, v6

    .line 1805
    .line 1806
    move/from16 v19, v1

    .line 1807
    .line 1808
    move-wide/from16 v20, v10

    .line 1809
    .line 1810
    move-wide/from16 v22, v12

    .line 1811
    .line 1812
    move-wide/from16 v24, v14

    .line 1813
    .line 1814
    invoke-direct/range {v18 .. v27}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v8, v6}, Lyfe;-><init>(Lcom/snap/plus/SubscriptionInfo;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, Lu44;

    .line 1825
    .line 1826
    sget-object v3, LVGf;->H0:LVGf;

    .line 1827
    .line 1828
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v1

    .line 1832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    invoke-virtual {v8, v1}, Lyfe;->c(Ljava/lang/Boolean;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_34
    :goto_23
    invoke-static {v8}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    invoke-direct {v4, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    return-object v4

    .line 1847
    :pswitch_19
    move-object/from16 v2, p1

    .line 1848
    .line 1849
    check-cast v2, LYb9;

    .line 1850
    .line 1851
    iget-object v3, v2, LYb9;->l:Lm99;

    .line 1852
    .line 1853
    invoke-static {v3}, LCJn;->e(Lm99;)LBgg;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    iget-object v4, v2, LYb9;->b:Ljava/lang/String;

    .line 1858
    .line 1859
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1860
    .line 1861
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-nez v5, :cond_37

    .line 1866
    .line 1867
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1868
    .line 1869
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-nez v4, :cond_37

    .line 1874
    .line 1875
    sget-object v4, LBgg;->a:LBgg;

    .line 1876
    .line 1877
    if-eq v3, v4, :cond_35

    .line 1878
    .line 1879
    goto :goto_24

    .line 1880
    :cond_35
    check-cast v9, LEgg;

    .line 1881
    .line 1882
    iget-object v1, v9, LEgg;->d:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v1, LKug;

    .line 1885
    .line 1886
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    move-object v10, v1

    .line 1891
    check-cast v10, LHpa;

    .line 1892
    .line 1893
    sget-object v1, Lcom/snap/plus/FriendProfileGiftingCard;->Companion:LCb9;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Lcom/snap/plus/FriendProfileGiftingCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v11

    .line 1902
    new-instance v12, LJb9;

    .line 1903
    .line 1904
    iget-object v1, v2, LYb9;->d:Ljava/lang/String;

    .line 1905
    .line 1906
    if-nez v1, :cond_36

    .line 1907
    .line 1908
    iget-object v1, v2, LYb9;->c:Lbum;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    :cond_36
    invoke-direct {v12, v1}, LJb9;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v13, LDb9;

    .line 1918
    .line 1919
    new-instance v1, LHb9;

    .line 1920
    .line 1921
    invoke-direct {v1, v9, v2}, LHb9;-><init>(LEgg;LYb9;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-direct {v13, v1}, LDb9;-><init>(Lcom/snap/plus/GiftingPagePresenter;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, LGb9;

    .line 1928
    .line 1929
    const/4 v2, 0x1

    .line 1930
    invoke-direct {v1, v9, v2}, LGb9;-><init>(LEgg;I)V

    .line 1931
    .line 1932
    .line 1933
    const/4 v14, 0x0

    .line 1934
    const/4 v15, 0x0

    .line 1935
    move-object/from16 v16, v1

    .line 1936
    .line 1937
    invoke-interface/range {v10 .. v16}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_25

    .line 1941
    :cond_37
    :goto_24
    check-cast v9, LEgg;

    .line 1942
    .line 1943
    iget-object v2, v9, LEgg;->i:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1946
    .line 1947
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_25
    sget-object v1, Lo8m;->a:Lo8m;

    .line 1951
    .line 1952
    return-object v1

    .line 1953
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, LJO0;

    .line 1956
    .line 1957
    check-cast v9, LePc;

    .line 1958
    .line 1959
    invoke-virtual {v1}, LJO0;->a()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_38

    .line 1964
    .line 1965
    iget-object v2, v9, LePc;->c:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v2, Lu44;

    .line 1968
    .line 1969
    sget-object v3, LVGf;->P1:LVGf;

    .line 1970
    .line 1971
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v2

    .line 1975
    long-to-double v2, v2

    .line 1976
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-virtual {v1, v2}, LJO0;->c(Ljava/lang/Double;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_38
    return-object v1

    .line 1984
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, Ljava/util/List;

    .line 1987
    .line 1988
    check-cast v1, Ljava/lang/Iterable;

    .line 1989
    .line 1990
    check-cast v9, LoJ7;

    .line 1991
    .line 1992
    new-instance v2, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_3b

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, LLFa;

    .line 2016
    .line 2017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    iget-object v4, v3, LLFa;->b:LKag;

    .line 2021
    .line 2022
    iget-object v11, v4, LKag;->c:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-virtual {v4}, LKag;->a()LFag;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    if-eqz v4, :cond_39

    .line 2029
    .line 2030
    iget-wide v4, v4, LFag;->b:J

    .line 2031
    .line 2032
    :goto_27
    move-wide v13, v4

    .line 2033
    goto :goto_28

    .line 2034
    :cond_39
    const-wide/16 v4, 0x0

    .line 2035
    .line 2036
    goto :goto_27

    .line 2037
    :goto_28
    iget-object v3, v3, LLFa;->b:LKag;

    .line 2038
    .line 2039
    iget-object v12, v3, LKag;->e:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {v3}, LKag;->a()LFag;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    if-eqz v3, :cond_3a

    .line 2046
    .line 2047
    iget-object v3, v3, LFag;->a:Ljava/lang/String;

    .line 2048
    .line 2049
    move-object v15, v3

    .line 2050
    goto :goto_29

    .line 2051
    :cond_3a
    move-object v15, v8

    .line 2052
    :goto_29
    new-instance v3, LlJ7;

    .line 2053
    .line 2054
    move-object v10, v3

    .line 2055
    invoke-direct/range {v10 .. v15}, LlJ7;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    goto :goto_26

    .line 2062
    :cond_3b
    return-object v2

    .line 2063
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, LcP;

    .line 2066
    .line 2067
    iget-object v1, v1, LcP;->b:Ljava/util/List;

    .line 2068
    .line 2069
    if-eqz v1, :cond_3e

    .line 2070
    .line 2071
    check-cast v1, Ljava/lang/Iterable;

    .line 2072
    .line 2073
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v2

    .line 2081
    if-eqz v2, :cond_3d

    .line 2082
    .line 2083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    move-object v3, v2

    .line 2088
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 2089
    .line 2090
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    const/4 v4, 0x1

    .line 2095
    if-ne v3, v4, :cond_3c

    .line 2096
    .line 2097
    goto :goto_2a

    .line 2098
    :cond_3d
    move-object v2, v8

    .line 2099
    :goto_2a
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 2100
    .line 2101
    if-eqz v2, :cond_3e

    .line 2102
    .line 2103
    check-cast v9, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 2104
    .line 2105
    invoke-static {v9}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getNetworkClient$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LM1l;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, LE93;

    .line 2117
    .line 2118
    invoke-direct {v3}, LE93;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    iput-object v2, v3, LE93;->b:Ljava/lang/String;

    .line 2122
    .line 2123
    iget v2, v3, LE93;->a:I

    .line 2124
    .line 2125
    const/4 v4, 0x1

    .line 2126
    or-int/2addr v2, v4

    .line 2127
    iput v2, v3, LE93;->a:I

    .line 2128
    .line 2129
    sget-object v2, LE1l;->i:LE1l;

    .line 2130
    .line 2131
    iget-object v4, v1, LM1l;->b:Lz8k;

    .line 2132
    .line 2133
    iget-object v1, v1, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2134
    .line 2135
    invoke-virtual {v4, v1, v3, v2}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    sget-object v2, LKV3;->k:LKV3;

    .line 2140
    .line 2141
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2142
    .line 2143
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_3e
    if-nez v8, :cond_3f

    .line 2147
    .line 2148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2151
    .line 2152
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_3f
    return-object v8

    .line 2156
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2157
    .line 2158
    check-cast v1, LIw4;

    .line 2159
    .line 2160
    check-cast v9, LCW3;

    .line 2161
    .line 2162
    iget-object v1, v1, LIw4;->a:Ljava/lang/String;

    .line 2163
    .line 2164
    new-instance v2, LAW3;

    .line 2165
    .line 2166
    iget-object v3, v9, LCW3;->a:LKug;

    .line 2167
    .line 2168
    const/4 v4, 0x0

    .line 2169
    invoke-direct {v2, v1, v3, v4}, LAW3;-><init>(Ljava/lang/String;LKug;Z)V

    .line 2170
    .line 2171
    .line 2172
    return-object v2

    .line 2173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
