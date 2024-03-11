.class public final LYsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latk;


# direct methods
.method public synthetic constructor <init>(Latk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYsk;->b:Latk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LCqk;->b:LCqk;

    .line 4
    .line 5
    iget v2, v0, LYsk;->a:I

    .line 6
    .line 7
    const-string v3, "stickerPickerContext"

    .line 8
    .line 9
    iget-object v5, v0, LYsk;->b:Latk;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lrtk;

    .line 17
    .line 18
    iput-object v1, v5, Latk;->m:Lrtk;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LLU1;

    .line 24
    .line 25
    iget-object v12, v5, Latk;->f:LCqk;

    .line 26
    .line 27
    if-eqz v12, :cond_13

    .line 28
    .line 29
    iget-object v3, v5, Latk;->m:Lrtk;

    .line 30
    .line 31
    if-eq v12, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_0
    iget-object v11, v2, LLU1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, LLU1;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-long v7, v7

    .line 57
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-eq v9, v10, :cond_4

    .line 65
    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v9, v10, :cond_3

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-ne v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, LVDc;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    sget-object v9, Llrk;->c:Llrk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    sget-object v9, Llrk;->d:Llrk;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v9, Llrk;->b:Llrk;

    .line 86
    .line 87
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    move-wide v15, v13

    .line 96
    move-wide/from16 v17, v15

    .line 97
    .line 98
    move-wide/from16 v19, v17

    .line 99
    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_b

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LGS1;

    .line 111
    .line 112
    invoke-interface {v10}, LGS1;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    instance-of v4, v10, LSR1;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    move-object v4, v10

    .line 121
    check-cast v4, LSR1;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_3
    if-eqz v4, :cond_a

    .line 126
    .line 127
    iget-object v10, v4, LSR1;->d:LRR1;

    .line 128
    .line 129
    invoke-virtual {v10}, LRR1;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-wide/16 v21, 0x1

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    add-long v17, v17, v21

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object v10, v4, LSR1;->d:LRR1;

    .line 141
    .line 142
    invoke-virtual {v10}, LRR1;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    add-long v13, v13, v21

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v4, v4, LSR1;->d:LRR1;

    .line 152
    .line 153
    iget v10, v4, LRR1;->a:I

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    if-ne v10, v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, LRR1;->c()LNW2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LNW2;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-long v19, v19, v21

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v4}, LRR1;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    add-long v15, v15, v21

    .line 178
    .line 179
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object v0, v5, Latk;->a:LKug;

    .line 183
    .line 184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Loj1;

    .line 189
    .line 190
    new-instance v4, Lerk;

    .line 191
    .line 192
    invoke-direct {v4}, Lerk;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iput-object v6, v4, Lerk;->j:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object v6, v4, Lerk;->g:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iput-object v6, v4, Lerk;->h:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v4, Lerk;->i:Ljava/lang/Long;

    .line 218
    .line 219
    iget-wide v13, v2, LLU1;->c:J

    .line 220
    .line 221
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v4, Lerk;->k:Ljava/lang/Long;

    .line 226
    .line 227
    iput-object v9, v4, Lerk;->n:Llrk;

    .line 228
    .line 229
    iput-object v11, v4, Lerk;->f:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Lrtk;->h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    const/4 v2, 0x0

    .line 239
    :goto_5
    iput-object v2, v4, Lerk;->m:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    invoke-virtual {v3}, Lrtk;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    const/4 v2, 0x0

    .line 249
    :goto_6
    iput-object v2, v4, Lerk;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v4, Lerk;->o:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v1}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v4, Lerk;->q:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v1, v5, Latk;->e:Lttk;

    .line 264
    .line 265
    iget-object v1, v1, Lttk;->e:Lrtk;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v1}, Lrtk;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    const/4 v1, 0x0

    .line 275
    :goto_7
    iput-object v1, v4, Lerk;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3}, Lrtk;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const/4 v7, 0x0

    .line 289
    :goto_8
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3}, Lrtk;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v8, v0

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    const/4 v8, 0x0

    .line 298
    :goto_9
    if-eqz v3, :cond_11

    .line 299
    .line 300
    invoke-virtual {v3}, Lrtk;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_a

    .line 305
    :cond_11
    const/4 v0, 0x0

    .line 306
    :goto_a
    if-eqz v3, :cond_12

    .line 307
    .line 308
    invoke-virtual {v3}, Lrtk;->d()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_b

    .line 313
    :cond_12
    const/4 v4, 0x0

    .line 314
    :goto_b
    iget-object v6, v5, Latk;->b:LLje;

    .line 315
    .line 316
    move-wide v9, v13

    .line 317
    move v13, v0

    .line 318
    move-object v14, v4

    .line 319
    invoke-virtual/range {v6 .. v14}, LLje;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LCqk;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_c
    return-void

    .line 323
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :pswitch_1
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, LVci;

    .line 331
    .line 332
    iget-object v10, v5, Latk;->f:LCqk;

    .line 333
    .line 334
    if-eqz v10, :cond_18

    .line 335
    .line 336
    iget-object v11, v5, Latk;->m:Lrtk;

    .line 337
    .line 338
    sget-object v2, LCqk;->a:LCqk;

    .line 339
    .line 340
    if-ne v10, v2, :cond_16

    .line 341
    .line 342
    iget-object v1, v5, Latk;->l:LVci;

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    iget-wide v2, v0, LVci;->c:J

    .line 347
    .line 348
    iget-wide v8, v1, LVci;->c:J

    .line 349
    .line 350
    cmp-long v4, v8, v2

    .line 351
    .line 352
    if-nez v4, :cond_14

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_14
    cmp-long v4, v2, v8

    .line 356
    .line 357
    if-lez v4, :cond_17

    .line 358
    .line 359
    iput-object v0, v5, Latk;->l:LVci;

    .line 360
    .line 361
    iget-object v6, v1, LVci;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v7, v1, LVci;->b:Ljava/util/List;

    .line 364
    .line 365
    :goto_d
    invoke-virtual/range {v5 .. v11}, Latk;->b(Ljava/lang/String;Ljava/util/List;JLCqk;Lrtk;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_15
    :goto_e
    iput-object v0, v5, Latk;->l:LVci;

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_16
    if-ne v10, v1, :cond_17

    .line 373
    .line 374
    iget-object v7, v0, LVci;->b:Ljava/util/List;

    .line 375
    .line 376
    iget-wide v8, v0, LVci;->c:J

    .line 377
    .line 378
    iget-object v6, v0, LVci;->a:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_17
    :goto_f
    return-void

    .line 382
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    throw v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
