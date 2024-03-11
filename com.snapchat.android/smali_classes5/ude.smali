.class public final Lude;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z:LS7;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public g:Ljib;

.field public h:Ljib;

.field public i:Ljib;

.field public j:Ljib;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LS7;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lude;->Z:LS7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltde;->g:Ltde;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lude;->k:LCbl;

    .line 12
    .line 13
    sget-object v0, Ltde;->h:Ltde;

    .line 14
    .line 15
    new-instance v1, LCbl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lude;->t:LCbl;

    .line 21
    .line 22
    sget-object v0, Ltde;->f:Ltde;

    .line 23
    .line 24
    new-instance v1, LCbl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lude;->X:LCbl;

    .line 30
    .line 31
    sget-object v0, Ltde;->e:Ltde;

    .line 32
    .line 33
    new-instance v1, LCbl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lude;->Y:LCbl;

    .line 39
    .line 40
    return-void
.end method

.method public static H(LPsd;LH78;LHPm;Ljib;LRv4;LWBd;LWBd;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljib;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4, p0, p2, v0}, LRv4;->C(LH51;LHPm;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p3, p0}, Ljib;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p5, p6, p1}, LHOm;->p(Lku;Lku;LH78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    new-instance p1, Ljib;

    .line 4
    .line 5
    const v0, 0x7f0b0d69

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0d63

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lude;->g:Ljib;

    .line 15
    .line 16
    new-instance p1, Ljib;

    .line 17
    .line 18
    const v0, 0x7f0b0d6b

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b0d5c

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lude;->h:Ljib;

    .line 28
    .line 29
    new-instance p1, Ljib;

    .line 30
    .line 31
    const v0, 0x7f0b0d62

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0b0d53

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lude;->i:Ljib;

    .line 41
    .line 42
    new-instance p1, Ljib;

    .line 43
    .line 44
    const v0, 0x7f0b0d61

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v1}, Ljib;-><init>(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lude;->j:Ljib;

    .line 51
    .line 52
    return-void
.end method

.method public final G(Ljib;LRv4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljib;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljib;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LHOm;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lrud;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lrud;

    .line 6
    .line 7
    iget-object p1, v5, Lrud;->t:Lide;

    .line 8
    .line 9
    iget-boolean p2, p1, Lide;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lude;->X:LCbl;

    .line 12
    .line 13
    iget-object v1, p0, Lude;->Y:LCbl;

    .line 14
    .line 15
    iget-object v2, p0, Lude;->k:LCbl;

    .line 16
    .line 17
    iget-object v3, p0, Lude;->t:LCbl;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v7, "setupPageView"

    .line 21
    .line 22
    const-string v8, "emptyStateView"

    .line 23
    .line 24
    const-string v9, "snapsPageView"

    .line 25
    .line 26
    const-string v10, "unlockPageView"

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lude;->g:Ljib;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LSsd;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lude;->h:Ljib;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lhde;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lude;->j:Ljib;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lice;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LPsd;

    .line 74
    .line 75
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lude;->i:Ljib;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v4, p2

    .line 92
    check-cast v4, Lfde;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    :goto_0
    invoke-static/range {v0 .. v6}, Lude;->H(LPsd;LH78;LHPm;Ljib;LRv4;LWBd;LWBd;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_2
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_4
    iget-boolean p2, p1, Lide;->c:Z

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lude;->j:Ljib;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lice;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lude;->i:Ljib;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lfde;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lude;->h:Ljib;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lhde;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LPsd;

    .line 165
    .line 166
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object p1, p0, Lude;->g:Ljib;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v4, p2

    .line 183
    check-cast v4, LSsd;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_6
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_9
    iget-boolean p1, p1, Lide;->b:Z

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Lude;->g:Ljib;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, LSsd;

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lude;->h:Ljib;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lhde;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lude;->i:Ljib;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lfde;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, LPsd;

    .line 252
    .line 253
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Lude;->j:Ljib;

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    move-object v4, p2

    .line 270
    check-cast v4, Lice;

    .line 271
    .line 272
    move-object v1, p1

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v4

    .line 287
    :cond_d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_e
    iget-object p1, p0, Lude;->j:Ljib;

    .line 292
    .line 293
    if-eqz p1, :cond_12

    .line 294
    .line 295
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Lice;

    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lude;->i:Ljib;

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Lfde;

    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lude;->g:Ljib;

    .line 318
    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, LSsd;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lude;->G(Ljib;LRv4;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, LPsd;

    .line 336
    .line 337
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0}, LRv4;->E()LHPm;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v3, p0, Lude;->h:Ljib;

    .line 346
    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    move-object v4, p2

    .line 354
    check-cast v4, Lhde;

    .line 355
    .line 356
    move-object v2, p1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_1
    return-void

    .line 360
    :cond_f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_10
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_12
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lude;->h:Ljib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljib;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lude;->k:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhde;

    .line 19
    .line 20
    invoke-virtual {v0}, LTGj;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lude;->g:Ljib;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljib;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lude;->t:LCbl;

    .line 34
    .line 35
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LSsd;

    .line 40
    .line 41
    invoke-virtual {v0}, LSsd;->z()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, LHOm;->z()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "unlockPageView"

    .line 49
    .line 50
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string v0, "snapsPageView"

    .line 55
    .line 56
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
