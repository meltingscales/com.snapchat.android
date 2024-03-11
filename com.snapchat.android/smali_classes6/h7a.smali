.class public final Lh7a;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh7a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh7a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)LSaf;
    .locals 3

    .line 1
    iget v0, p0, Lh7a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh7a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNU9;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v2, LyUe;

    .line 19
    .line 20
    new-instance v0, LSaf;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    check-cast v0, LSaf;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LlSm;

    .line 40
    .line 41
    invoke-static {v0, p1}, LOGn;->i(LlSm;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    sget-object p1, Lm4f;->Y:Lm4f;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lm4f;->t:Lm4f;

    .line 52
    .line 53
    :goto_1
    check-cast v1, LY58;

    .line 54
    .line 55
    check-cast v2, LlSm;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LY58;->e(LlSm;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LSaf;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh7a;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lw23;

    .line 24
    .line 25
    iget-object v3, v2, Lw23;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lm99;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, LMY2;->a:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v5, v3, v0

    .line 43
    .line 44
    :goto_0
    iget-object v0, v1, Lh7a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v5, v7, :cond_1

    .line 47
    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    check-cast v0, LUY2;

    .line 51
    .line 52
    new-instance v3, Ltq9;

    .line 53
    .line 54
    iget-object v2, v2, Lw23;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LUY2;->o1:[LQbb;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LUY2;->Y(Ltq9;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v0, LUY2;

    .line 67
    .line 68
    iget-object v2, v2, Lw23;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LJLj;->b:LJLj;

    .line 71
    .line 72
    iget-object v0, v0, LUY2;->y0:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ly8f;

    .line 79
    .line 80
    new-instance v4, LX33;

    .line 81
    .line 82
    invoke-direct {v4, v3, v2}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, LSaf;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lh7a;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, LSaf;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lh7a;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lr4f;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lh7a;->a(Lr4f;)LSaf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v2, p1

    .line 118
    .line 119
    check-cast v2, LNbd;

    .line 120
    .line 121
    invoke-virtual {v2}, LNbd;->x()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lh7a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/io/File;

    .line 127
    .line 128
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LeD1;

    .line 131
    .line 132
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    invoke-static {v4, v5}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-static {v5, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, LeD1;->k:LKug;

    .line 154
    .line 155
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LSJm;

    .line 160
    .line 161
    check-cast v5, LZQ;

    .line 162
    .line 163
    const/16 v7, 0x12

    .line 164
    .line 165
    invoke-virtual {v5, v0, v7}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v9, 0x13

    .line 170
    .line 171
    invoke-virtual {v5, v0, v9}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v9, LReh;

    .line 176
    .line 177
    invoke-direct {v9, v7, v5}, LReh;-><init>(II)V

    .line 178
    .line 179
    .line 180
    new-instance v5, LTD2;

    .line 181
    .line 182
    invoke-direct {v5}, LTD2;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x14

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, v5, LTD2;->a:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, LReh;->f()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v5, LTD2;->q:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v9}, LReh;->c()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v5, LTD2;->p:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v5, LTD2;->b:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    iput-object v6, v5, LTD2;->c:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v3, v3, LeD1;->k:LKug;

    .line 224
    .line 225
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LSJm;

    .line 230
    .line 231
    check-cast v3, LZQ;

    .line 232
    .line 233
    const/16 v6, 0x9

    .line 234
    .line 235
    invoke-virtual {v3, v0, v6}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v6, v0

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v5, LTD2;->u:Ljava/lang/Long;

    .line 245
    .line 246
    const/16 v0, 0x2bc

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v5, LTD2;->A:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2, v5}, LNbd;->L(LTD2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :try_start_4
    invoke-static {v4, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v3, v0

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    goto :goto_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v3, v0

    .line 276
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v6, v0

    .line 279
    :try_start_6
    invoke-static {v5, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v3, "Error to prepare bloops video for sending. File Description is NULL."

    .line 286
    .line 287
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    :goto_2
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v5, v0

    .line 294
    :try_start_8
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 298
    :goto_3
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    move-object v4, v0

    .line 301
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :pswitch_4
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v0, v1, Lh7a;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LeD1;

    .line 318
    .line 319
    iget-object v0, v0, LeD1;->d:LKug;

    .line 320
    .line 321
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbpk;

    .line 326
    .line 327
    iget-object v2, v1, Lh7a;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LSR1;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lbpk;->d(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_4

    .line 336
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 337
    .line 338
    :goto_4
    return-object v0

    .line 339
    :pswitch_5
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v3, v1, Lh7a;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lf73;

    .line 350
    .line 351
    if-nez v3, :cond_4

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_4
    sget-object v4, LdRk;->a:[I

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    aget v5, v4, v3

    .line 361
    .line 362
    :goto_5
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 363
    .line 364
    packed-switch v5, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_6
    if-eqz v0, :cond_5

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_5
    :pswitch_7
    check-cast v3, LPSa;

    .line 372
    .line 373
    invoke-interface {v3}, LPSa;->a()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v2

    .line 377
    :pswitch_8
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Li33;

    .line 380
    .line 381
    iget-object v4, v1, Lh7a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LnHd;

    .line 384
    .line 385
    iget-object v5, v4, LnHd;->m2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sget-object v8, LrAj;->a:LqAj;

    .line 392
    .line 393
    iget-object v0, v0, Li33;->a:Ljava/util/List;

    .line 394
    .line 395
    iget-object v9, v1, Lh7a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const-string v10, "ChatMessagesViewPreloadHelper:startInitialViewPreloads"

    .line 398
    .line 399
    check-cast v9, LST3;

    .line 400
    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    iget-object v5, v4, LnHd;->k2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 404
    .line 405
    iget-object v4, v4, LnHd;->g1:LKug;

    .line 406
    .line 407
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :try_start_a
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    :goto_7
    if-ge v6, v8, :cond_7

    .line 420
    .line 421
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, LlSm;

    .line 426
    .line 427
    invoke-interface {v10}, LlSm;->V()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v10}, LlSm;->V()J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    if-le v6, v3, :cond_6

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_6
    invoke-static {v10, v7, v4}, LmIn;->a(LlSm;Ljava/util/LinkedHashMap;LKug;)V

    .line 450
    .line 451
    .line 452
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catchall_6
    move-exception v0

    .line 456
    goto :goto_9

    .line 457
    :cond_7
    sget-object v0, Lb83;->f:Lb83;

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v7}, LST3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 472
    .line 473
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 477
    .line 478
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 479
    .line 480
    .line 481
    sget-object v0, LrAj;->b:Ludl;

    .line 482
    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-interface {v0}, Ludl;->b()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    invoke-interface {v2}, Ludl;->b()V

    .line 495
    .line 496
    .line 497
    :cond_8
    throw v0

    .line 498
    :cond_9
    iget-object v3, v4, LnHd;->k2:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    iget-object v4, v4, LnHd;->g1:LKug;

    .line 501
    .line 502
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :try_start_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    .line 509
    .line 510
    check-cast v0, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v8, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_b

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object v11, v10

    .line 532
    check-cast v11, LlSm;

    .line 533
    .line 534
    invoke-interface {v11}, LlSm;->V()J

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    xor-int/2addr v11, v7

    .line 547
    if-eqz v11, :cond_a

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :catchall_7
    move-exception v0

    .line 554
    goto/16 :goto_e

    .line 555
    .line 556
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 565
    .line 566
    .line 567
    sget-object v2, LrAj;->b:Ludl;

    .line 568
    .line 569
    if-eqz v2, :cond_c

    .line 570
    .line 571
    invoke-interface {v2}, Ludl;->b()V

    .line 572
    .line 573
    .line 574
    :cond_c
    move-object v2, v0

    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_d
    :try_start_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_e

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LlSm;

    .line 592
    .line 593
    invoke-interface {v7}, LlSm;->V()J

    .line 594
    .line 595
    .line 596
    move-result-wide v10

    .line 597
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-interface {v7}, LlSm;->V()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v3, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v5, v4}, LmIn;->a(LlSm;Ljava/util/LinkedHashMap;LKug;)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_10

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/util/Map$Entry;

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Llu;

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/Number;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v9, v5}, LST3;->a(Llu;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    sub-int/2addr v4, v7

    .line 666
    new-instance v7, LSaf;

    .line 667
    .line 668
    if-gez v4, :cond_f

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_10
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v9, v0}, LST3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 696
    .line 697
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 698
    .line 699
    .line 700
    sget-object v0, LrAj;->b:Ludl;

    .line 701
    .line 702
    if-eqz v0, :cond_11

    .line 703
    .line 704
    invoke-interface {v0}, Ludl;->b()V

    .line 705
    .line 706
    .line 707
    :cond_11
    :goto_d
    return-object v2

    .line 708
    :goto_e
    sget-object v2, LrAj;->b:Ludl;

    .line 709
    .line 710
    if-eqz v2, :cond_12

    .line 711
    .line 712
    invoke-interface {v2}, Ludl;->b()V

    .line 713
    .line 714
    .line 715
    :cond_12
    throw v0

    .line 716
    :pswitch_9
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, LSaf;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lh7a;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_a
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, LIbd;

    .line 728
    .line 729
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LBTa;

    .line 732
    .line 733
    iget-object v3, v2, LBTa;->h:LKug;

    .line 734
    .line 735
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lzcd;

    .line 740
    .line 741
    iget-object v5, v2, LBTa;->K0:Lns0;

    .line 742
    .line 743
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v3, v5, v6}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v5, v2, LBTa;->J0:LqCg;

    .line 752
    .line 753
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 758
    .line 759
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 760
    .line 761
    .line 762
    new-instance v3, LqTa;

    .line 763
    .line 764
    invoke-direct {v3, v2, v4}, LqTa;-><init>(LBTa;I)V

    .line 765
    .line 766
    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 768
    .line 769
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v2, LBTa;->J0:LqCg;

    .line 773
    .line 774
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 779
    .line 780
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    new-instance v3, LxTa;

    .line 784
    .line 785
    iget-object v4, v1, Lh7a;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, LRj8;

    .line 788
    .line 789
    invoke-direct {v3, v4, v2, v0}, LxTa;-><init>(LRj8;LBTa;LIbd;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 793
    .line 794
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_b
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, LSaf;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Lh7a;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    return-object v0

    .line 807
    :pswitch_c
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget-object v3, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 816
    .line 817
    if-ne v2, v3, :cond_13

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    :cond_13
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v6, :cond_14

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_14
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ne v3, v7, :cond_15

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lcom/snapchat/client/messaging/Participant;

    .line 844
    .line 845
    if-eqz v3, :cond_18

    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-eqz v3, :cond_18

    .line 852
    .line 853
    :goto_f
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    goto :goto_11

    .line 858
    :cond_15
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getParticipants()Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    move-object v4, v2

    .line 863
    check-cast v4, LWda;

    .line 864
    .line 865
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_17

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object v9, v5

    .line 880
    check-cast v9, Lcom/snapchat/client/messaging/Participant;

    .line 881
    .line 882
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    iget-object v10, v4, LWda;->K0:LkBj;

    .line 891
    .line 892
    iget-object v10, v10, LkBj;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v9

    .line 898
    xor-int/2addr v9, v7

    .line 899
    if-eqz v9, :cond_16

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_17
    move-object v5, v8

    .line 903
    :goto_10
    check-cast v5, Lcom/snapchat/client/messaging/Participant;

    .line 904
    .line 905
    if-eqz v5, :cond_18

    .line 906
    .line 907
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/Participant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v3, :cond_18

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_18
    :goto_11
    check-cast v2, LWda;

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v11, v3

    .line 927
    check-cast v11, LK9f;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    if-eqz v6, :cond_19

    .line 933
    .line 934
    new-instance v3, LJ7a;

    .line 935
    .line 936
    sget-object v4, LK9f;->O0:LK9f;

    .line 937
    .line 938
    invoke-direct {v3, v0, v4}, LJ7a;-><init>(Ljava/lang/String;LK9f;)V

    .line 939
    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_19
    if-eqz v8, :cond_1a

    .line 943
    .line 944
    new-instance v3, LQb9;

    .line 945
    .line 946
    new-instance v10, Ltq9;

    .line 947
    .line 948
    invoke-direct {v10, v8}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    const/4 v13, 0x0

    .line 957
    const/4 v14, 0x0

    .line 958
    const/4 v15, 0x0

    .line 959
    const/16 v18, 0xfc

    .line 960
    .line 961
    move-object v9, v3

    .line 962
    invoke-direct/range {v9 .. v18}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 963
    .line 964
    .line 965
    :goto_12
    iget-object v0, v2, LWda;->f:Ly8f;

    .line 966
    .line 967
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :pswitch_d
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, LAZ2;

    .line 981
    .line 982
    new-instance v2, LGZ2;

    .line 983
    .line 984
    iget-object v3, v1, Lh7a;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LFZ2;

    .line 987
    .line 988
    iget-object v4, v1, Lh7a;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v4, Lvcf;

    .line 991
    .line 992
    invoke-direct {v2, v3, v4, v0}, LGZ2;-><init>(LFZ2;Lvcf;LAZ2;)V

    .line 993
    .line 994
    .line 995
    return-object v2

    .line 996
    :pswitch_e
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lcom/snapchat/client/messaging/ServerMessageIdentifier;

    .line 999
    .line 1000
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ly9h;

    .line 1003
    .line 1004
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LlSm;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v3}, LlSm;->A()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_1b

    .line 1020
    .line 1021
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v9

    .line 1025
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    goto :goto_13

    .line 1030
    :cond_1b
    move-object v5, v8

    .line 1031
    :goto_13
    if-eqz v5, :cond_1c

    .line 1032
    .line 1033
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v9

    .line 1037
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v11

    .line 1045
    const-string v13, ":arroyo-m-id:"

    .line 1046
    .line 1047
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    const/4 v15, 0x6

    .line 1052
    invoke-static {v4, v14, v6, v15}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v6}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v6

    .line 1075
    sub-long/2addr v6, v11

    .line 1076
    add-long/2addr v6, v9

    .line 1077
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v9, v13, v6, v7}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    goto :goto_14

    .line 1087
    :cond_1c
    move-object v5, v8

    .line 1088
    :goto_14
    new-instance v15, Luc2;

    .line 1089
    .line 1090
    const/4 v6, 0x7

    .line 1091
    invoke-direct {v15, v6, v5, v2, v4}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    if-eqz v13, :cond_1d

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ServerMessageIdentifier;->getServerMessageId()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v11

    .line 1112
    invoke-interface {v3}, LlSm;->i()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    invoke-interface {v3}, LlSm;->a()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-interface {v3}, LlSm;->j()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v17

    .line 1124
    new-instance v8, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;

    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v16

    .line 1130
    move-object v9, v8

    .line 1131
    invoke-direct/range {v9 .. v17}, Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_1d
    new-instance v0, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1135
    .line 1136
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->ChatMessage:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1137
    .line 1138
    invoke-direct {v0, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v8}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->c(Lcom/snap/safety/safetyreporting/api/ChatMessageReportParams;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_f
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Lr4f;

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lh7a;->a(Lr4f;)LSaf;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_10
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, LIm9;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LIm9;->d()Ljava/util/LinkedHashMap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LlSm;

    .line 1165
    .line 1166
    invoke-interface {v2}, LlSm;->U()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    if-nez v0, :cond_20

    .line 1175
    .line 1176
    invoke-interface {v2}, LlSm;->F()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_20

    .line 1181
    .line 1182
    iget-object v0, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LBE4;

    .line 1185
    .line 1186
    iget-object v2, v0, LBE4;->a:LKug;

    .line 1187
    .line 1188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LHu8;

    .line 1193
    .line 1194
    sget-object v4, LdJd;->R0:LdJd;

    .line 1195
    .line 1196
    check-cast v3, LB5l;

    .line 1197
    .line 1198
    invoke-virtual {v3, v4}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    if-eqz v3, :cond_1f

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    const/16 v5, 0xf

    .line 1209
    .line 1210
    if-lt v3, v5, :cond_1e

    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_1e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LHu8;

    .line 1218
    .line 1219
    add-int/2addr v3, v7

    .line 1220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v2, LB5l;

    .line 1225
    .line 1226
    invoke-virtual {v2, v4, v3}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    sget-object v3, LDy4;->c:LDy4;

    .line 1231
    .line 1232
    iget-object v0, v0, LBE4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1233
    .line 1234
    invoke-static {v2, v3, v0}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1235
    .line 1236
    .line 1237
    :cond_1f
    const/4 v6, 0x1

    .line 1238
    :cond_20
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    return-object v0

    .line 1243
    :pswitch_11
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Lr4f;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LHHd;

    .line 1252
    .line 1253
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    if-eqz v0, :cond_21

    .line 1256
    .line 1257
    move-object v3, v2

    .line 1258
    check-cast v3, LlSm;

    .line 1259
    .line 1260
    invoke-interface {v3}, LlSm;->V()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-virtual {v0, v3, v4}, LHHd;->a(J)LeE2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_16

    .line 1269
    :cond_21
    move-object v0, v8

    .line 1270
    :goto_16
    instance-of v3, v0, LDpl;

    .line 1271
    .line 1272
    if-eqz v3, :cond_22

    .line 1273
    .line 1274
    check-cast v0, LDpl;

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :cond_22
    move-object v0, v8

    .line 1278
    :goto_17
    if-nez v0, :cond_24

    .line 1279
    .line 1280
    check-cast v2, LlSm;

    .line 1281
    .line 1282
    invoke-interface {v2}, LlSm;->f()LRAi;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    instance-of v2, v0, LNpl;

    .line 1287
    .line 1288
    if-eqz v2, :cond_23

    .line 1289
    .line 1290
    check-cast v0, LNpl;

    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_23
    move-object v0, v8

    .line 1294
    :goto_18
    if-eqz v0, :cond_25

    .line 1295
    .line 1296
    iget-object v2, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LGy4;

    .line 1299
    .line 1300
    iget-object v3, v2, LGy4;->b:LKug;

    .line 1301
    .line 1302
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lv5d;

    .line 1307
    .line 1308
    iget-object v2, v2, LGy4;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-virtual {v3, v0, v2}, Lv5d;->b(LNpl;Landroid/content/Context;)LDpl;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    goto :goto_19

    .line 1317
    :cond_24
    move-object v8, v0

    .line 1318
    :cond_25
    :goto_19
    invoke-static {v8}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_12
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, LLX0;

    .line 1326
    .line 1327
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LCvj;

    .line 1330
    .line 1331
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, LlX2;

    .line 1334
    .line 1335
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    iget-boolean v2, v0, LLX0;->h:Z

    .line 1341
    .line 1342
    const-string v4, ""

    .line 1343
    .line 1344
    if-eqz v2, :cond_27

    .line 1345
    .line 1346
    new-instance v2, LnRd;

    .line 1347
    .line 1348
    new-instance v5, LvB7;

    .line 1349
    .line 1350
    iget-object v0, v0, LLX0;->g:Ljava/lang/String;

    .line 1351
    .line 1352
    if-nez v0, :cond_26

    .line 1353
    .line 1354
    move-object v10, v4

    .line 1355
    goto :goto_1a

    .line 1356
    :cond_26
    move-object v10, v0

    .line 1357
    :goto_1a
    const/4 v12, 0x0

    .line 1358
    const/4 v13, 0x0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const/16 v14, 0xe

    .line 1361
    .line 1362
    move-object v9, v5

    .line 1363
    invoke-direct/range {v9 .. v14}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v2, v3, v5, v8}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_27
    new-instance v2, LWrm;

    .line 1371
    .line 1372
    iget-object v3, v0, LLX0;->n:Ljava/lang/String;

    .line 1373
    .line 1374
    if-nez v3, :cond_28

    .line 1375
    .line 1376
    move-object v3, v4

    .line 1377
    :cond_28
    new-instance v5, LvB7;

    .line 1378
    .line 1379
    iget-object v0, v0, LLX0;->p:Ljava/lang/String;

    .line 1380
    .line 1381
    if-nez v0, :cond_29

    .line 1382
    .line 1383
    move-object v10, v4

    .line 1384
    goto :goto_1b

    .line 1385
    :cond_29
    move-object v10, v0

    .line 1386
    :goto_1b
    const/4 v12, 0x0

    .line 1387
    const/4 v13, 0x0

    .line 1388
    const/4 v11, 0x0

    .line 1389
    const/16 v14, 0xe

    .line 1390
    .line 1391
    move-object v9, v5

    .line 1392
    invoke-direct/range {v9 .. v14}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v0, 0xc

    .line 1396
    .line 1397
    invoke-direct {v2, v3, v5, v8, v0}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 1398
    .line 1399
    .line 1400
    :goto_1c
    new-instance v0, LGri;

    .line 1401
    .line 1402
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    const/16 v19, 0x0

    .line 1407
    .line 1408
    const/16 v20, 0x0

    .line 1409
    .line 1410
    const/4 v5, 0x0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    const/4 v7, 0x0

    .line 1413
    const/4 v8, 0x0

    .line 1414
    const/4 v9, 0x0

    .line 1415
    const/4 v10, 0x0

    .line 1416
    const/4 v11, 0x0

    .line 1417
    const/4 v12, 0x0

    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/4 v14, 0x0

    .line 1420
    const/4 v15, 0x0

    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const v21, 0x1fffe

    .line 1428
    .line 1429
    .line 1430
    move-object v3, v0

    .line 1431
    invoke-direct/range {v3 .. v21}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_13
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v4, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, LoId;

    .line 1442
    .line 1443
    check-cast v0, Ljava/lang/Iterable;

    .line 1444
    .line 1445
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    const/16 v5, 0x10

    .line 1454
    .line 1455
    if-ge v3, v5, :cond_2a

    .line 1456
    .line 1457
    const/16 v3, 0x10

    .line 1458
    .line 1459
    :cond_2a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1460
    .line 1461
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_2b

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    move-object v6, v3

    .line 1479
    check-cast v6, LkGf;

    .line 1480
    .line 1481
    iget-object v6, v6, LkGf;->a:LjId;

    .line 1482
    .line 1483
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    goto :goto_1d

    .line 1487
    :cond_2b
    iput-object v5, v4, LoId;->k:Ljava/util/Map;

    .line 1488
    .line 1489
    iget-object v0, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lh43;

    .line 1492
    .line 1493
    sget-object v3, LMmk;->g:LMmk;

    .line 1494
    .line 1495
    invoke-virtual {v0, v3}, Lh43;->c(LU33;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :pswitch_14
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lr4f;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, LaFc;

    .line 1508
    .line 1509
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, LiId;

    .line 1512
    .line 1513
    invoke-interface {v2, v0}, LiId;->c(LaFc;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    new-instance v3, LkGf;

    .line 1518
    .line 1519
    iget-object v4, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LjId;

    .line 1522
    .line 1523
    invoke-direct {v3, v4, v0, v2}, LkGf;-><init>(LjId;LaFc;Z)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1527
    .line 1528
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_15
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/Map;

    .line 1535
    .line 1536
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v2, Ljava/util/Map;

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    iget-object v4, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v4, LQw4;

    .line 1547
    .line 1548
    new-instance v5, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    :cond_2c
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-eqz v6, :cond_2e

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    move-object v11, v6

    .line 1568
    check-cast v11, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1575
    .line 1576
    if-eqz v6, :cond_2d

    .line 1577
    .line 1578
    invoke-static {v6}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1587
    .line 1588
    if-eqz v6, :cond_2d

    .line 1589
    .line 1590
    new-instance v7, LFB8;

    .line 1591
    .line 1592
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-static {v9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v10

    .line 1600
    iget-object v9, v4, LQw4;->e:LKug;

    .line 1601
    .line 1602
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    check-cast v9, Ldj9;

    .line 1607
    .line 1608
    check-cast v9, Lnj9;

    .line 1609
    .line 1610
    invoke-virtual {v9, v6}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v13

    .line 1618
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v6

    .line 1622
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v15

    .line 1626
    move-object v9, v7

    .line 1627
    invoke-direct/range {v9 .. v16}, LFB8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1f

    .line 1631
    :cond_2d
    move-object v7, v8

    .line 1632
    :goto_1f
    if-eqz v7, :cond_2c

    .line 1633
    .line 1634
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1e

    .line 1638
    :cond_2e
    return-object v5

    .line 1639
    :pswitch_16
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, LIw4;

    .line 1642
    .line 1643
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, LrX2;

    .line 1646
    .line 1647
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v3, LJLj;

    .line 1650
    .line 1651
    iget-object v0, v0, LIw4;->a:Ljava/lang/String;

    .line 1652
    .line 1653
    const/4 v4, 0x4

    .line 1654
    invoke-static {v2, v0, v3, v4}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :pswitch_17
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, Lh7a;->b(Ljava/lang/String;)LGZm;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    return-object v0

    .line 1668
    :pswitch_18
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, LCx4;

    .line 1671
    .line 1672
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Ld93;

    .line 1675
    .line 1676
    iget-object v0, v0, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 1677
    .line 1678
    if-eqz v0, :cond_2f

    .line 1679
    .line 1680
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    goto :goto_20

    .line 1685
    :cond_2f
    move-object v3, v8

    .line 1686
    :goto_20
    if-eqz v0, :cond_30

    .line 1687
    .line 1688
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    :cond_30
    iget-object v4, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-static {v2, v3, v8, v4}, Ld93;->f(Ld93;[BLcom/snapchat/client/messaging/LocalMediaReference;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    new-instance v4, Lh7a;

    .line 1701
    .line 1702
    const/4 v5, 0x5

    .line 1703
    invoke-direct {v4, v5, v2, v0}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1710
    .line 1711
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_19
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, Lh7a;->b(Ljava/lang/String;)LGZm;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    return-object v0

    .line 1724
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, LSaf;

    .line 1727
    .line 1728
    invoke-virtual {v1, v0}, Lh7a;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Ljava/util/Map;

    .line 1736
    .line 1737
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LMEe;

    .line 1740
    .line 1741
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Ljava/lang/String;

    .line 1744
    .line 1745
    iget-object v4, v2, LMEe;->k:LJEe;

    .line 1746
    .line 1747
    if-eqz v4, :cond_34

    .line 1748
    .line 1749
    iget-object v5, v4, LJEe;->c:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_31

    .line 1756
    .line 1757
    move-object v8, v4

    .line 1758
    :cond_31
    if-eqz v8, :cond_34

    .line 1759
    .line 1760
    iget-object v3, v8, LJEe;->d:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lafc;

    .line 1767
    .line 1768
    if-nez v0, :cond_32

    .line 1769
    .line 1770
    sget-object v0, Lafc;->a:Lafc;

    .line 1771
    .line 1772
    :cond_32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    sget-object v3, Lafc;->c:Lafc;

    .line 1776
    .line 1777
    if-eq v0, v3, :cond_33

    .line 1778
    .line 1779
    sget-object v3, Lafc;->d:Lafc;

    .line 1780
    .line 1781
    if-ne v0, v3, :cond_34

    .line 1782
    .line 1783
    :cond_33
    iget-object v0, v2, LMEe;->a:LLr3;

    .line 1784
    .line 1785
    check-cast v0, LHKg;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1791
    .line 1792
    .line 1793
    const/4 v6, 0x1

    .line 1794
    :cond_34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    return-object v0

    .line 1799
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1800
    .line 1801
    check-cast v0, LpNd;

    .line 1802
    .line 1803
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LvJ;

    .line 1806
    .line 1807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    iget-object v3, v0, LpNd;->a:Lwcf;

    .line 1811
    .line 1812
    iget-object v3, v3, Lwcf;->a:Ljava/lang/String;

    .line 1813
    .line 1814
    if-eqz v3, :cond_36

    .line 1815
    .line 1816
    iget-object v4, v2, LvJ;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1817
    .line 1818
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Ljava/lang/Boolean;

    .line 1823
    .line 1824
    if-nez v4, :cond_35

    .line 1825
    .line 1826
    iget-object v4, v2, LvJ;->a:LKug;

    .line 1827
    .line 1828
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, LYf4;

    .line 1833
    .line 1834
    check-cast v4, Lsg4;

    .line 1835
    .line 1836
    invoke-virtual {v4, v3}, Lsg4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    new-instance v5, LuJ;

    .line 1841
    .line 1842
    invoke-direct {v5, v3, v2}, LuJ;-><init>(Ljava/lang/String;LvJ;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1846
    .line 1847
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_21

    .line 1851
    :cond_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1852
    .line 1853
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_21
    new-instance v3, Lw90;

    .line 1857
    .line 1858
    const/16 v4, 0x18

    .line 1859
    .line 1860
    invoke-direct {v3, v4, v0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1864
    .line 1865
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_22

    .line 1869
    :cond_36
    move-object v4, v8

    .line 1870
    :goto_22
    if-nez v4, :cond_37

    .line 1871
    .line 1872
    new-instance v2, LDcf;

    .line 1873
    .line 1874
    invoke-direct {v2, v0, v8}, LDcf;-><init>(LpNd;Ljava/lang/Boolean;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1878
    .line 1879
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    :cond_37
    return-object v4

    .line 1883
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, LN90;

    .line 1886
    .line 1887
    iget-object v0, v0, LN90;->U0:LCbl;

    .line 1888
    .line 1889
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    check-cast v0, LNcb;

    .line 1894
    .line 1895
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v2, Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LlDj;

    .line 1902
    .line 1903
    invoke-interface {v0, v2, v3}, LNcb;->a(Ljava/lang/String;LlDj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, LN90;

    .line 1911
    .line 1912
    iget-object v0, v0, LN90;->e1:LCbl;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lg7a;

    .line 1919
    .line 1920
    iget-object v2, v1, Lh7a;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Ljava/util/List;

    .line 1923
    .line 1924
    iget-object v3, v1, Lh7a;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v3, Lpcf;

    .line 1927
    .line 1928
    invoke-interface {v0, v2, v3}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    return-object v0

    .line 1933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)LGZm;
    .locals 5

    .line 1
    iget v0, p0, Lh7a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh7a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LGZm;

    .line 12
    .line 13
    check-cast v3, Ld93;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, v2, v4, v2}, Ld93;->o(Ld93;Lcom/snapchat/client/messaging/ChatWallpaper;ILjava/lang/Object;)LH9d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LGZm;-><init>(Ljava/lang/String;LH9d;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LGZm;

    .line 27
    .line 28
    check-cast v3, Ld93;

    .line 29
    .line 30
    check-cast v1, Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 31
    .line 32
    invoke-static {v3, v1}, Ld93;->i(Ld93;Lcom/snapchat/client/messaging/ChatWallpaper;)LH9d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-direct {v0, p1, v3, v2}, LGZm;-><init>(Ljava/lang/String;LH9d;[B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh7a;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lh7a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh7a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LyUe;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LNU9;

    .line 21
    .line 22
    check-cast v4, LBtm;

    .line 23
    .line 24
    iget-object v6, v4, LBtm;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, LNU9;->b:LYKk;

    .line 27
    .line 28
    new-instance v4, LzOk;

    .line 29
    .line 30
    iget-object v10, v1, LNU9;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v11, 0x1d0

    .line 33
    .line 34
    iget-object v8, v1, LNU9;->c:LP8a;

    .line 35
    .line 36
    iget-object v9, v1, LNU9;->d:Lm99;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-direct/range {v5 .. v11}, LzOk;-><init>(Ljava/lang/String;LYKk;LP8a;Lm99;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    check-cast v3, LUY2;

    .line 43
    .line 44
    sget-object v1, LUY2;->o1:[LQbb;

    .line 45
    .line 46
    invoke-virtual {v3}, LUY2;->r()LaWe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, LAUe;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LAUe;-><init>(LyUe;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v3}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LlX2;

    .line 66
    .line 67
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LiLd;

    .line 70
    .line 71
    check-cast v4, LBTa;

    .line 72
    .line 73
    iget-object v1, v4, LBTa;->X:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, LVM6;

    .line 81
    .line 82
    iget-object v6, v2, LlX2;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v15, LV00;

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    invoke-direct {v15, v1, v2, v4}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LBTa;->c:LCRi;

    .line 95
    .line 96
    invoke-interface {v1}, LCRi;->B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v18, 0x9f8

    .line 102
    .line 103
    iget-object v7, v2, LlX2;->d:LJLj;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v5 .. v18}, LHjn;->f(LVM6;Ljava/lang/String;LJLj;Ljava/lang/String;ZLjGn;LlHn;Ljava/util/List;LoJ4;Ljava/lang/String;LV00;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lh7a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh7a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LyUe;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v3, LSaf;

    .line 23
    .line 24
    new-instance v4, LNU9;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, LYKk;->j:LYKk;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v2, v5, v6, v6}, LNU9;-><init>(Ljava/lang/String;LYKk;LP8a;Lm99;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast v1, LUY2;

    .line 40
    .line 41
    iget-object p1, v1, LUY2;->O0:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Liyk;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Liyk;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, LB0;->a:LB0;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lh7a;

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, v1, v3, v0}, Lh7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, LYEd;

    .line 88
    .line 89
    new-instance p1, LT8j;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, LiFd;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Laf7;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lmdd;

    .line 111
    .line 112
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LNbd;

    .line 115
    .line 116
    new-instance v3, Lckj;

    .line 117
    .line 118
    const/16 v4, 0x15

    .line 119
    .line 120
    invoke-direct {v3, v0, v4}, Lckj;-><init>(Lmdd;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LP13;

    .line 129
    .line 130
    check-cast v2, LQ13;

    .line 131
    .line 132
    check-cast v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, p1, v1}, LP13;-><init>(LQ13;Lmdd;LNbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LoB2;

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, LoB2;-><init>(Lmdd;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
