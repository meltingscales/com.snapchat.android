.class public final LcS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlS7;Lnm;Ljava/lang/String;Lqn;LAVg;Ljava/lang/String;Ljava/lang/Integer;LNTe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    .line 2
    iput p6, p0, LcS7;->a:I

    .line 3
    iput-object p1, p0, LcS7;->c:Ljava/lang/Object;

    iput-object p2, p0, LcS7;->d:Ljava/lang/Object;

    iput-object p3, p0, LcS7;->b:Ljava/lang/String;

    iput-object p4, p0, LcS7;->e:Ljava/lang/Enum;

    iput-object p5, p0, LcS7;->f:Ljava/io/Serializable;

    iput-object p7, p0, LcS7;->g:Ljava/lang/Object;

    iput-object p8, p0, LcS7;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbh;Ljava/lang/String;Lt3b;Lebh;LBbh;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x1

    .line 5
    iput p7, p0, LcS7;->a:I

    .line 6
    iput-object p1, p0, LcS7;->c:Ljava/lang/Object;

    iput-object p2, p0, LcS7;->b:Ljava/lang/String;

    iput-object p3, p0, LcS7;->d:Ljava/lang/Object;

    iput-object p4, p0, LcS7;->e:Ljava/lang/Enum;

    iput-object p5, p0, LcS7;->f:Ljava/io/Serializable;

    iput-object p6, p0, LcS7;->g:Ljava/lang/Object;

    iput-object p8, p0, LcS7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LcS7;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LcS7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, LcS7;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v6, v0, LcS7;->e:Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v7, v0, LcS7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LcS7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Llbh;

    .line 21
    .line 22
    check-cast v7, Lt3b;

    .line 23
    .line 24
    check-cast v6, Lebh;

    .line 25
    .line 26
    check-cast v5, LBbh;

    .line 27
    .line 28
    iget-object v2, v0, LcS7;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v9, Lkbh;->a:[I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    aget v9, v9, v10

    .line 46
    .line 47
    const v10, 0x7f13258d

    .line 48
    .line 49
    .line 50
    if-eq v9, v1, :cond_4

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eq v9, v11, :cond_3

    .line 54
    .line 55
    sget-object v11, Lebh;->h:Lebh;

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    if-eq v9, v12, :cond_2

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    if-eq v9, v12, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-ne v6, v11, :cond_1

    .line 65
    .line 66
    const v10, 0x7f13258c

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v9, Lebh;->Y:Lebh;

    .line 71
    .line 72
    if-ne v6, v9, :cond_4

    .line 73
    .line 74
    const v10, 0x7f13258b

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-ne v6, v11, :cond_4

    .line 79
    .line 80
    const v10, 0x7f132588

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const v10, 0x7f132589

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    sget-object v9, Lt3b;->A0:Lt3b;

    .line 88
    .line 89
    iget-object v11, v0, LcS7;->h:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v7, v9, :cond_5

    .line 92
    .line 93
    instance-of v12, v11, LVEd;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    check-cast v12, LVEd;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object v12, Lkbh;->b:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    aget v13, v12, v13

    .line 110
    .line 111
    iget-object v14, v8, Llbh;->a:Landroid/content/Context;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-ne v13, v1, :cond_6

    .line 115
    .line 116
    const v13, 0x7f132583

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v13, v15

    .line 125
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    aget v12, v12, v16

    .line 130
    .line 131
    if-ne v12, v1, :cond_7

    .line 132
    .line 133
    const v12, 0x7f132582

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v12, v15

    .line 142
    :goto_2
    sget-object v14, LB9h;->a:LB9h;

    .line 143
    .line 144
    sput-object v4, LB9h;->b:Ljava/lang/String;

    .line 145
    .line 146
    sput-object v5, LB9h;->c:LBbh;

    .line 147
    .line 148
    sput-object v6, LB9h;->d:Lebh;

    .line 149
    .line 150
    sput-boolean v3, LB9h;->i:Z

    .line 151
    .line 152
    sput v10, LB9h;->e:I

    .line 153
    .line 154
    sput-object v13, LB9h;->f:Ljava/lang/String;

    .line 155
    .line 156
    sput-object v12, LB9h;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v8, Llbh;->c:LDTm;

    .line 159
    .line 160
    invoke-virtual {v4, v7, v2, v5}, LDTm;->f(Lt3b;ZLBbh;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lvji;

    .line 192
    .line 193
    iget-object v13, v4, LDTm;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Landroid/content/Context;

    .line 196
    .line 197
    iget v12, v12, Lvji;->a:I

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sput-object v8, LB9h;->k:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v4, v7, v2, v5}, LDTm;->f(Lt3b;ZLBbh;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lvji;

    .line 239
    .line 240
    iget-object v5, v5, Lvji;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    sput-object v4, LB9h;->l:Ljava/util/List;

    .line 247
    .line 248
    new-array v2, v1, [LTth;

    .line 249
    .line 250
    sget-object v4, LTth;->c:LTth;

    .line 251
    .line 252
    aput-object v4, v2, v3

    .line 253
    .line 254
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, LB9h;->m:Ljava/util/List;

    .line 259
    .line 260
    iget-object v2, v7, Lt3b;->c:Ljava/lang/String;

    .line 261
    .line 262
    sput-object v2, LB9h;->s:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v2, Lt3b;->f:Lt3b;

    .line 265
    .line 266
    if-ne v7, v2, :cond_a

    .line 267
    .line 268
    instance-of v2, v11, LGx3;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    move-object v2, v11

    .line 273
    check-cast v2, LGx3;

    .line 274
    .line 275
    sput-object v2, LB9h;->u:LGx3;

    .line 276
    .line 277
    :cond_a
    if-ne v7, v9, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const/4 v1, 0x0

    .line 281
    :goto_5
    sput-boolean v1, LB9h;->v:Z

    .line 282
    .line 283
    if-ne v7, v9, :cond_c

    .line 284
    .line 285
    instance-of v1, v11, LVEd;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    check-cast v11, LVEd;

    .line 290
    .line 291
    iget-object v15, v11, LVEd;->b:Ljava/util/List;

    .line 292
    .line 293
    :cond_c
    sput-object v15, LB9h;->w:Ljava/util/List;

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_0
    check-cast v8, LlS7;

    .line 297
    .line 298
    check-cast v7, Lnm;

    .line 299
    .line 300
    iput-object v7, v8, LlS7;->b0:Lnm;

    .line 301
    .line 302
    iput-object v4, v8, LlS7;->c0:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v1, LZC;->M6:LZC;

    .line 305
    .line 306
    check-cast v6, Lqn;

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v4, "ad_product"

    .line 313
    .line 314
    invoke-static {v1, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v8, LlS7;->D:LLr3;

    .line 319
    .line 320
    check-cast v2, LHKg;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    check-cast v5, LAVg;

    .line 330
    .line 331
    iget-wide v4, v5, LAVg;->a:J

    .line 332
    .line 333
    sub-long/2addr v9, v4

    .line 334
    iget-object v2, v8, LlS7;->u:Lx2a;

    .line 335
    .line 336
    invoke-interface {v2, v1, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lqn;->i:Lqn;

    .line 340
    .line 341
    if-ne v6, v1, :cond_e

    .line 342
    .line 343
    iget-boolean v1, v8, LlS7;->d0:Z

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    iput-boolean v3, v8, LlS7;->d0:Z

    .line 348
    .line 349
    const-string v1, "reinserted"

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    const-string v1, "inserted"

    .line 353
    .line 354
    :goto_6
    sget-object v3, LZC;->Q2:LZC;

    .line 355
    .line 356
    const-string v4, "ci_status"

    .line 357
    .line 358
    invoke-static {v3, v4, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
