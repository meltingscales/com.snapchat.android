.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final b:Llf;

.field public static final c:Llf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf;-><init>(I)V

    sput-object v0, Llf;->b:Llf;

    new-instance v0, Llf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf;-><init>(I)V

    sput-object v0, Llf;->c:Llf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Llf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xa

    .line 17
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0x8

    .line 18
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x7

    .line 19
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Llf;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->M0:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lpok;)LSR1;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpok;->G()Lnrk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v3, :cond_e

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_c

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_a

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v1, v2

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, LWXi;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LWXi;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LRR1;

    .line 48
    .line 49
    invoke-direct {v1}, LRR1;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, LUXi;

    .line 53
    .line 54
    invoke-direct {v3}, LUXi;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LWXi;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lw26;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ln2m;

    .line 64
    .line 65
    invoke-direct {v7}, Ln2m;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v3, LUXi;->c:Ln2m;

    .line 72
    .line 73
    iget-object v6, v0, LWXi;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iput-wide v6, v3, LUXi;->b:J

    .line 80
    .line 81
    iget v6, v3, LUXi;->a:I

    .line 82
    .line 83
    or-int/2addr v4, v6

    .line 84
    iput v4, v3, LUXi;->a:I

    .line 85
    .line 86
    iget-object v4, v0, LWXi;->D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, LUXi;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, v3, LUXi;->a:I

    .line 94
    .line 95
    or-int/2addr v4, v5

    .line 96
    iput v4, v3, LUXi;->a:I

    .line 97
    .line 98
    new-instance v4, Li6d;

    .line 99
    .line 100
    invoke-direct {v4}, Li6d;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LWXi;->E:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Li6d;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, LUXi;->e:Li6d;

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    iput v0, v1, LRR1;->a:I

    .line 113
    .line 114
    iput-object v3, v1, LRR1;->b:LSh8;

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_3
    instance-of v0, p0, LnF1;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LnF1;

    .line 124
    .line 125
    iget-object v5, v0, LnF1;->D:LmF1;

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v6, LRR1;

    .line 131
    .line 132
    invoke-direct {v6}, LRR1;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lq12;

    .line 136
    .line 137
    invoke-direct {v7}, Lq12;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v8, v5, LmF1;->a:J

    .line 141
    .line 142
    iput-wide v8, v7, Lq12;->b:J

    .line 143
    .line 144
    iget v8, v7, Lq12;->a:I

    .line 145
    .line 146
    or-int/2addr v4, v8

    .line 147
    iput v4, v7, Lq12;->a:I

    .line 148
    .line 149
    iget-object v4, v5, LmF1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v7, Lq12;->h:Ljava/lang/String;

    .line 155
    .line 156
    iget v4, v7, Lq12;->a:I

    .line 157
    .line 158
    or-int/2addr v1, v4

    .line 159
    iput v1, v7, Lq12;->a:I

    .line 160
    .line 161
    iget-object v1, v0, LnF1;->E:LoT4;

    .line 162
    .line 163
    iput-object v1, v7, Lq12;->g:LoT4;

    .line 164
    .line 165
    iget-object v0, v0, LnF1;->F:[I

    .line 166
    .line 167
    iput-object v0, v7, Lq12;->c:[I

    .line 168
    .line 169
    new-instance v0, Li6d;

    .line 170
    .line 171
    invoke-direct {v0}, Li6d;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, LmF1;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Li6d;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, LmF1;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Li6d;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v7, Lq12;->d:Li6d;

    .line 185
    .line 186
    iput v3, v6, LRR1;->a:I

    .line 187
    .line 188
    iput-object v7, v6, LRR1;->b:LSh8;

    .line 189
    .line 190
    move-object v1, v6

    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_5
    instance-of v0, p0, LTE1;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, LTE1;

    .line 199
    .line 200
    iget-object v0, v0, LTE1;->I:LGS1;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0}, LGS1;->getData()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object v0, v2

    .line 210
    :goto_2
    instance-of v1, v0, LSR1;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    check-cast v0, LSR1;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object v0, v2

    .line 218
    :goto_3
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_8
    instance-of v0, p0, LiS4;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    check-cast v0, LiS4;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v0, v2

    .line 234
    :goto_4
    if-eqz v0, :cond_0

    .line 235
    .line 236
    new-instance v3, LRR1;

    .line 237
    .line 238
    invoke-direct {v3}, LRR1;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v4, LcS4;

    .line 242
    .line 243
    invoke-direct {v4}, LcS4;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, LiS4;->B:LqS4;

    .line 247
    .line 248
    invoke-virtual {v5}, LqS4;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v4, v7}, LcS4;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LqS4;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, LcS4;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-wide v7, v0, LiS4;->K:J

    .line 263
    .line 264
    iput-wide v7, v4, LcS4;->d:J

    .line 265
    .line 266
    iget v5, v4, LcS4;->a:I

    .line 267
    .line 268
    or-int/2addr v1, v5

    .line 269
    iput v1, v4, LcS4;->a:I

    .line 270
    .line 271
    new-instance v1, Li6d;

    .line 272
    .line 273
    invoke-direct {v1}, Li6d;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lpok;->H()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Li6d;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v4, LcS4;->e:Li6d;

    .line 288
    .line 289
    iput v6, v3, LRR1;->a:I

    .line 290
    .line 291
    iput-object v4, v3, LRR1;->b:LSh8;

    .line 292
    .line 293
    :goto_5
    move-object v1, v3

    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_a
    instance-of v0, p0, LOCj;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    move-object v0, p0

    .line 301
    check-cast v0, LOCj;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move-object v0, v2

    .line 305
    :goto_6
    if-eqz v0, :cond_0

    .line 306
    .line 307
    new-instance v1, LRR1;

    .line 308
    .line 309
    invoke-direct {v1}, LRR1;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lkyj;

    .line 313
    .line 314
    invoke-direct {v3}, Lkyj;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, LOCj;->B:Lqkb;

    .line 318
    .line 319
    iget-object v5, v5, Lqkb;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v5, v3, Lkyj;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget v5, v3, Lkyj;->a:I

    .line 327
    .line 328
    iget-boolean v7, v0, LOCj;->M:Z

    .line 329
    .line 330
    iput-boolean v7, v3, Lkyj;->c:Z

    .line 331
    .line 332
    or-int/2addr v5, v6

    .line 333
    iput v5, v3, Lkyj;->a:I

    .line 334
    .line 335
    new-instance v5, Li6d;

    .line 336
    .line 337
    invoke-direct {v5}, Li6d;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lpok;->H()Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Li6d;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, v3, Lkyj;->d:Li6d;

    .line 352
    .line 353
    iput v4, v1, LRR1;->a:I

    .line 354
    .line 355
    iput-object v3, v1, LRR1;->b:LSh8;

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_c
    instance-of v0, p0, Lag1;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    move-object v0, p0

    .line 364
    check-cast v0, Lag1;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-object v0, v2

    .line 368
    :goto_7
    if-eqz v0, :cond_0

    .line 369
    .line 370
    new-instance v1, LRR1;

    .line 371
    .line 372
    invoke-direct {v1}, LRR1;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v4, LWf1;

    .line 376
    .line 377
    invoke-direct {v4}, LWf1;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lag1;->K:Lcg1;

    .line 381
    .line 382
    iget-object v6, v6, Lcg1;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4, v6}, LWf1;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lag1;->P()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    iput v6, v4, LWf1;->c:I

    .line 392
    .line 393
    iget v6, v4, LWf1;->a:I

    .line 394
    .line 395
    iget-boolean v0, v0, Lag1;->N:Z

    .line 396
    .line 397
    iput-boolean v0, v4, LWf1;->d:Z

    .line 398
    .line 399
    or-int/lit8 v0, v6, 0x6

    .line 400
    .line 401
    iput v0, v4, LWf1;->a:I

    .line 402
    .line 403
    iput v5, v1, LRR1;->a:I

    .line 404
    .line 405
    iput-object v4, v1, LRR1;->b:LSh8;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    instance-of v0, p0, LlX9;

    .line 409
    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    move-object v0, p0

    .line 413
    check-cast v0, LlX9;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object v0, v2

    .line 417
    :goto_8
    if-eqz v0, :cond_0

    .line 418
    .line 419
    iget-object v1, v0, LlX9;->D:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_10
    new-instance v3, LRR1;

    .line 426
    .line 427
    invoke-direct {v3}, LRR1;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v5, LXW9;

    .line 431
    .line 432
    invoke-direct {v5}, LXW9;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v1, v5, LXW9;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget v1, v5, LXW9;->a:I

    .line 438
    .line 439
    or-int/2addr v1, v4

    .line 440
    iput v1, v5, LXW9;->a:I

    .line 441
    .line 442
    new-instance v1, Li6d;

    .line 443
    .line 444
    invoke-direct {v1}, Li6d;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, LlX9;->B:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Li6d;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, LlX9;->C:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Li6d;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v5, LXW9;->c:Li6d;

    .line 458
    .line 459
    const/4 v0, 0x5

    .line 460
    iput v0, v3, LRR1;->a:I

    .line 461
    .line 462
    iput-object v5, v3, LRR1;->b:LSh8;

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_11
    instance-of v0, p0, LzZ7;

    .line 467
    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    move-object v0, p0

    .line 471
    check-cast v0, LzZ7;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_12
    move-object v0, v2

    .line 475
    :goto_9
    if-eqz v0, :cond_0

    .line 476
    .line 477
    new-instance v3, LRR1;

    .line 478
    .line 479
    invoke-direct {v3}, LRR1;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v4, LiY7;

    .line 483
    .line 484
    invoke-direct {v4}, LiY7;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, LzZ7;->B:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4, v5}, LiY7;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, LzZ7;->C:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LiY7;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput v1, v3, LRR1;->a:I

    .line 498
    .line 499
    iput-object v4, v3, LRR1;->b:LSh8;

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :goto_a
    if-eqz v1, :cond_16

    .line 504
    .line 505
    new-instance v0, LSR1;

    .line 506
    .line 507
    invoke-direct {v0}, LSR1;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lpok;->C()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0, v3}, LSR1;->b([B)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 528
    .line 529
    invoke-virtual {p0}, Lpok;->G()Lnrk;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v3, Lnrk;->h:Lnrk;

    .line 534
    .line 535
    if-ne v1, v3, :cond_15

    .line 536
    .line 537
    instance-of v1, p0, LiS4;

    .line 538
    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    check-cast p0, LiS4;

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_13
    move-object p0, v2

    .line 545
    :goto_b
    if-eqz p0, :cond_14

    .line 546
    .line 547
    iget-object v2, p0, LiS4;->C:Ljava/lang/String;

    .line 548
    .line 549
    :cond_14
    invoke-static {v2}, LB7f;->D(Ljava/lang/String;)[B

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {v0, p0}, LSR1;->b([B)V

    .line 554
    .line 555
    .line 556
    :cond_15
    move-object v2, v0

    .line 557
    :cond_16
    return-object v2
.end method

.method public static d(LD4m;)LYK4;
    .locals 1

    .line 1
    new-instance v0, LYK4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LYK4;-><init>(LD4m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(LRom;Lu44;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LoL4;->d:LoL4;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LoL4;->e:LoL4;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lv7e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lv7e;-><init>(LRom;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    check-cast v4, Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, v7

    .line 51
    check-cast v8, LT3j;

    .line 52
    .line 53
    iget-object v8, v8, LT3j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    xor-int/2addr v8, v3

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LT3j;

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v8, v7, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LT3j;

    .line 125
    .line 126
    iget-object v8, v8, LT3j;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v6, LT3j;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    const-string v7, "REG - CONTACT SNAPCHATTER"

    .line 137
    .line 138
    invoke-static {v6, v7, v3}, LrEg;->a(LT3j;Ljava/lang/String;Z)Ld3l;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 144
    invoke-static {v6, v7, v2}, LrEg;->a(LT3j;Ljava/lang/String;Z)Ld3l;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-object v1

    .line 153
    :pswitch_0
    move-object/from16 v1, p3

    .line 154
    .line 155
    check-cast v1, Liy;

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-boolean v6, v1, Liy;->X:Z

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-boolean v5, v1, Liy;->X:Z

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    :cond_8
    const/4 v5, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v5, 0x0

    .line 182
    :goto_4
    iget-boolean v6, v1, Liy;->t:Z

    .line 183
    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    :cond_a
    iget-boolean v4, v1, Liy;->t:Z

    .line 193
    .line 194
    if-nez v4, :cond_c

    .line 195
    .line 196
    :cond_b
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const/4 v4, 0x0

    .line 199
    :goto_5
    new-instance v15, LbWg;

    .line 200
    .line 201
    iget-boolean v7, v1, Liy;->b:Z

    .line 202
    .line 203
    iget-boolean v8, v1, Liy;->c:Z

    .line 204
    .line 205
    iget-boolean v9, v1, Liy;->d:Z

    .line 206
    .line 207
    iget-boolean v10, v1, Liy;->e:Z

    .line 208
    .line 209
    iget-boolean v11, v1, Liy;->f:Z

    .line 210
    .line 211
    iget-boolean v12, v1, Liy;->g:Z

    .line 212
    .line 213
    iget-boolean v13, v1, Liy;->h:Z

    .line 214
    .line 215
    iget v14, v1, Liy;->i:I

    .line 216
    .line 217
    iget-boolean v6, v1, Liy;->j:Z

    .line 218
    .line 219
    iget-boolean v2, v1, Liy;->k:Z

    .line 220
    .line 221
    iget-boolean v3, v1, Liy;->t:Z

    .line 222
    .line 223
    iget-boolean v0, v1, Liy;->X:Z

    .line 224
    .line 225
    iget-boolean v1, v1, Liy;->Y:Z

    .line 226
    .line 227
    move/from16 v20, v6

    .line 228
    .line 229
    move-object v6, v15

    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    move/from16 v15, v20

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    move/from16 v17, v3

    .line 237
    .line 238
    move/from16 v18, v0

    .line 239
    .line 240
    move/from16 v19, v1

    .line 241
    .line 242
    invoke-direct/range {v6 .. v19}, LbWg;-><init>(ZZZZZZZIZZZZZ)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    move-object/from16 v0, v21

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object/from16 v0, v21

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_6
    iput-boolean v1, v0, LbWg;->j:Z

    .line 259
    .line 260
    if-eqz v20, :cond_e

    .line 261
    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const/4 v2, 0x0

    .line 269
    :goto_7
    iput-boolean v2, v0, LbWg;->i:Z

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/location/Location;

    .line 7
    .line 8
    new-instance v0, Lvib;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lvib;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v0, LKUf;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LB9;->g:Llf;

    .line 7
    .line 8
    const v0, 0x7f0e0023

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, LIMk;->j:Llf;

    .line 13
    .line 14
    const v0, 0x7f0e0775

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LAng;->t:Llf;

    .line 19
    .line 20
    const v0, 0x7f0e0785

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
