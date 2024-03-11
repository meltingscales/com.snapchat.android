.class public final LXzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYzc;


# direct methods
.method public synthetic constructor <init>(LYzc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXzc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXzc;->b:LYzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget v1, p0, LXzc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LXzc;->b:LYzc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LfAc;

    .line 20
    .line 21
    iget-object v1, v3, LYzc;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LdPd;

    .line 28
    .line 29
    iget-object v3, v1, LdPd;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LdPd;->a()LLr3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LHKg;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    .line 49
    iget-object v5, v1, LdPd;->a:LKug;

    .line 50
    .line 51
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LrOd;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LrOd;->a([B)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, LjZ3;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-direct {v5, v1, v3, v4, v6}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, LdPd;->b()LVOd;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, LUOd;->c:LUOd;

    .line 80
    .line 81
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LdPd;->b()LVOd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, LVOd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, LUOd;->b:LUOd;

    .line 95
    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LdPd;->b()LVOd;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v5, LVOd;->b:LKug;

    .line 106
    .line 107
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lu44;

    .line 112
    .line 113
    sget-object v9, LqPd;->g:LqPd;

    .line 114
    .line 115
    invoke-interface {v6, v9}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v9, LAI7;

    .line 120
    .line 121
    const/16 v10, 0x1c

    .line 122
    .line 123
    invoke-direct {v9, v10, v5}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 127
    .line 128
    invoke-direct {v5, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LKD3;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7, v8, v5, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, LkD9;

    .line 141
    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-direct {v5, v6, v1, p1}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 148
    .line 149
    invoke-direct {p1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LbPd;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v4, v2}, LbPd;-><init>(LdPd;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 163
    .line 164
    packed-switch v1, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_0
    return-object p1

    .line 203
    :pswitch_2
    check-cast p1, LFVg;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, LYzc;->a(LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 224
    .line 225
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    .line 243
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_1
    return-object p1

    .line 251
    :pswitch_5
    check-cast p1, LQmj;

    .line 252
    .line 253
    iget-object v0, v3, LYzc;->h:LKug;

    .line 254
    .line 255
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lo71;

    .line 260
    .line 261
    invoke-static {p1, v0}, LQmj;->c(LQmj;Lo71;)LFVg;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v3, p1}, LYzc;->a(LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LIbd;

    .line 277
    .line 278
    if-nez p1, :cond_0

    .line 279
    .line 280
    new-instance p1, Ljava/lang/Throwable;

    .line 281
    .line 282
    const-string v0, "No media package found"

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, LYzc;->k:LFs0;

    .line 288
    .line 289
    new-instance v0, LXOd;

    .line 290
    .line 291
    const/16 v1, 0x17

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-direct {v0, v2, p1, v3, v1}, LXOd;-><init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 298
    .line 299
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_0
    iget-object v0, v3, LYzc;->b:LKug;

    .line 304
    .line 305
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lzcd;

    .line 310
    .line 311
    iget-object v1, v3, LYzc;->f:Lns0;

    .line 312
    .line 313
    check-cast v0, LUcd;

    .line 314
    .line 315
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v3, LYzc;->g:LqCg;

    .line 320
    .line 321
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LZx2;

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    invoke-direct {v0, v1, p1, v3}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LXzc;

    .line 342
    .line 343
    const/4 v1, 0x5

    .line 344
    invoke-direct {v0, v3, v1}, LXzc;-><init>(LYzc;I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 348
    .line 349
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    move-object p1, v1

    .line 353
    :goto_2
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
