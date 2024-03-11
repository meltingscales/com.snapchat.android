.class public final LUlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUlc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUlc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ls6h;
    .locals 2

    .line 1
    iget v0, p0, LUlc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUlc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls6h;

    .line 9
    .line 10
    return-object v1

    .line 11
    :sswitch_0
    check-cast v1, Lu6h;

    .line 12
    .line 13
    invoke-interface {v1}, Lu6h;->h()Ls6h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_1
    check-cast v1, LQ97;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ97;->a()LH6h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_2
    new-instance v0, LpRd;

    .line 26
    .line 27
    check-cast v1, LoRd;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LpRd;-><init>(LoRd;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, LUlc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUlc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_1
    check-cast v1, LGa0;

    .line 12
    .line 13
    invoke-interface {v1}, LGa0;->t()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    check-cast v1, LX17;

    .line 19
    .line 20
    iget-object v0, v1, LX17;->a:Lt5j;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LUlc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LUlc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LCu0;

    .line 10
    .line 11
    iget-object v0, v2, LCu0;->a:Lrbd;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v2, LLne;

    .line 15
    .line 16
    iget-object v0, v2, LLne;->m:Lcom/snapchat/deck/views/DeckView;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, LUlc;->b()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, LUlc;->a()Ls6h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, LRWd;->a:LSWd;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    invoke-virtual {p0}, LUlc;->a()Ls6h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, LUlc;->b()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_6
    check-cast v2, LN9i;

    .line 43
    .line 44
    iget-object v0, v2, LN9i;->e:LYcm;

    .line 45
    .line 46
    iget v1, v0, LYcm;->c:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iget v0, v0, LYcm;->d:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    invoke-virtual {p0}, LUlc;->b()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    check-cast v2, LOAk;

    .line 71
    .line 72
    iget-object v1, v2, LEja;->e:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_9
    check-cast v2, LHfi;

    .line 81
    .line 82
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_a
    check-cast v2, LNCc;

    .line 88
    .line 89
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 90
    .line 91
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v1, Lha8;

    .line 98
    .line 99
    sget-object v0, Lba8;->O0:Lba8;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lha8;-><init>(Lba8;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, LUlc;->a()Ls6h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_c
    invoke-virtual {p0}, LUlc;->a()Ls6h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_d
    new-instance v0, LYX6;

    .line 116
    .line 117
    check-cast v2, LJ3k;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LYX6;-><init>(LJ3k;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    check-cast v2, LWj7;

    .line 124
    .line 125
    iget-object v0, v2, LWj7;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LKug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LpHb;

    .line 134
    .line 135
    check-cast v0, Lxl5;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxl5;->u()LnM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_f
    check-cast v2, LZx4;

    .line 143
    .line 144
    iget-boolean v0, v2, LZx4;->a:Z

    .line 145
    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_10
    check-cast v2, LHC2;

    .line 154
    .line 155
    iget-object v0, v2, LHC2;->c:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v1, 0x7f0c0014

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, v2, LHC2;->c:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f0c0012

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x7f0c0013

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    mul-int v2, v2, v0

    .line 193
    .line 194
    add-int/lit8 v0, v0, -0x1

    .line 195
    .line 196
    mul-int v0, v0, v1

    .line 197
    .line 198
    sub-int/2addr v2, v0

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_11
    check-cast v2, LVlc;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget v0, LWlc;->a:I

    .line 210
    .line 211
    invoke-static {}, LHul;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const-string v3, ""

    .line 216
    .line 217
    iget-object v4, v2, LVlc;->a:LXn1;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Lock screen mode should never run on ui thread"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_1
    const/4 v0, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    :cond_2
    if-lez v5, :cond_3

    .line 236
    .line 237
    const-wide/16 v6, 0x12c

    .line 238
    .line 239
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_0
    iget-object v6, v2, LVlc;->b:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    iget-object v8, v2, LVlc;->e:Landroid/net/Uri;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_4

    .line 273
    .line 274
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    sget v7, LWlc;->a:I

    .line 282
    .line 283
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v8, "Unexpected cursor without a row when retrieving client ID"

    .line 286
    .line 287
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7}, LYKn;->i(LXn1;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    move-object v7, v1

    .line 294
    :goto_1
    invoke-static {v6, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_5

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :catchall_1
    move-exception v1

    .line 302
    invoke-static {v6, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    move-object v7, v3

    .line 307
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_6

    .line 314
    .line 315
    const/16 v6, 0xa

    .line 316
    .line 317
    if-lt v5, v6, :cond_2

    .line 318
    .line 319
    :cond_6
    sget-object v0, Lwk1;->B2:Lwk1;

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v3, "lsmRetries"

    .line 326
    .line 327
    invoke-static {v0, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v2, LVlc;->c:Lx2a;

    .line 332
    .line 333
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    sget v0, LWlc;->a:I

    .line 343
    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string v1, "No clientId returned from query resolver"

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    move-object v3, v7

    .line 355
    :goto_4
    return-object v3

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
