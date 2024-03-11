.class public final LyM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyM6;->a:I

    iput-object p2, p0, LyM6;->b:Ljava/lang/Object;

    iput-object p3, p0, LyM6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH9g;LCM6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LyM6;->a:I

    .line 4
    iput-object p1, p0, LyM6;->c:Ljava/lang/Object;

    iput-object p2, p0, LyM6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LyM6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LyM6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LyM6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LYbg;

    .line 19
    .line 20
    iget-object p1, p1, LYbg;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LBbg;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LBbg;->a:LQ9g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v3

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, LQ9g;->n:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    move-object v9, v3

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, LkW7;

    .line 44
    .line 45
    new-instance v4, LXWi;

    .line 46
    .line 47
    iget-wide v5, p1, LQ9g;->a:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, LXWi;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v3, LkW7;->W:LXWi;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, LGXi;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, LkW7;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, LHXi;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    iget-wide v7, p1, LQ9g;->a:J

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    invoke-direct/range {v4 .. v10}, LGXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, LUXa;

    .line 104
    .line 105
    check-cast v2, LxU6;

    .line 106
    .line 107
    check-cast v1, LLCg;

    .line 108
    .line 109
    iget-object v0, v1, LLCg;->d:LMWi;

    .line 110
    .line 111
    iget-object v0, v0, LMWi;->b:LCP1;

    .line 112
    .line 113
    iget-object v0, v0, LCP1;->a:[B

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v3, LUXa;->a:LUXa;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    :goto_3
    move-object v7, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v3, 0x2

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    if-eq p1, v4, :cond_7

    .line 133
    .line 134
    if-ne p1, v3, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    new-instance p1, LVDc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-boolean p1, v1, LLCg;->e:Z

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    new-instance p1, LL1j;

    .line 151
    .line 152
    invoke-direct {p1}, LL1j;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LL1j;

    .line 160
    .line 161
    iput v3, p1, LL1j;->d:I

    .line 162
    .line 163
    iget v0, p1, LL1j;->c:I

    .line 164
    .line 165
    or-int/2addr v0, v4

    .line 166
    iput v0, p1, LL1j;->c:I

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :goto_6
    iget-object p1, v1, LLCg;->d:LMWi;

    .line 174
    .line 175
    iget-object v10, p1, LMWi;->c:LCyn;

    .line 176
    .line 177
    iget-object p1, v2, LxU6;->a:LABb;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, LZn;

    .line 183
    .line 184
    iget-object v11, v1, LLCg;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v12, v1, LLCg;->g:LCP1;

    .line 187
    .line 188
    iget-object v8, v1, LLCg;->h:Ljava/lang/Long;

    .line 189
    .line 190
    iget-boolean v9, v1, LLCg;->e:Z

    .line 191
    .line 192
    const/4 v13, 0x2

    .line 193
    move-object v5, v0

    .line 194
    move-object v6, p1

    .line 195
    invoke-direct/range {v5 .. v13}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LABb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, LIf0;->Y:LIf0;

    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Li4i;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {p1, v3, v2}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LwU6;

    .line 227
    .line 228
    invoke-direct {p1, v2, v1, v4}, LwU6;-><init>(LxU6;LGnn;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 232
    .line 233
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    check-cast v2, LxU6;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, v2, LxU6;->f:LFs0;

    .line 248
    .line 249
    check-cast v1, Ljava/util/List;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance p1, LvU6;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-object p1, v2, LxU6;->f:LFs0;

    .line 264
    .line 265
    move-object p1, v1

    .line 266
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    :goto_7
    return-object p1

    .line 269
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_b

    .line 276
    .line 277
    check-cast v1, LH9g;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    check-cast v2, LCM6;

    .line 282
    .line 283
    iget-object p1, v2, LCM6;->g:LUq0;

    .line 284
    .line 285
    new-instance v0, Lgq0;

    .line 286
    .line 287
    iget-object v2, v1, LH9g;->a:LCP1;

    .line 288
    .line 289
    iget-object v2, v2, LCP1;->a:[B

    .line 290
    .line 291
    iget-object v1, v1, LH9g;->b:LCP1;

    .line 292
    .line 293
    iget-object v1, v1, LCP1;->a:[B

    .line 294
    .line 295
    sget-object v3, Lp;->B0:Lp;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, Lns0;

    .line 301
    .line 302
    const-string v5, "ARShopping.DefaultProductSelectionUseCase"

    .line 303
    .line 304
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v2, v1, v4}, Lgq0;-><init>([B[BLns0;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v0}, LUq0;->d(Lqq0;)Lio/reactivex/rxjava3/core/Completable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 316
    .line 317
    :goto_8
    return-object p1

    .line 318
    :pswitch_3
    move-object v4, p1

    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    new-instance p1, Lncg;

    .line 322
    .line 323
    check-cast v2, LZbg;

    .line 324
    .line 325
    iget-wide v5, v2, LZbg;->a:J

    .line 326
    .line 327
    check-cast v1, LMWi;

    .line 328
    .line 329
    iget-object v0, v1, LMWi;->c:LCyn;

    .line 330
    .line 331
    invoke-virtual {v0}, LCyn;->a()LdD7;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LdD7;->f:LqB7;

    .line 336
    .line 337
    iget v7, v0, LqB7;->a:I

    .line 338
    .line 339
    iget v8, v1, LMWi;->f:I

    .line 340
    .line 341
    iget-object v9, v2, LZbg;->h:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean v3, v2, LZbg;->f:Z

    .line 344
    .line 345
    iget v10, v2, LZbg;->g:I

    .line 346
    .line 347
    iget-object v11, v2, LZbg;->b:Ljava/lang/String;

    .line 348
    .line 349
    move-object v0, p1

    .line 350
    move-wide v1, v5

    .line 351
    move v5, v10

    .line 352
    move-object v6, v11

    .line 353
    invoke-direct/range {v0 .. v9}, Lncg;-><init>(JZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    check-cast v2, LCM6;

    .line 360
    .line 361
    iget-object p1, v2, LCM6;->i:LFs0;

    .line 362
    .line 363
    sget-object p1, Lvcg;->a:Lvcg;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
