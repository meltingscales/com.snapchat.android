.class public final synthetic LJx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJx3;->a:I

    iput-object p2, p0, LJx3;->b:Ljava/lang/Object;

    iput-object p3, p0, LJx3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJx3;->a:I

    iput-object p3, p0, LJx3;->c:Ljava/lang/Object;

    iput-object p2, p0, LJx3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LULi;

    .line 11
    .line 12
    iget-object v3, p0, LJx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LULi;->c(Ljava/lang/String;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object v1, v0, v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LB0;->a:LB0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LJx3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LXIj;

    .line 51
    .line 52
    invoke-direct {v2}, LXIj;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "SVG"

    .line 56
    .line 57
    iput-object v3, v2, LXIj;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LXIj;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, LXIj;->g:Ljava/lang/String;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    iget-object v0, p0, LJx3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LJx3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LGKe;

    .line 71
    .line 72
    new-instance v3, LJin;

    .line 73
    .line 74
    invoke-direct {v3}, LJin;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LJin;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LJin;->e()Lzch;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LGKg;->a()LKhh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LXua;

    .line 99
    .line 100
    iget-object v3, p0, LJx3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LXua;->g:Lwhb;

    .line 113
    .line 114
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LYd9;

    .line 119
    .line 120
    iget-object v5, v0, LYd9;->a:LYij;

    .line 121
    .line 122
    invoke-virtual {v5}, Ln16;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, LYd9;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, LYhi;

    .line 150
    .line 151
    iget-object v7, v7, LYhi;->b:Lm99;

    .line 152
    .line 153
    sget-object v8, Lm99;->b:Lm99;

    .line 154
    .line 155
    if-ne v7, v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LYhi;

    .line 181
    .line 182
    iget-object v6, v6, LYhi;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance v5, Ldvb;

    .line 191
    .line 192
    const/16 v6, 0x1a

    .line 193
    .line 194
    invoke-direct {v5, v6, v0, v1}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x3e7

    .line 198
    .line 199
    invoke-static {v3, v0, v0, v5}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LWd9;

    .line 208
    .line 209
    invoke-direct {v1, v2}, LWd9;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lnii;

    .line 244
    .line 245
    new-instance v3, LQd9;

    .line 246
    .line 247
    iget-wide v5, v2, Lnii;->a:J

    .line 248
    .line 249
    iget-object v7, v2, Lnii;->b:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v2, v2, Lnii;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v3, v5, v6, v7, v2}, LQd9;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LQd9;

    .line 275
    .line 276
    iget-object v2, v1, LQd9;->c:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iget-object v1, v1, LQd9;->b:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    return-object v4

    .line 287
    :pswitch_3
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LgG8;

    .line 290
    .line 291
    iget-object v1, p0, LJx3;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v0, LgG8;->d:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_0
    iget-object v3, v0, LgG8;->w:LQF8;

    .line 299
    .line 300
    sget-object v4, LQF8;->g:LQF8;

    .line 301
    .line 302
    if-eq v3, v4, :cond_a

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LgG8;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_7

    .line 310
    :cond_a
    :goto_6
    iget-object v0, v0, LgG8;->i:LKug;

    .line 311
    .line 312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LUG8;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LUG8;->c(Ljava/lang/String;)LBG8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    monitor-exit v2

    .line 323
    return-object v0

    .line 324
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw v0

    .line 326
    :pswitch_4
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lq44;

    .line 329
    .line 330
    iget-object v1, p0, LJx3;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lzb4;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lzb4;->x()Lyb4;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v2, v2, Lyb4;->b:LAb4;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    if-eq v2, v3, :cond_b

    .line 351
    .line 352
    sget-object v0, LB0;->a:LB0;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_b
    invoke-virtual {v0, v1}, Lq44;->c(Lzb4;)Lr4f;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    invoke-virtual {v0, v1}, Lq44;->a(Lzb4;)Lr4f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_8
    return-object v0

    .line 365
    :pswitch_5
    iget-object v0, p0, LJx3;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LKx3;

    .line 368
    .line 369
    iget-object v1, p0, LJx3;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LKx3;->a(Ljava/lang/String;)LIx3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
