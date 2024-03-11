.class public final LT96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV96;


# direct methods
.method public synthetic constructor <init>(LV96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT96;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT96;->b:LV96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LT96;->b:LV96;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LSaf;

    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkf2;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lczb;

    .line 18
    .line 19
    iget-object v2, v2, LV96;->e:LFs0;

    .line 20
    .line 21
    instance-of v2, v0, Ljf2;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    check-cast v0, Ljf2;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    .line 32
    .line 33
    instance-of v1, v0, Lgf2;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->toActivationAction()LY40;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    instance-of v1, v0, Lff2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lc50;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lc50;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v1, v0, Lhf2;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v0, Lb50;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lb50;-><init>(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v0, Lef2;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, La50;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, La50;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, LVDc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    new-instance v0, La50;

    .line 103
    .line 104
    instance-of v2, p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    check-cast p1, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object p1, v1

    .line 112
    :goto_0
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;->getMetricsSessionId()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-direct {v0, v1}, La50;-><init>(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object p1, v0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :pswitch_0
    check-cast p1, LAWl;

    .line 128
    .line 129
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkf2;

    .line 132
    .line 133
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lczb;

    .line 136
    .line 137
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    instance-of v4, v3, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object v4, v1

    .line 150
    :goto_3
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;->getLensId()Llua;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v4, v1

    .line 158
    :goto_4
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget-object v1, v4, Llua;->b:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    instance-of v1, v0, Lgf2;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    iget-object p1, v2, LV96;->d:LpM6;

    .line 173
    .line 174
    sget-object v1, Lw08;->a:Lw08;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v1}, LpM6;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_5
    new-instance v1, LSaf;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1
    check-cast p1, Le50;

    .line 200
    .line 201
    instance-of v0, p1, LZ40;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    check-cast p1, LZ40;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of v0, p1, LY40;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    sget-object v0, LU96;->c:LU96;

    .line 215
    .line 216
    iget-object v1, v2, LV96;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    const-class v0, Llua;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-wide/16 v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lef6;

    .line 239
    .line 240
    const/4 v2, 0x6

    .line 241
    invoke-direct {v1, v2, p1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    instance-of v0, p1, LX40;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    new-instance v0, Lf50;

    .line 255
    .line 256
    invoke-virtual {p1}, LZ40;->a()Llua;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast p1, LX40;

    .line 261
    .line 262
    iget-object p1, p1, LX40;->b:LLBb;

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Lf50;-><init>(Llua;LLBb;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 268
    .line 269
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    new-instance p1, LVDc;

    .line 274
    .line 275
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    instance-of v0, p1, Ld50;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    check-cast p1, Ld50;

    .line 284
    .line 285
    instance-of v0, p1, La50;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v0, Li50;

    .line 290
    .line 291
    invoke-virtual {p1}, Ld50;->a()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Li50;-><init>(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_e
    instance-of v0, p1, Lb50;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    new-instance v0, Lk50;

    .line 304
    .line 305
    invoke-virtual {p1}, Ld50;->a()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v0, p1}, Lk50;-><init>(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    instance-of v0, p1, Lc50;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    new-instance v0, Lj50;

    .line 318
    .line 319
    invoke-virtual {p1}, Ld50;->a()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, Lj50;-><init>(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-object p1

    .line 332
    :cond_10
    new-instance p1, LVDc;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_11
    new-instance p1, LVDc;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :pswitch_2
    check-cast p1, Loua;

    .line 345
    .line 346
    instance-of v0, p1, Llua;

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    check-cast p1, Llua;

    .line 351
    .line 352
    iget-object v0, v2, LV96;->a:LvCb;

    .line 353
    .line 354
    invoke-static {v0, p1}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, LFtj;

    .line 363
    .line 364
    const/16 v3, 0x16

    .line 365
    .line 366
    invoke-direct {v1, v3, v2, p1}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 370
    .line 371
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_12
    sget-object p1, Lcom/snap/lenses/app/arshopping/LensInvocation$EmptyLens;->INSTANCE:Lcom/snap/lenses/app/arshopping/LensInvocation$EmptyLens;

    .line 376
    .line 377
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object p1, v0

    .line 383
    :goto_8
    return-object p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
