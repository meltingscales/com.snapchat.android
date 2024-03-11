.class public final Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqj9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqj9;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqj9;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lqj9;->b:LaH0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LaH0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lu44;

    .line 23
    .line 24
    sget-object v2, Lsh9;->z0:Lsh9;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aget-object v3, v1, v3

    .line 46
    .line 47
    check-cast v3, LiLd;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v4, v1, v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aget-object v5, v1, v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v5, 0x3

    .line 64
    aget-object v5, v1, v5

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v5, 0x4

    .line 73
    aget-object v5, v1, v5

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v5, 0x5

    .line 82
    aget-object v5, v1, v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/4 v5, 0x6

    .line 91
    aget-object v5, v1, v5

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v5, 0x7

    .line 100
    aget-object v5, v1, v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    aget-object v5, v1, v5

    .line 111
    .line 112
    check-cast v5, Lr4f;

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    aget-object v6, v1, v6

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    aget-object v6, v1, v6

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const/16 v6, 0xb

    .line 135
    .line 136
    aget-object v6, v1, v6

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    aget-object v6, v1, v6

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    const/16 v6, 0xd

    .line 155
    .line 156
    aget-object v6, v1, v6

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    aget-object v6, v1, v6

    .line 167
    .line 168
    check-cast v6, Lr4f;

    .line 169
    .line 170
    const/16 v12, 0xf

    .line 171
    .line 172
    aget-object v12, v1, v12

    .line 173
    .line 174
    check-cast v12, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    const/16 v12, 0x10

    .line 181
    .line 182
    aget-object v12, v1, v12

    .line 183
    .line 184
    check-cast v12, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    const/16 v12, 0x11

    .line 191
    .line 192
    aget-object v12, v1, v12

    .line 193
    .line 194
    check-cast v12, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v25

    .line 200
    const/16 v12, 0x12

    .line 201
    .line 202
    aget-object v12, v1, v12

    .line 203
    .line 204
    check-cast v12, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    const/16 v12, 0x13

    .line 211
    .line 212
    aget-object v12, v1, v12

    .line 213
    .line 214
    check-cast v12, Lr4f;

    .line 215
    .line 216
    const/16 v14, 0x14

    .line 217
    .line 218
    aget-object v14, v1, v14

    .line 219
    .line 220
    check-cast v14, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v28

    .line 226
    const/16 v14, 0x15

    .line 227
    .line 228
    aget-object v14, v1, v14

    .line 229
    .line 230
    check-cast v14, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v29

    .line 236
    const/16 v14, 0x16

    .line 237
    .line 238
    aget-object v14, v1, v14

    .line 239
    .line 240
    check-cast v14, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v30

    .line 246
    const/16 v14, 0x17

    .line 247
    .line 248
    aget-object v14, v1, v14

    .line 249
    .line 250
    check-cast v14, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v31

    .line 256
    const/16 v14, 0x18

    .line 257
    .line 258
    aget-object v14, v1, v14

    .line 259
    .line 260
    check-cast v14, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v33

    .line 266
    const/16 v14, 0x19

    .line 267
    .line 268
    aget-object v1, v1, v14

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v34

    .line 276
    iget-object v1, v2, LaH0;->g:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LiLd;->c:Lxhb;

    .line 284
    .line 285
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v14, v2

    .line 300
    check-cast v14, LaFc;

    .line 301
    .line 302
    iget-object v2, v3, LiLd;->p:Lxhb;

    .line 303
    .line 304
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    check-cast v21, LaFc;

    .line 321
    .line 322
    iget-object v2, v3, LiLd;->P:Lxhb;

    .line 323
    .line 324
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v26

    .line 334
    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    check-cast v27, LaFc;

    .line 341
    .line 342
    iget-object v2, v3, LiLd;->Z:Lxhb;

    .line 343
    .line 344
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v32, v2

    .line 349
    .line 350
    check-cast v32, Lsl9;

    .line 351
    .line 352
    iget-object v2, v3, LiLd;->r0:Lxhb;

    .line 353
    .line 354
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v35

    .line 364
    iget-object v2, v3, LiLd;->h0:Lxhb;

    .line 365
    .line 366
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LYR3;

    .line 371
    .line 372
    iget-boolean v2, v2, LYR3;->b:Z

    .line 373
    .line 374
    new-instance v3, Lpj9;

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    move v12, v1

    .line 378
    move/from16 v36, v2

    .line 379
    .line 380
    invoke-direct/range {v6 .. v36}, Lpj9;-><init>(ZZIIZZZLaFc;ZZZZZZLaFc;ZZZFZLaFc;ZZZZLsl9;ZZZZ)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
