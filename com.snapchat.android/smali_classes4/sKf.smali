.class public final LsKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsKf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsKf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, LsKf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsKf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LVDc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 36
    .line 37
    :goto_1
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LsKf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LsKf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LsKf;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LSaf;

    .line 22
    .line 23
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LIL0;

    .line 26
    .line 27
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LB5j;

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v3

    .line 64
    :pswitch_3
    check-cast p1, LSaf;

    .line 65
    .line 66
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    new-instance v1, LAWl;

    .line 75
    .line 76
    invoke-direct {v1, v3, v0, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lkfi;

    .line 81
    .line 82
    new-instance v0, LQn6;

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, LQn6;-><init>(Lkfi;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 91
    .line 92
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, LsKf;->a(Z)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    check-cast p1, Lrt9;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrt9;->x()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v3

    .line 133
    :pswitch_8
    check-cast p1, LQ7a;

    .line 134
    .line 135
    new-instance v0, LEVc;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 146
    .line 147
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_9
    check-cast p1, LjXl;

    .line 152
    .line 153
    sget-object v0, LjXl;->b:LjXl;

    .line 154
    .line 155
    sget-object v4, LjXl;->a:LjXl;

    .line 156
    .line 157
    if-eq p1, v0, :cond_2

    .line 158
    .line 159
    if-ne p1, v4, :cond_4

    .line 160
    .line 161
    :cond_2
    if-ne p1, v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v1, 0x0

    .line 165
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-object v3

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_c
    check-cast p1, LxX7;

    .line 198
    .line 199
    instance-of v0, p1, LwX7;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    check-cast p1, LwX7;

    .line 204
    .line 205
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    instance-of v0, p1, LvX7;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v3

    .line 220
    :cond_6
    new-instance p1, LVDc;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_e
    check-cast p1, LKRd;

    .line 238
    .line 239
    iget-boolean p1, p1, LKRd;->i:Z

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object p1, LQge;->c:LQge;

    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-object v3

    .line 252
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_10
    check-cast p1, Lzvb;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    if-eq p1, v1, :cond_9

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-eq p1, v0, :cond_a

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-ne p1, v0, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    new-instance p1, LVDc;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_9
    sget-object p1, LB0;->a:LB0;

    .line 287
    .line 288
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    return-object v3

    .line 294
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1}, LsKf;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_13
    check-cast p1, LNn4;

    .line 312
    .line 313
    packed-switch v0, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, LNn4;->X0()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 323
    .line 324
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :pswitch_14
    return-object v3

    .line 328
    :pswitch_15
    check-cast p1, LNn4;

    .line 329
    .line 330
    packed-switch v0, :pswitch_data_2

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, LNn4;->X0()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :pswitch_16
    return-object v3

    .line 345
    :pswitch_17
    check-cast p1, Lo8m;

    .line 346
    .line 347
    return-object v3

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
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

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LsKf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LsKf;->b:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_1
    return-object v2

    .line 19
    :pswitch_2
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :pswitch_3
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, LQge;->c:LQge;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v2

    .line 44
    :pswitch_4
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
