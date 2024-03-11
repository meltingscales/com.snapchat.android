.class public final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic A0:Lcom/snapchat/client/messaging/MessageEncryption;

.field public final synthetic X:Lfr1;

.field public final synthetic Y:LCpk;

.field public final synthetic Z:Lcwf;

.field public final synthetic a:LToi;

.field public final synthetic b:Z

.field public final synthetic c:Leuj;

.field public final synthetic d:Ljpi;

.field public final synthetic e:Lix4;

.field public final synthetic f:LXkd;

.field public final synthetic g:Lcom/snapchat/client/messaging/MetricsMessageType;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:LfS1;

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Z

.field public final synthetic t:LAY2;

.field public final synthetic y0:Leol;

.field public final synthetic z0:Ltqj;


# direct methods
.method public constructor <init>(LToi;ZLeuj;Ljpi;Lix4;LXkd;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/lang/Long;LfS1;Ljava/lang/Double;ZLAY2;Lfr1;LCpk;Lcwf;Leol;Ltqj;Lcom/snapchat/client/messaging/MessageEncryption;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcpi;->a:LToi;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcpi;->b:Z

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcpi;->c:Leuj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcpi;->d:Ljpi;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcpi;->e:Lix4;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcpi;->f:LXkd;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcpi;->g:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcpi;->h:Ljava/lang/Long;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcpi;->i:LfS1;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcpi;->j:Ljava/lang/Double;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcpi;->k:Z

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcpi;->t:LAY2;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcpi;->X:Lfr1;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcpi;->Y:LCpk;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcpi;->Z:Lcwf;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcpi;->y0:Leol;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcpi;->z0:Ltqj;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcpi;->A0:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lapi;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v3, v0, Lcpi;->b:Z

    .line 16
    .line 17
    iget-object v4, v0, Lcpi;->a:LToi;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v4, v3, v5}, Luyj;->c(LToi;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LbX2;

    .line 27
    .line 28
    invoke-direct {v3}, LbX2;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, LaX2;

    .line 33
    .line 34
    invoke-direct {v3}, LaX2;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v6, v0, Lcpi;->d:Ljpi;

    .line 42
    .line 43
    iget-object v7, v0, Lcpi;->c:Leuj;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, Ljpi;->g:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LKIk;

    .line 56
    .line 57
    sget-object v8, LmIk;->u2:LmIk;

    .line 58
    .line 59
    sget-object v9, LTIk;->g:LTIk;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LLIk;

    .line 65
    .line 66
    invoke-direct {v1}, LLIk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v1, LHIk;->A:LmIk;

    .line 70
    .line 71
    iget-object v8, v7, Leuj;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v8, v1, LHIk;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v9, v1, LHIk;->w:LTIk;

    .line 76
    .line 77
    iget-object v8, v7, Leuj;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v1, LHIk;->p:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v6, Ljpi;->h:LY78;

    .line 82
    .line 83
    invoke-interface {v8, v1}, LY78;->h(Lz78;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v8, v4, LToi;->k:J

    .line 87
    .line 88
    long-to-double v8, v8

    .line 89
    const/16 v1, 0x3e8

    .line 90
    .line 91
    int-to-double v10, v1

    .line 92
    div-double/2addr v8, v10

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v3, LaX2;->U:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v1, v0, Lcpi;->e:Lix4;

    .line 100
    .line 101
    iget-object v8, v1, Lix4;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v3, LaX2;->K:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v4, LToi;->J:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v8, v3, LaX2;->Q:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v4, LToi;->H:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v3, LaX2;->P:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, v4, LToi;->c:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v8, v3, LaX2;->w:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v8, v4, LToi;->a:LUpi;

    .line 118
    .line 119
    iget-object v8, v8, LUpi;->a:LJLj;

    .line 120
    .line 121
    iput-object v8, v3, LaX2;->i:LJLj;

    .line 122
    .line 123
    iget-object v8, v4, LToi;->b:Ljava/lang/Long;

    .line 124
    .line 125
    iput-object v8, v3, LaX2;->L:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v8, v1, Lix4;->d:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v8, v0, Lcpi;->f:LXkd;

    .line 130
    .line 131
    iput-object v8, v3, LaX2;->h:LXkd;

    .line 132
    .line 133
    iget-object v8, v0, Lcpi;->g:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 134
    .line 135
    invoke-static {v8}, LEYd;->a(Lcom/snapchat/client/messaging/MetricsMessageType;)LxId;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v3, LaX2;->j:LxId;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 v10, 0x0

    .line 147
    :goto_1
    const/4 v11, 0x0

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    iget-object v12, v7, Leuj;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v12, v11

    .line 154
    :goto_2
    iget-object v13, v0, Lcpi;->h:Ljava/lang/Long;

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-wide/from16 v16, v14

    .line 166
    .line 167
    :goto_3
    if-eqz v10, :cond_5

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    cmp-long v18, v16, v14

    .line 172
    .line 173
    if-lez v18, :cond_5

    .line 174
    .line 175
    sget-object v10, LzId;->d:LzId;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    if-eqz v10, :cond_6

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    sget-object v10, LzId;->c:LzId;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    if-eqz v10, :cond_7

    .line 186
    .line 187
    sget-object v10, LzId;->b:LzId;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v10, v11

    .line 191
    :goto_4
    iput-object v10, v3, LaX2;->k:LzId;

    .line 192
    .line 193
    iget-object v10, v0, Lcpi;->i:LfS1;

    .line 194
    .line 195
    iput-object v10, v3, LaX2;->o:LfS1;

    .line 196
    .line 197
    iget-object v10, v0, Lcpi;->j:Ljava/lang/Double;

    .line 198
    .line 199
    iput-object v10, v3, LaX2;->q:Ljava/lang/Double;

    .line 200
    .line 201
    iget-boolean v10, v0, Lcpi;->k:Z

    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    sget-wide v14, LeJd;->j:J

    .line 206
    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move-object v10, v11

    .line 213
    :goto_5
    iput-object v10, v3, LaX2;->t:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v10, v0, Lcpi;->t:LAY2;

    .line 216
    .line 217
    iput-object v10, v3, LaX2;->C:LAY2;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, v4, LToi;->p:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_a

    .line 231
    .line 232
    :cond_9
    move-object v6, v11

    .line 233
    :cond_a
    iput-object v6, v3, LaX2;->s:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v0, Lcpi;->X:Lfr1;

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    iput-object v11, v3, LaX2;->h0:Lfr1;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    new-instance v10, Lfr1;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v12, v6, Lfr1;->b:Ljava/lang/Boolean;

    .line 248
    .line 249
    iput-object v12, v10, Lfr1;->b:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v12, v6, Lfr1;->c:Ljava/lang/Long;

    .line 252
    .line 253
    iput-object v12, v10, Lfr1;->c:Ljava/lang/Long;

    .line 254
    .line 255
    iget-object v12, v6, Lfr1;->d:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v12, v10, Lfr1;->d:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v12, v6, Lfr1;->e:LZw1;

    .line 260
    .line 261
    if-nez v12, :cond_c

    .line 262
    .line 263
    iput-object v11, v10, Lfr1;->e:LZw1;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    new-instance v14, LZw1;

    .line 267
    .line 268
    invoke-direct {v14, v12}, LZw1;-><init>(LZw1;)V

    .line 269
    .line 270
    .line 271
    iput-object v14, v10, Lfr1;->e:LZw1;

    .line 272
    .line 273
    :goto_6
    iget-object v12, v6, Lfr1;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    iput-object v11, v10, Lfr1;->f:Ljava/util/ArrayList;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-static {v12}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iput-object v12, v10, Lfr1;->f:Ljava/util/ArrayList;

    .line 285
    .line 286
    :goto_7
    iget-object v6, v6, Lfr1;->g:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-nez v6, :cond_e

    .line 289
    .line 290
    iput-object v11, v10, Lfr1;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-static {v6}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iput-object v6, v10, Lfr1;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    :goto_8
    iput-object v10, v3, LaX2;->h0:Lfr1;

    .line 300
    .line 301
    :goto_9
    iget-object v6, v4, LToi;->q:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-nez v10, :cond_f

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_f
    iput-object v6, v3, LaX2;->M:Ljava/lang/String;

    .line 313
    .line 314
    :cond_10
    :goto_a
    const-wide/16 v14, -0x1

    .line 315
    .line 316
    iget-wide v5, v4, LToi;->r:J

    .line 317
    .line 318
    cmp-long v10, v5, v14

    .line 319
    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v3, LaX2;->p:Ljava/lang/Long;

    .line 327
    .line 328
    :cond_11
    iget-object v5, v3, LaX2;->j:LxId;

    .line 329
    .line 330
    sget-object v6, LxId;->A0:LxId;

    .line 331
    .line 332
    if-ne v5, v6, :cond_12

    .line 333
    .line 334
    sget-object v5, LiNd;->a:[I

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    aget v5, v5, v6

    .line 341
    .line 342
    packed-switch v5, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_b

    .line 356
    :pswitch_0
    const-string v5, "spotlight_story_share"

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :pswitch_1
    const-string v5, "business_profile_snap"

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :pswitch_2
    const-string v5, "business_profile"

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :pswitch_3
    const-string v5, "live_location_share"

    .line 366
    .line 367
    :goto_b
    iput-object v5, v3, LaX2;->B:Ljava/lang/String;

    .line 368
    .line 369
    :cond_12
    iget-object v5, v4, LToi;->t:Lf73;

    .line 370
    .line 371
    iput-object v5, v3, LaX2;->l:Lf73;

    .line 372
    .line 373
    iget-wide v5, v2, Lapi;->d:J

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, v3, LaX2;->v:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v5, v2, Lapi;->f:LCbl;

    .line 382
    .line 383
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/lang/String;

    .line 388
    .line 389
    iput-object v5, v3, LaX2;->f:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v2, Lapi;->h:LCbl;

    .line 392
    .line 393
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, v3, LaX2;->u:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v2, Lapi;->i:LCbl;

    .line 402
    .line 403
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lu80;

    .line 408
    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    iput-object v11, v3, LaX2;->J:Lu80;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    new-instance v6, Lu80;

    .line 415
    .line 416
    invoke-direct {v6, v5}, Lu80;-><init>(Lu80;)V

    .line 417
    .line 418
    .line 419
    iput-object v6, v3, LaX2;->J:Lu80;

    .line 420
    .line 421
    :goto_c
    iget-object v5, v4, LToi;->D:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v5, v3, LaX2;->I:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v13, v3, LaX2;->g:Ljava/lang/Long;

    .line 426
    .line 427
    iget-object v5, v0, Lcpi;->Y:LCpk;

    .line 428
    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    iget-object v6, v5, LCpk;->a:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_14
    move-object v6, v11

    .line 435
    :goto_d
    iput-object v6, v3, LaX2;->m:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    iget-object v6, v5, LCpk;->b:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_15
    move-object v6, v11

    .line 443
    :goto_e
    iput-object v6, v3, LaX2;->n:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v5, :cond_16

    .line 446
    .line 447
    iget-object v6, v5, LCpk;->c:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v6, :cond_17

    .line 450
    .line 451
    :cond_16
    iget-object v6, v4, LToi;->s:Ljava/lang/String;

    .line 452
    .line 453
    :cond_17
    iput-object v6, v3, LaX2;->O:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v5, :cond_18

    .line 456
    .line 457
    iget-object v5, v5, LCpk;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v5, :cond_19

    .line 460
    .line 461
    :cond_18
    iget-object v5, v4, LToi;->M:Ljava/lang/String;

    .line 462
    .line 463
    :cond_19
    iput-object v5, v3, LaX2;->W:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v7, :cond_1a

    .line 466
    .line 467
    iget-object v5, v7, Leuj;->a:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1a
    move-object v5, v11

    .line 471
    :goto_f
    iput-object v5, v3, LaX2;->S:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v5, v4, LToi;->h:LmJ4;

    .line 474
    .line 475
    if-eqz v5, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v5}, LmJ4;->a()LqJ4;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    goto :goto_10

    .line 482
    :cond_1b
    move-object v5, v11

    .line 483
    :goto_10
    if-nez v5, :cond_1c

    .line 484
    .line 485
    iput-object v11, v3, LaX2;->g0:LqJ4;

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1c
    new-instance v6, LqJ4;

    .line 489
    .line 490
    invoke-direct {v6, v5}, LqJ4;-><init>(LqJ4;)V

    .line 491
    .line 492
    .line 493
    iput-object v6, v3, LaX2;->g0:LqJ4;

    .line 494
    .line 495
    :goto_11
    new-instance v5, LUx1;

    .line 496
    .line 497
    const/4 v6, 0x2

    .line 498
    invoke-direct {v5, v6}, LUx1;-><init>(I)V

    .line 499
    .line 500
    .line 501
    new-instance v7, LYF;

    .line 502
    .line 503
    invoke-direct {v7, v6}, LYF;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v0, Lcpi;->y0:Leol;

    .line 507
    .line 508
    iget-object v12, v10, Leol;->a:LrDd;

    .line 509
    .line 510
    if-eqz v12, :cond_1d

    .line 511
    .line 512
    iget-object v13, v12, LrDd;->a:Ljava/lang/Long;

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_1d
    move-object v13, v11

    .line 516
    :goto_12
    iput-object v13, v7, LYF;->c:Ljava/lang/Long;

    .line 517
    .line 518
    if-eqz v12, :cond_1e

    .line 519
    .line 520
    iget-object v12, v12, LrDd;->b:Ljava/lang/Long;

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1e
    move-object v12, v11

    .line 524
    :goto_13
    iput-object v12, v7, LYF;->d:Ljava/lang/Long;

    .line 525
    .line 526
    new-instance v12, LYF;

    .line 527
    .line 528
    invoke-direct {v12, v7, v11}, LYF;-><init>(LYF;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v12, v5, LUx1;->h:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v7, LYF;

    .line 534
    .line 535
    const/4 v12, 0x3

    .line 536
    invoke-direct {v7, v12}, LYF;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object v13, v10, Leol;->c:LFye;

    .line 540
    .line 541
    if-eqz v13, :cond_1f

    .line 542
    .line 543
    iget-object v14, v13, LFye;->a:Ljava/lang/Long;

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_1f
    move-object v14, v11

    .line 547
    :goto_14
    iput-object v14, v7, LYF;->c:Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v13, :cond_20

    .line 550
    .line 551
    iget-object v13, v13, LFye;->b:Ljava/lang/Long;

    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_20
    move-object v13, v11

    .line 555
    :goto_15
    iput-object v13, v7, LYF;->d:Ljava/lang/Long;

    .line 556
    .line 557
    new-instance v13, LYF;

    .line 558
    .line 559
    invoke-direct {v13, v7, v11}, LYF;-><init>(LYF;LJj;)V

    .line 560
    .line 561
    .line 562
    iput-object v13, v5, LUx1;->i:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v7, v4, LToi;->F:Lv23;

    .line 565
    .line 566
    if-eqz v7, :cond_21

    .line 567
    .line 568
    iget-wide v13, v7, Lv23;->a:J

    .line 569
    .line 570
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    goto :goto_16

    .line 575
    :cond_21
    move-object v13, v11

    .line 576
    :goto_16
    iput-object v13, v5, LUx1;->c:Ljava/lang/Object;

    .line 577
    .line 578
    if-eqz v7, :cond_22

    .line 579
    .line 580
    iget-wide v13, v7, Lv23;->b:J

    .line 581
    .line 582
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    goto :goto_17

    .line 587
    :cond_22
    move-object v13, v11

    .line 588
    :goto_17
    iput-object v13, v5, LUx1;->d:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v7, :cond_23

    .line 591
    .line 592
    iget-wide v13, v7, Lv23;->c:J

    .line 593
    .line 594
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    goto :goto_18

    .line 599
    :cond_23
    move-object v13, v11

    .line 600
    :goto_18
    iput-object v13, v5, LUx1;->e:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v7, :cond_24

    .line 603
    .line 604
    iget-wide v13, v7, Lv23;->d:J

    .line 605
    .line 606
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    goto :goto_19

    .line 611
    :cond_24
    move-object v13, v11

    .line 612
    :goto_19
    iput-object v13, v5, LUx1;->f:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v7, :cond_25

    .line 615
    .line 616
    iget-wide v13, v7, Lv23;->e:J

    .line 617
    .line 618
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    goto :goto_1a

    .line 623
    :cond_25
    move-object v7, v11

    .line 624
    :goto_1a
    iput-object v7, v5, LUx1;->g:Ljava/lang/Object;

    .line 625
    .line 626
    new-instance v7, LUx1;

    .line 627
    .line 628
    invoke-direct {v7, v5, v11}, LUx1;-><init>(LUx1;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iput-object v7, v3, LaX2;->i0:LUx1;

    .line 632
    .line 633
    invoke-static {v4}, LaJn;->e(LToi;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_27

    .line 638
    .line 639
    invoke-static {v4}, LaJn;->f(LToi;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_26

    .line 644
    .line 645
    sget-object v5, Lm7d;->c:Lm7d;

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_26
    sget-object v5, Lm7d;->b:Lm7d;

    .line 649
    .line 650
    :goto_1b
    iput-object v5, v3, LaX2;->z:Lm7d;

    .line 651
    .line 652
    :cond_27
    iget-object v5, v4, LToi;->G:LA53;

    .line 653
    .line 654
    if-eqz v5, :cond_2e

    .line 655
    .line 656
    new-instance v7, LkQ;

    .line 657
    .line 658
    invoke-direct {v7, v6}, LkQ;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iget-object v13, v5, LA53;->a:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v13, :cond_28

    .line 664
    .line 665
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v13

    .line 669
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    goto :goto_1c

    .line 674
    :cond_28
    move-object v13, v11

    .line 675
    :goto_1c
    iput-object v13, v7, LkQ;->c:Ljava/io/Serializable;

    .line 676
    .line 677
    iget-object v13, v5, LA53;->b:Ljava/lang/Byte;

    .line 678
    .line 679
    if-eqz v13, :cond_2c

    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-ne v13, v6, :cond_29

    .line 686
    .line 687
    sget-object v12, Lz53;->c:Lz53;

    .line 688
    .line 689
    goto :goto_1d

    .line 690
    :cond_29
    if-ne v13, v9, :cond_2a

    .line 691
    .line 692
    sget-object v12, Lz53;->b:Lz53;

    .line 693
    .line 694
    goto :goto_1d

    .line 695
    :cond_2a
    if-ne v13, v12, :cond_2b

    .line 696
    .line 697
    sget-object v12, Lz53;->d:Lz53;

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :cond_2b
    const/4 v12, 0x4

    .line 701
    if-ne v13, v12, :cond_2c

    .line 702
    .line 703
    sget-object v12, Lz53;->e:Lz53;

    .line 704
    .line 705
    goto :goto_1d

    .line 706
    :cond_2c
    move-object v12, v11

    .line 707
    :goto_1d
    iput-object v12, v7, LkQ;->d:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v5, v5, LA53;->c:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v5, :cond_2d

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-lez v12, :cond_2d

    .line 718
    .line 719
    iput-object v5, v7, LkQ;->f:Ljava/lang/Object;

    .line 720
    .line 721
    :cond_2d
    new-instance v5, LkQ;

    .line 722
    .line 723
    invoke-direct {v5, v7, v11}, LkQ;-><init>(LkQ;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iput-object v5, v3, LaX2;->j0:LkQ;

    .line 727
    .line 728
    :cond_2e
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->BATCHED_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 729
    .line 730
    iget-object v7, v4, LToi;->v:LOyd;

    .line 731
    .line 732
    if-ne v8, v5, :cond_30

    .line 733
    .line 734
    if-eqz v7, :cond_2f

    .line 735
    .line 736
    iget-object v5, v7, LOyd;->b:Ljava/util/List;

    .line 737
    .line 738
    if-eqz v5, :cond_2f

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-long v12, v5

    .line 745
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_1e

    .line 750
    :cond_2f
    move-object v5, v11

    .line 751
    :goto_1e
    iput-object v5, v3, LaX2;->r:Ljava/lang/Long;

    .line 752
    .line 753
    :cond_30
    iget-object v5, v4, LToi;->K:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v5, :cond_35

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    sparse-switch v12, :sswitch_data_0

    .line 762
    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :sswitch_0
    const-string v12, "LOCAL"

    .line 766
    .line 767
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_31

    .line 772
    .line 773
    goto :goto_1f

    .line 774
    :cond_31
    sget-object v5, LwK4;->b:LwK4;

    .line 775
    .line 776
    goto :goto_20

    .line 777
    :sswitch_1
    const-string v12, "BACKEND_TEXT"

    .line 778
    .line 779
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_32

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_32
    sget-object v5, LwK4;->c:LwK4;

    .line 787
    .line 788
    goto :goto_20

    .line 789
    :sswitch_2
    const-string v12, "BACKEND_PILL"

    .line 790
    .line 791
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_33

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_33
    sget-object v5, LwK4;->d:LwK4;

    .line 799
    .line 800
    goto :goto_20

    .line 801
    :sswitch_3
    const-string v12, "SMART_REPLY"

    .line 802
    .line 803
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_34

    .line 808
    .line 809
    goto :goto_1f

    .line 810
    :cond_34
    sget-object v5, LwK4;->e:LwK4;

    .line 811
    .line 812
    goto :goto_20

    .line 813
    :cond_35
    :goto_1f
    move-object v5, v11

    .line 814
    :goto_20
    iput-object v5, v3, LaX2;->R:LwK4;

    .line 815
    .line 816
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->BITMOJI_OUTFIT_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 817
    .line 818
    if-ne v8, v5, :cond_36

    .line 819
    .line 820
    iget-object v5, v4, LToi;->L:Ljava/lang/String;

    .line 821
    .line 822
    iput-object v5, v3, LaX2;->T:Ljava/lang/String;

    .line 823
    .line 824
    :cond_36
    iget v1, v1, Lix4;->c:I

    .line 825
    .line 826
    if-ne v1, v6, :cond_37

    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_37
    iget-object v1, v2, Lapi;->j:LCbl;

    .line 830
    .line 831
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LAo9;

    .line 836
    .line 837
    iput-object v1, v3, LaX2;->N:LAo9;

    .line 838
    .line 839
    iget-object v1, v2, Lapi;->k:LCbl;

    .line 840
    .line 841
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    iput-object v1, v3, LaX2;->V:Ljava/lang/Boolean;

    .line 848
    .line 849
    :goto_21
    iget-object v1, v4, LToi;->N:Ljava/lang/Long;

    .line 850
    .line 851
    iput-object v1, v3, LaX2;->X:Ljava/lang/Long;

    .line 852
    .line 853
    iget-object v1, v4, LToi;->P:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v1, v3, LaX2;->Y:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, v4, LToi;->Q:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v3, LaX2;->A:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v1, v0, Lcpi;->Z:Lcwf;

    .line 862
    .line 863
    if-eqz v1, :cond_38

    .line 864
    .line 865
    iget-object v1, v1, Lcwf;->a:Ljava/lang/String;

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_38
    move-object v1, v11

    .line 869
    :goto_22
    iput-object v1, v3, LaX2;->Z:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v1, v10, Leol;->a:LrDd;

    .line 872
    .line 873
    if-eqz v1, :cond_39

    .line 874
    .line 875
    iget-boolean v1, v1, LrDd;->c:Z

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto :goto_23

    .line 882
    :cond_39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    :goto_23
    iput-object v1, v3, LaX2;->d0:Ljava/lang/Boolean;

    .line 885
    .line 886
    iget-object v1, v4, LToi;->B:Ljava/util/Set;

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    xor-int/2addr v2, v9

    .line 893
    const/4 v5, 0x5

    .line 894
    if-eqz v2, :cond_3c

    .line 895
    .line 896
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SAVED_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 897
    .line 898
    if-ne v8, v2, :cond_3c

    .line 899
    .line 900
    new-instance v2, LYh;

    .line 901
    .line 902
    invoke-direct {v2, v5}, LYh;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, LXKk;

    .line 910
    .line 911
    if-eqz v5, :cond_3a

    .line 912
    .line 913
    iget-object v5, v5, LXKk;->a:Ljava/lang/String;

    .line 914
    .line 915
    goto :goto_24

    .line 916
    :cond_3a
    move-object v5, v11

    .line 917
    :goto_24
    iput-object v5, v2, LYh;->d:Ljava/lang/Object;

    .line 918
    .line 919
    new-instance v5, LYh;

    .line 920
    .line 921
    invoke-direct {v5, v2, v11}, LYh;-><init>(LYh;LXh;)V

    .line 922
    .line 923
    .line 924
    iput-object v5, v3, LaX2;->k0:LYh;

    .line 925
    .line 926
    invoke-static {v1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LXKk;

    .line 931
    .line 932
    if-eqz v1, :cond_3b

    .line 933
    .line 934
    iget-object v12, v1, LXKk;->b:LYKk;

    .line 935
    .line 936
    if-eqz v12, :cond_3b

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    const/16 v17, 0x1f

    .line 940
    .line 941
    const/4 v13, 0x0

    .line 942
    const/4 v15, 0x0

    .line 943
    const/16 v16, 0x0

    .line 944
    .line 945
    invoke-static/range {v12 .. v17}, LLqe;->x(LYKk;Ljava/lang/Boolean;LP8a;ZZI)LDUk;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    goto :goto_25

    .line 950
    :cond_3b
    move-object v1, v11

    .line 951
    :goto_25
    iput-object v1, v3, LaX2;->y:LDUk;

    .line 952
    .line 953
    goto/16 :goto_2b

    .line 954
    .line 955
    :cond_3c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    xor-int/2addr v2, v9

    .line 960
    if-eqz v2, :cond_43

    .line 961
    .line 962
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->BLOOPS_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 963
    .line 964
    if-ne v8, v2, :cond_43

    .line 965
    .line 966
    new-instance v2, LYh;

    .line 967
    .line 968
    invoke-direct {v2, v5}, LYh;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, LXKk;

    .line 976
    .line 977
    if-eqz v5, :cond_3d

    .line 978
    .line 979
    iget-object v5, v5, LXKk;->a:Ljava/lang/String;

    .line 980
    .line 981
    goto :goto_26

    .line 982
    :cond_3d
    move-object v5, v11

    .line 983
    :goto_26
    iput-object v5, v2, LYh;->c:Ljava/lang/Object;

    .line 984
    .line 985
    instance-of v5, v1, Ljava/util/List;

    .line 986
    .line 987
    if-eqz v5, :cond_3e

    .line 988
    .line 989
    move-object v5, v1

    .line 990
    check-cast v5, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v9}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    goto :goto_28

    .line 997
    :cond_3e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const/4 v6, 0x0

    .line 1002
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-eqz v8, :cond_40

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    add-int/lit8 v12, v6, 0x1

    .line 1013
    .line 1014
    if-ne v9, v6, :cond_3f

    .line 1015
    .line 1016
    move-object v5, v8

    .line 1017
    goto :goto_28

    .line 1018
    :cond_3f
    move v6, v12

    .line 1019
    goto :goto_27

    .line 1020
    :cond_40
    move-object v5, v11

    .line 1021
    :goto_28
    check-cast v5, LXKk;

    .line 1022
    .line 1023
    if-eqz v5, :cond_41

    .line 1024
    .line 1025
    iget-object v5, v5, LXKk;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    goto :goto_29

    .line 1028
    :cond_41
    move-object v5, v11

    .line 1029
    :goto_29
    iput-object v5, v2, LYh;->d:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v5, LYh;

    .line 1032
    .line 1033
    invoke-direct {v5, v2, v11}, LYh;-><init>(LYh;LXh;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v5, v3, LaX2;->k0:LYh;

    .line 1037
    .line 1038
    invoke-static {v1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LXKk;

    .line 1043
    .line 1044
    if-eqz v1, :cond_42

    .line 1045
    .line 1046
    iget-object v1, v1, LXKk;->b:LYKk;

    .line 1047
    .line 1048
    if-eqz v1, :cond_42

    .line 1049
    .line 1050
    invoke-static {v1}, LLqe;->t(LYKk;)LCUk;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    goto :goto_2a

    .line 1055
    :cond_42
    move-object v1, v11

    .line 1056
    :goto_2a
    iput-object v1, v3, LaX2;->x:LCUk;

    .line 1057
    .line 1058
    :cond_43
    :goto_2b
    iget-object v1, v10, Leol;->b:Ljava/lang/Double;

    .line 1059
    .line 1060
    iput-object v1, v3, LaX2;->e0:Ljava/lang/Double;

    .line 1061
    .line 1062
    iget-object v1, v0, Lcpi;->z0:Ltqj;

    .line 1063
    .line 1064
    if-eqz v1, :cond_44

    .line 1065
    .line 1066
    iget-object v1, v1, Ltqj;->a:Ljava/util/List;

    .line 1067
    .line 1068
    if-eqz v1, :cond_44

    .line 1069
    .line 1070
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LIbd;

    .line 1075
    .line 1076
    if-eqz v1, :cond_44

    .line 1077
    .line 1078
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    if-eqz v1, :cond_44

    .line 1083
    .line 1084
    iget-object v1, v1, LTD2;->w:LeAb;

    .line 1085
    .line 1086
    if-eqz v1, :cond_44

    .line 1087
    .line 1088
    iget-object v2, v1, LeAb;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    iput-object v2, v3, LaX2;->a0:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v2, v1, LeAb;->h:Ljava/lang/String;

    .line 1093
    .line 1094
    iput-object v2, v3, LaX2;->b0:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v1}, Ljpi;->j(LeAb;)LuDb;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_44

    .line 1101
    .line 1102
    iput-object v1, v3, LaX2;->c0:LuDb;

    .line 1103
    .line 1104
    :cond_44
    if-eqz v7, :cond_45

    .line 1105
    .line 1106
    iget-object v1, v7, LOyd;->b:Ljava/util/List;

    .line 1107
    .line 1108
    if-eqz v1, :cond_45

    .line 1109
    .line 1110
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LBAd;

    .line 1115
    .line 1116
    if-eqz v1, :cond_45

    .line 1117
    .line 1118
    iget-object v11, v1, LBAd;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    :cond_45
    iput-object v11, v3, LaX2;->f0:Ljava/lang/String;

    .line 1121
    .line 1122
    new-instance v1, Ljo4;

    .line 1123
    .line 1124
    const/4 v2, 0x0

    .line 1125
    invoke-direct {v1, v2}, Ljo4;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v4, LToi;->W:Ljava/lang/String;

    .line 1129
    .line 1130
    if-eqz v2, :cond_47

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_46

    .line 1137
    .line 1138
    goto :goto_2c

    .line 1139
    :cond_46
    iget-object v2, v4, LToi;->W:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v2, v1, Ljo4;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    :cond_47
    :goto_2c
    iget-object v2, v4, LToi;->X:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v2, :cond_49

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_48

    .line 1152
    .line 1153
    goto :goto_2d

    .line 1154
    :cond_48
    iget-object v2, v4, LToi;->X:Ljava/lang/String;

    .line 1155
    .line 1156
    iput-object v2, v1, Ljo4;->d:Ljava/lang/String;

    .line 1157
    .line 1158
    :cond_49
    :goto_2d
    iget-object v2, v4, LToi;->Y:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v2, :cond_4b

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_4a

    .line 1167
    .line 1168
    goto :goto_2e

    .line 1169
    :cond_4a
    iget-object v2, v4, LToi;->Y:Ljava/lang/String;

    .line 1170
    .line 1171
    iput-object v2, v1, Ljo4;->f:Ljava/lang/Object;

    .line 1172
    .line 1173
    :cond_4b
    :goto_2e
    iget-object v2, v4, LToi;->b0:LCUk;

    .line 1174
    .line 1175
    if-eqz v2, :cond_4c

    .line 1176
    .line 1177
    iput-object v2, v1, Ljo4;->l:Ljava/lang/Object;

    .line 1178
    .line 1179
    :cond_4c
    iget-object v2, v4, LToi;->d0:LDUk;

    .line 1180
    .line 1181
    if-eqz v2, :cond_4d

    .line 1182
    .line 1183
    iput-object v2, v1, Ljo4;->m:Ljava/lang/Object;

    .line 1184
    .line 1185
    :cond_4d
    iget-object v2, v4, LToi;->c0:LEBk;

    .line 1186
    .line 1187
    if-eqz v2, :cond_4e

    .line 1188
    .line 1189
    iput-object v2, v1, Ljo4;->n:Ljava/lang/Object;

    .line 1190
    .line 1191
    :cond_4e
    iget-object v2, v4, LToi;->Z:Ljava/lang/String;

    .line 1192
    .line 1193
    if-eqz v2, :cond_4f

    .line 1194
    .line 1195
    iput-object v2, v1, Ljo4;->g:Ljava/lang/Object;

    .line 1196
    .line 1197
    :cond_4f
    iget-object v2, v4, LToi;->e0:Lhp4;

    .line 1198
    .line 1199
    if-eqz v2, :cond_50

    .line 1200
    .line 1201
    iput-object v2, v1, Ljo4;->o:Ljava/lang/Object;

    .line 1202
    .line 1203
    :cond_50
    iget-object v2, v4, LToi;->f0:Ljava/lang/String;

    .line 1204
    .line 1205
    if-eqz v2, :cond_51

    .line 1206
    .line 1207
    iput-object v2, v1, Ljo4;->h:Ljava/lang/Object;

    .line 1208
    .line 1209
    :cond_51
    iget-object v2, v4, LToi;->g0:Ljava/lang/String;

    .line 1210
    .line 1211
    if-eqz v2, :cond_52

    .line 1212
    .line 1213
    iput-object v2, v1, Ljo4;->i:Ljava/lang/Object;

    .line 1214
    .line 1215
    :cond_52
    new-instance v2, Ljo4;

    .line 1216
    .line 1217
    invoke-direct {v2, v1}, Ljo4;-><init>(Ljo4;)V

    .line 1218
    .line 1219
    .line 1220
    iput-object v2, v3, LaX2;->l0:Ljo4;

    .line 1221
    .line 1222
    iget-object v1, v0, Lcpi;->A0:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1223
    .line 1224
    if-eqz v1, :cond_55

    .line 1225
    .line 1226
    new-instance v2, Lbu1;

    .line 1227
    .line 1228
    invoke-direct {v2, v9}, Lbu1;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v4, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1232
    .line 1233
    if-ne v1, v4, :cond_53

    .line 1234
    .line 1235
    const/4 v4, 0x1

    .line 1236
    goto :goto_2f

    .line 1237
    :cond_53
    const/4 v4, 0x0

    .line 1238
    :goto_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iput-object v4, v2, Lbu1;->c:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    sget-object v4, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1245
    .line 1246
    if-ne v1, v4, :cond_54

    .line 1247
    .line 1248
    goto :goto_30

    .line 1249
    :cond_54
    const/4 v9, 0x0

    .line 1250
    :goto_30
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iput-object v1, v2, Lbu1;->d:Ljava/lang/Boolean;

    .line 1255
    .line 1256
    new-instance v1, Lbu1;

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    invoke-direct {v1, v2, v4}, Lbu1;-><init>(Lbu1;I)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v1, v3, LaX2;->m0:Lbu1;

    .line 1263
    .line 1264
    :cond_55
    return-object v3

    .line 1265
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :sswitch_data_0
    .sparse-switch
        -0x51f6874c -> :sswitch_3
        -0x3f9bf7dc -> :sswitch_2
        -0x3f9a33e8 -> :sswitch_1
        0x453e74b -> :sswitch_0
    .end sparse-switch
.end method
