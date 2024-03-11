.class public final Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lea4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lea4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lea4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lea4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, LB0;->a:LB0;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :sswitch_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, LDO0;->g:LDO0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :sswitch_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 44
    .line 45
    :goto_2
    return-object v1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lea4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lea4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, [LPU1;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v2

    .line 17
    .line 18
    invoke-interface {v1, v4}, LPU1;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v4

    .line 26
    :pswitch_0
    check-cast p1, LDkf;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const v0, 0x7f0b133d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, p1}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lo8m;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, LL08;->a:LL08;

    .line 50
    .line 51
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lea4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, LlSm;

    .line 69
    .line 70
    new-instance v0, LUu2;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    invoke-direct {v0, p1, v1}, LUu2;-><init>(LlSm;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lea4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, LxX7;

    .line 97
    .line 98
    instance-of v0, p1, LvX7;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast p1, LvX7;

    .line 103
    .line 104
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v0, p1, LwX7;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast p1, LwX7;

    .line 112
    .line 113
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_3
    new-instance p1, LVDc;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_7
    check-cast p1, LaIm;

    .line 125
    .line 126
    const-class v0, LZHm;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ltg0;->f:Ltg0;

    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LUL6;->c:LUL6;

    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScan;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lm37;

    .line 153
    .line 154
    invoke-direct {v1, p1, v3}, Lm37;-><init>(LaIm;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lea4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    new-instance p1, LUL8;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    sget-object p1, LCIe;->a:LCIe;

    .line 189
    .line 190
    :goto_3
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/ObservableTransformer;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_a
    check-cast p1, [B

    .line 196
    .line 197
    new-instance v0, Lpli;

    .line 198
    .line 199
    invoke-direct {v0}, Lpli;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v1, p1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_5
    xor-int/lit8 v1, v2, 0x1

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :catch_0
    new-instance p1, Lpli;

    .line 216
    .line 217
    invoke-direct {p1}, Lpli;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance p1, Lpli;

    .line 222
    .line 223
    invoke-direct {p1}, Lpli;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_4
    check-cast p1, Lpli;

    .line 227
    .line 228
    iget-object v0, p1, Lpli;->a:[Loli;

    .line 229
    .line 230
    array-length v0, v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v4

    .line 240
    :pswitch_b
    check-cast p1, LSaf;

    .line 241
    .line 242
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LdSb;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object v0, LaSb;->b:LaSb;

    .line 257
    .line 258
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-static {v2, v2, v3, v1}, LiBb;->a(ZZZI)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_7

    .line 269
    :cond_8
    sget-object v0, LaSb;->c:LaSb;

    .line 270
    .line 271
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x6

    .line 278
    invoke-static {v3, v2, v2, v0}, LiBb;->a(ZZZI)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_7

    .line 283
    :cond_9
    sget-object v0, LcSb;->b:LcSb;

    .line 284
    .line 285
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x5

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    :goto_6
    invoke-static {v2, v3, v2, v1}, LiBb;->a(ZZZI)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    sget-object v0, LaSb;->d:LaSb;

    .line 298
    .line 299
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    new-instance v1, LLX;

    .line 307
    .line 308
    invoke-direct {v1, v0, p1, v2}, LLX;-><init>(ILjava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 312
    .line 313
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_b
    new-instance p1, LVDc;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_c
    new-instance p1, LDJb;

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-direct {p1, v0}, LDJb;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    move-object p1, v0

    .line 338
    :goto_8
    return-object p1

    .line 339
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 340
    .line 341
    instance-of p1, p1, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    if-nez p1, :cond_d

    .line 344
    .line 345
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    sget-object p1, LBZ6;->i:LBZ6;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    return-object v0

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
    new-instance v0, Lfa4;

    .line 371
    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {v0, p1}, Lfa4;-><init>(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, LUa4;

    .line 380
    .line 381
    invoke-direct {p1, v1, v0}, LUa4;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
