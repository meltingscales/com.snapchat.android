.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldo4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldo4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 9

    .line 1
    iget v0, p0, Ldo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldo4;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo99;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lo99;->a:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LzD6;->a:Landroid/location/Location;

    .line 35
    .line 36
    new-instance v0, LZic;

    .line 37
    .line 38
    iget v1, p1, Lo99;->c:F

    .line 39
    .line 40
    float-to-double v2, v1

    .line 41
    iget v1, p1, Lo99;->d:F

    .line 42
    .line 43
    float-to-double v4, v1

    .line 44
    iget-object v6, p1, Lo99;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v7, p1, Lo99;->f:J

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v8}, LZic;-><init>(DDLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    new-instance v0, LMK9;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v0, v2, p1, v1}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v3, LB0;->a:LB0;

    .line 4
    .line 5
    iget v1, p0, Ldo4;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Ldo4;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldo4;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LLs2;

    .line 22
    .line 23
    instance-of v0, p1, LKs2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LKs2;

    .line 28
    .line 29
    new-instance v0, LKs2;

    .line 30
    .line 31
    iget-object p1, p1, LKs2;->a:Llua;

    .line 32
    .line 33
    invoke-direct {v0, p1, v5}, LKs2;-><init>(Llua;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, LGs2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, LGs2;

    .line 42
    .line 43
    new-instance v0, LGs2;

    .line 44
    .line 45
    iget-boolean p1, p1, LGs2;->a:Z

    .line 46
    .line 47
    invoke-direct {v0, p1, v5}, LGs2;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, LHs2;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LHs2;

    .line 56
    .line 57
    new-instance v0, LHs2;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LHs2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, LIs2;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, LIs2;

    .line 68
    .line 69
    new-instance v0, LIs2;

    .line 70
    .line 71
    iget-object p1, p1, LIs2;->a:Llua;

    .line 72
    .line 73
    invoke-direct {v0, p1, v5}, LIs2;-><init>(Llua;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_3
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, LMs2;

    .line 89
    .line 90
    invoke-direct {p1, v5}, LMs2;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast p1, LWRb;

    .line 100
    .line 101
    invoke-static {v5}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, p1, LVRb;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance p1, LvFe;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LvFe;-><init>(LQmm;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of p1, p1, LURb;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance p1, LsFe;

    .line 120
    .line 121
    invoke-direct {p1, v0}, LsFe;-><init>(LQmm;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_5
    new-instance p1, LVDc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_3
    check-cast p1, LL06;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ldo4;->b(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Lojh;

    .line 139
    .line 140
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LShh;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object v0, v4

    .line 150
    :goto_2
    invoke-virtual {p1}, Lojh;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v3, "Failed to load snappable metadata for "

    .line 155
    .line 156
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v0}, LShh;->t()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, LJR0;->c:LHR0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LeGj;->b([B)LeGj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v6, v1, LeGj;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    new-instance p1, LfGj;

    .line 182
    .line 183
    new-instance v3, Llua;

    .line 184
    .line 185
    invoke-direct {v3, v6}, Llua;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LeGj;->b:LWFj;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v4, v1, LWFj;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget v2, v1, LWFj;->j:I

    .line 197
    .line 198
    :cond_9
    invoke-direct {p1, v3, v4, v2, v0}, LfGj;-><init>(Llua;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 208
    .line 209
    invoke-static {v3, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-static {v3, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_5
    return-object v0

    .line 232
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ldo4;->c(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast p1, LP71;

    .line 240
    .line 241
    instance-of v0, p1, LN71;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Lcb1;

    .line 246
    .line 247
    check-cast p1, LN71;

    .line 248
    .line 249
    iget-object p1, p1, LN71;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, v5, p1}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    instance-of v0, p1, LO71;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    new-instance v0, Ldb1;

    .line 260
    .line 261
    check-cast p1, LO71;

    .line 262
    .line 263
    iget-object p1, p1, LO71;->a:LFVg;

    .line 264
    .line 265
    invoke-direct {v0, v5, p1}, Ldb1;-><init>(Ljava/lang/String;LFVg;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    return-object v0

    .line 269
    :cond_d
    new-instance p1, LVDc;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ldo4;->c(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_8
    check-cast p1, LL06;

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ldo4;->b(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_9
    check-cast p1, Lojh;

    .line 290
    .line 291
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, LOJ9;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    iget-object p1, p1, LOJ9;->a:LvNk;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    move-object p1, v4

    .line 305
    :goto_7
    new-instance v0, LSaf;

    .line 306
    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    invoke-direct {v0, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v0

    .line 321
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Ldo4;->c(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 329
    .line 330
    new-instance p1, LWQ2;

    .line 331
    .line 332
    invoke-direct {p1, v5}, LWQ2;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Ldo4;->c(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 349
    .line 350
    new-instance v0, LSaf;

    .line 351
    .line 352
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Ldo4;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_f
    check-cast p1, LWAi;

    .line 364
    .line 365
    const-class v0, Lzsm;

    .line 366
    .line 367
    invoke-virtual {p1, v0, v5}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lzsm;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_10
    check-cast p1, LWAi;

    .line 375
    .line 376
    sget-object v0, Ltaa;->f:Ljava/lang/reflect/Type;

    .line 377
    .line 378
    invoke-virtual {p1, v5, v0}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    .line 384
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_11
    check-cast p1, LSaf;

    .line 390
    .line 391
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX2l;

    .line 394
    .line 395
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, LI1m;

    .line 398
    .line 399
    new-instance v1, LM93;

    .line 400
    .line 401
    invoke-direct {v1}, LM93;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object v2, v1, LM93;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget v2, v1, LM93;->a:I

    .line 418
    .line 419
    iget v3, v1, LM93;->d:I

    .line 420
    .line 421
    iput v3, v1, LM93;->d:I

    .line 422
    .line 423
    or-int/lit8 v2, v2, 0x3

    .line 424
    .line 425
    iput v2, v1, LM93;->a:I

    .line 426
    .line 427
    iget-object v2, v0, LX2l;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, LM93;->e:Ljava/lang/String;

    .line 433
    .line 434
    iget v2, v1, LM93;->a:I

    .line 435
    .line 436
    or-int/lit8 v2, v2, 0x4

    .line 437
    .line 438
    iput v2, v1, LM93;->a:I

    .line 439
    .line 440
    iget-object v2, v0, LX2l;->e:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, LM93;->f:Ljava/lang/String;

    .line 446
    .line 447
    iget v2, v1, LM93;->a:I

    .line 448
    .line 449
    or-int/lit8 v2, v2, 0x8

    .line 450
    .line 451
    iput v2, v1, LM93;->a:I

    .line 452
    .line 453
    new-instance v2, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-boolean v3, v0, LX2l;->b:Z

    .line 459
    .line 460
    if-eqz v3, :cond_10

    .line 461
    .line 462
    const-string v3, "X-Snap-Route-Tag"

    .line 463
    .line 464
    const-string v4, "canary"

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_10
    iget-boolean v0, v0, LX2l;->c:Z

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    const-string v0, "allow-recycled-username"

    .line 474
    .line 475
    const-string v3, "true"

    .line 476
    .line 477
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_11
    new-instance v0, Low0;

    .line 481
    .line 482
    const/16 v3, 0xa

    .line 483
    .line 484
    invoke-direct {v0, v3, p1, v1, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 488
    .line 489
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 494
    .line 495
    const-string v0, "::"

    .line 496
    .line 497
    filled-new-array {v0}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x6

    .line 502
    invoke-static {p1, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 522
    .line 523
    invoke-static {v5, p1}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, LjDj;

    .line 528
    .line 529
    return-object p1

    .line 530
    :pswitch_15
    check-cast p1, Lr4f;

    .line 531
    .line 532
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Ljava/io/File;

    .line 537
    .line 538
    if-eqz p1, :cond_12

    .line 539
    .line 540
    new-instance v0, Ljava/io/File;

    .line 541
    .line 542
    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v4, LKUf;

    .line 546
    .line 547
    invoke-direct {v4, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    if-nez v4, :cond_13

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_13
    move-object v3, v4

    .line 554
    :goto_9
    return-object v3

    .line 555
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LgDk;

    .line 562
    .line 563
    if-eqz p1, :cond_14

    .line 564
    .line 565
    return-object p1

    .line 566
    :cond_14
    new-instance p1, Ljava/lang/Exception;

    .line 567
    .line 568
    const-string v0, "No story found for compositeStoryId "

    .line 569
    .line 570
    invoke-static {v0, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/Iterable;

    .line 581
    .line 582
    instance-of v0, p1, Ljava/util/Collection;

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    move-object v0, p1

    .line 587
    check-cast v0, Ljava/util/Collection;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_15

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_17

    .line 605
    .line 606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Leeg;

    .line 611
    .line 612
    iget-object v1, v0, Leeg;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_16

    .line 619
    .line 620
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 621
    .line 622
    invoke-interface {v0}, Lhpa;->e()Lsta;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    sget-object v1, LpO1;->a:LpO1;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Lsta;->e(LpO1;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v1, 0x1

    .line 635
    if-ne v0, v1, :cond_16

    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    :cond_17
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    return-object p1

    .line 643
    :pswitch_18
    check-cast p1, Lr4f;

    .line 644
    .line 645
    new-instance v0, LSaf;

    .line 646
    .line 647
    invoke-direct {v0, p1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_19
    check-cast p1, LNn4;

    .line 652
    .line 653
    new-instance v0, LSaf;

    .line 654
    .line 655
    invoke-direct {v0, v5, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_1c
    check-cast p1, Ljava/io/InputStream;

    .line 666
    .line 667
    new-instance v1, Lh6l;

    .line 668
    .line 669
    invoke-direct {v1, p1}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    const/4 v4, 0x0

    .line 675
    const-wide/16 v6, 0x0

    .line 676
    .line 677
    const/4 p1, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    const/16 v11, 0x1f8

    .line 680
    .line 681
    move-object v2, v5

    .line 682
    move-wide v5, v6

    .line 683
    move-object v7, p1

    .line 684
    invoke-static/range {v1 .. v11}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method

.method public final b(LL06;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, Ldo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldo4;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LKu8;

    .line 13
    .line 14
    check-cast v0, LLu8;

    .line 15
    .line 16
    iget-object v0, v0, LLu8;->m:LQ2f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LCDk;

    .line 22
    .line 23
    new-instance v3, LXeb;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, v0}, LXeb;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3}, LCDk;-><init>(LQ2f;Ljava/lang/String;LXeb;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LKu8;

    .line 42
    .line 43
    check-cast v0, LLu8;

    .line 44
    .line 45
    iget-object v0, v0, LLu8;->Q:Lbub;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, LMfi;->d:LMfi;

    .line 51
    .line 52
    new-instance v3, LCDk;

    .line 53
    .line 54
    new-instance v4, LZtb;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v3, v0, v1, v4, v2}, LCDk;-><init>(Lbub;Ljava/lang/String;LZtb;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, Ldo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldo4;->b:Ljava/lang/String;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LZlb;

    .line 27
    .line 28
    iget-object v0, v0, LZlb;->a:Llua;

    .line 29
    .line 30
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, LZlb;

    .line 66
    .line 67
    iget-object v4, v4, LZlb;->a:Llua;

    .line 68
    .line 69
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object p1, v0

    .line 83
    :goto_1
    return-object p1

    .line 84
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Leeg;

    .line 107
    .line 108
    iget-object v3, v3, Leeg;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    return-object v0

    .line 121
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Leeg;

    .line 144
    .line 145
    iget-object v3, v3, Leeg;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    return-object v0

    .line 158
    :sswitch_2
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v4, v3

    .line 180
    check-cast v4, Ld3l;

    .line 181
    .line 182
    iget-object v4, v4, Ld3l;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/2addr v4, v1

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    return-object v0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
