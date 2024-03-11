.class public final Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lev6;->a:I

    .line 2
    sget-object v0, Lpg6;->e:Lpg6;

    sget-object v1, Lpg6;->f:Lpg6;

    invoke-direct {p0, v0, v1}, Lev6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LG3j;LGB6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lev6;->a:I

    .line 8
    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTf8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lev6;->a:I

    .line 5
    iput-object p2, p0, Lev6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lev6;->a:I

    .line 10
    sget-object v0, LvWa;->d:LvWa;

    invoke-direct {p0, p1, v0}, Lev6;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x4

    .line 12
    iput p2, p0, Lev6;->a:I

    .line 13
    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    const-string p1, "drawable"

    iput-object p1, p0, Lev6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lev6;->a:I

    .line 16
    iput-object p1, p0, Lev6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lev6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lev6;->a:I

    .line 19
    iput-object p1, p0, Lev6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lev6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lev6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lev6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "android.resource://"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2f

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    check-cast p1, Llua;

    .line 71
    .line 72
    new-instance v0, LeWg;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2, p0, p1}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "<*>"

    .line 84
    .line 85
    invoke-static {v2, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ljj0;->d:Ljj0;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lgj0;->k:Lgj0;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lgj0;->t:Lgj0;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Lgj0;->j:Lgj0;

    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lev6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v4, LVy8;

    .line 140
    .line 141
    invoke-direct {v4, p1, v2, v1}, LVy8;-><init>(Llua;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LF4f;

    .line 149
    .line 150
    new-instance v1, Lo44;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lo44;-><init>(LF4f;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_1
    check-cast p1, LCCb;

    .line 157
    .line 158
    iget-object v0, p1, LCCb;->c:LNlb;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v3, v0, LNlb;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    xor-int/2addr v3, v1

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    :cond_1
    sget-object v0, LPlb;->d:LPlb;

    .line 173
    .line 174
    iget-object v3, p1, LCCb;->d:LRlb;

    .line 175
    .line 176
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    sget-object v4, LYef;->a:LYef;

    .line 185
    .line 186
    :goto_1
    move-object v10, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    if-nez v2, :cond_3

    .line 189
    .line 190
    sget-object p1, LLH;->a:LLH;

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_3
    iget v4, v2, LNlb;->b:I

    .line 195
    .line 196
    iget-object v5, v2, LNlb;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-ne v4, v1, :cond_4

    .line 199
    .line 200
    new-instance v4, LZef;

    .line 201
    .line 202
    invoke-direct {v4, v5}, LZef;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    iget-object v4, p0, Lev6;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LG3j;

    .line 209
    .line 210
    new-instance v6, Laff;

    .line 211
    .line 212
    iget-object v7, p1, LCCb;->b:Llua;

    .line 213
    .line 214
    invoke-direct {v6, v7, v4, v5}, Laff;-><init>(Llua;LG3j;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v10, v6

    .line 218
    :goto_2
    new-instance v11, LDCb;

    .line 219
    .line 220
    iget-object v4, p0, Lev6;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-direct {v11, p1, v4}, LDCb;-><init>(LCCb;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    iget p1, v2, LNlb;->b:I

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    if-ne p1, v2, :cond_5

    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const/4 p1, 0x0

    .line 237
    :goto_3
    sget-object v2, LPlb;->b:LPlb;

    .line 238
    .line 239
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sget-object v9, Ln;->f:Ln;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object p1, Lur8;->f:Lur8;

    .line 251
    .line 252
    move-object v9, p1

    .line 253
    :goto_4
    new-instance p1, LZvm;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v12, 0x4

    .line 257
    move-object v8, p1

    .line 258
    invoke-direct/range {v8 .. v13}, LZvm;-><init>(LHa3;LFF2;LDCb;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    sget-object v2, LPlb;->e:LPlb;

    .line 263
    .line 264
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    new-instance p1, LZvm;

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v12, 0x4

    .line 276
    move-object v8, p1

    .line 277
    invoke-direct/range {v8 .. v13}, LZvm;-><init>(LHa3;LFF2;LDCb;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    new-instance p1, Lipb;

    .line 282
    .line 283
    invoke-direct {p1, v10, v11}, Lipb;-><init>(LFF2;LDCb;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    sget-object v0, LPlb;->f:LPlb;

    .line 295
    .line 296
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    sget-object v0, LPlb;->c:LPlb;

    .line 304
    .line 305
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    :goto_5
    xor-int/2addr p1, v1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    new-instance p1, Lipb;

    .line 315
    .line 316
    invoke-direct {p1, v10, v11}, Lipb;-><init>(LFF2;LDCb;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-object p1

    .line 320
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v0, "LNS content validation is not supported."

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "Unable to provide payload processor."

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :pswitch_2
    check-cast p1, LDn2;

    .line 341
    .line 342
    instance-of v0, p1, Ldn2;

    .line 343
    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, LQmm;

    .line 360
    .line 361
    iget-object v0, p0, Lev6;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, LQmm;

    .line 375
    .line 376
    invoke-virtual {p1}, LDn2;->h()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {p1}, LDn2;->e()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    move-object v0, p1

    .line 385
    check-cast v0, Ldn2;

    .line 386
    .line 387
    iget v0, v0, Ldn2;->h:I

    .line 388
    .line 389
    const/16 v1, 0x5a

    .line 390
    .line 391
    if-eq v0, v1, :cond_10

    .line 392
    .line 393
    const/16 v1, 0xb4

    .line 394
    .line 395
    if-eq v0, v1, :cond_f

    .line 396
    .line 397
    const/16 v1, 0x10e

    .line 398
    .line 399
    if-eq v0, v1, :cond_e

    .line 400
    .line 401
    sget-object v0, Ljoh;->a:Ljoh;

    .line 402
    .line 403
    :goto_7
    move-object v8, v0

    .line 404
    goto :goto_8

    .line 405
    :cond_e
    sget-object v0, Ljoh;->d:Ljoh;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_f
    sget-object v0, Ljoh;->c:Ljoh;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    sget-object v0, Ljoh;->b:Ljoh;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :goto_8
    invoke-virtual {p1}, LDn2;->c()LPZ5;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-wide v4, p1, LzR0;->a:J

    .line 419
    .line 420
    new-instance p1, LN4d;

    .line 421
    .line 422
    sget-object v9, Lw08;->a:Lw08;

    .line 423
    .line 424
    move-object v1, p1

    .line 425
    invoke-direct/range {v1 .. v9}, LN4d;-><init>(LQmm;LQmm;JIILjoh;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    move-object v2, p1

    .line 429
    goto :goto_a

    .line 430
    :cond_11
    instance-of v0, p1, Lrp2;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v2, v0

    .line 447
    check-cast v2, LQmm;

    .line 448
    .line 449
    iget-object v0, p0, Lev6;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-virtual {p1}, LDn2;->b()Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v3, v0

    .line 462
    check-cast v3, LQmm;

    .line 463
    .line 464
    move-object v0, p1

    .line 465
    check-cast v0, Lrp2;

    .line 466
    .line 467
    iget-wide v6, v0, Lrp2;->h:J

    .line 468
    .line 469
    invoke-virtual {p1}, LDn2;->c()LPZ5;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-wide v4, p1, LzR0;->a:J

    .line 474
    .line 475
    new-instance p1, LO4d;

    .line 476
    .line 477
    move-object v1, p1

    .line 478
    invoke-direct/range {v1 .. v7}, LO4d;-><init>(LQmm;LQmm;JJ)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    :goto_a
    return-object v2

    .line 483
    :pswitch_3
    check-cast p1, Lyob;

    .line 484
    .line 485
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/content/Intent;

    .line 494
    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_13
    iget-object v3, p0, Lev6;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/high16 v4, 0x10000

    .line 507
    .line 508
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Iterable;

    .line 513
    .line 514
    instance-of v4, v3, Ljava/util/Collection;

    .line 515
    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    move-object v4, v3

    .line 519
    check-cast v4, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_14

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_16

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 543
    .line 544
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 545
    .line 546
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v5, p1, Lyob;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v4, v5, v1}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_15

    .line 555
    .line 556
    move-object v2, v0

    .line 557
    :cond_16
    :goto_b
    return-object v2

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
