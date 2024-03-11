.class public final LCrh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LCrh;

.field public static final f:LCrh;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCrh;->e:LCrh;

    .line 8
    .line 9
    new-instance v0, LCrh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCrh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCrh;->f:LCrh;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCrh;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lpn3;
    .locals 16

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x4

    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v9, v8, LCrh;->d:I

    .line 11
    .line 12
    const-string v10, "static"

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v9, Lpn3;

    .line 18
    .line 19
    invoke-direct {v9}, Lpn3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v10, v9, Lpn3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v9, Lpn3;->a:I

    .line 25
    .line 26
    const-string v11, "LENSES"

    .line 27
    .line 28
    iput-object v11, v9, Lpn3;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v6, v9, Lpn3;->f:J

    .line 31
    .line 32
    or-int/lit8 v6, v10, 0xb

    .line 33
    .line 34
    iput v6, v9, Lpn3;->a:I

    .line 35
    .line 36
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v10, 0x7

    .line 39
    .line 40
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, v9, Lpn3;->e:J

    .line 45
    .line 46
    iget v6, v9, Lpn3;->a:I

    .line 47
    .line 48
    or-int/2addr v6, v5

    .line 49
    iput v6, v9, Lpn3;->a:I

    .line 50
    .line 51
    sget-object v6, LErh;->a:LErh;

    .line 52
    .line 53
    new-instance v6, LCq3;

    .line 54
    .line 55
    invoke-direct {v6}, LCq3;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x396

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    const/16 v11, 0x26

    .line 67
    .line 68
    filled-new-array {v10, v11}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, LErh;->b([I)Llj1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, LSaf;

    .line 77
    .line 78
    invoke-direct {v11, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xe51

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v10, 0xe

    .line 88
    .line 89
    filled-new-array {v5, v10}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LErh;->b([I)Llj1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v12, LSaf;

    .line 98
    .line 99
    invoke-direct {v12, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x43b

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/16 v10, 0x29

    .line 109
    .line 110
    filled-new-array {v10}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LErh;->b([I)Llj1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v13, LSaf;

    .line 119
    .line 120
    invoke-direct {v13, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x459

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v10, 0x2b

    .line 130
    .line 131
    filled-new-array {v10}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, LErh;->b([I)Llj1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v14, LSaf;

    .line 140
    .line 141
    invoke-direct {v14, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x43c

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v10, 0x33

    .line 151
    .line 152
    filled-new-array {v10}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, LErh;->b([I)Llj1;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v0, LSaf;

    .line 161
    .line 162
    invoke-direct {v0, v7, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x2de

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/16 v15, 0x2c

    .line 172
    .line 173
    filled-new-array {v15}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v15}, LErh;->b([I)Llj1;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    new-instance v5, LSaf;

    .line 182
    .line 183
    invoke-direct {v5, v7, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0x931

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v15, 0x2e

    .line 193
    .line 194
    filled-new-array {v15}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, LErh;->b([I)Llj1;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    new-instance v1, LSaf;

    .line 203
    .line 204
    invoke-direct {v1, v7, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0x2e1

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    filled-new-array {v10}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, LErh;->b([I)Llj1;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v15, LSaf;

    .line 222
    .line 223
    invoke-direct {v15, v7, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    new-array v7, v7, [LSaf;

    .line 229
    .line 230
    aput-object v11, v7, v3

    .line 231
    .line 232
    aput-object v12, v7, v4

    .line 233
    .line 234
    aput-object v13, v7, v2

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    aput-object v14, v7, v2

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    aput-object v0, v7, v2

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    aput-object v5, v7, v0

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    aput-object v1, v7, v0

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    aput-object v15, v7, v0

    .line 250
    .line 251
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v6, LCq3;->b:Ljava/util/Map;

    .line 256
    .line 257
    const/16 v0, 0x2710

    .line 258
    .line 259
    iput v0, v6, LCq3;->c:I

    .line 260
    .line 261
    iget v0, v6, LCq3;->a:I

    .line 262
    .line 263
    or-int/2addr v0, v4

    .line 264
    iput v0, v6, LCq3;->a:I

    .line 265
    .line 266
    const-string v0, "LENS_RANKING"

    .line 267
    .line 268
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v9, Lpn3;->d:Ljava/util/Map;

    .line 273
    .line 274
    return-object v9

    .line 275
    :pswitch_0
    new-instance v0, Lpn3;

    .line 276
    .line 277
    invoke-direct {v0}, Lpn3;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v10, v0, Lpn3;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget v1, v0, Lpn3;->a:I

    .line 283
    .line 284
    const-string v5, "CONTENT"

    .line 285
    .line 286
    iput-object v5, v0, Lpn3;->c:Ljava/lang/String;

    .line 287
    .line 288
    iput-wide v6, v0, Lpn3;->f:J

    .line 289
    .line 290
    const-wide/16 v5, 0x258

    .line 291
    .line 292
    iput-wide v5, v0, Lpn3;->e:J

    .line 293
    .line 294
    or-int/lit8 v1, v1, 0xf

    .line 295
    .line 296
    iput v1, v0, Lpn3;->a:I

    .line 297
    .line 298
    invoke-static {}, LDrh;->b()LCq3;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v5, LSaf;

    .line 303
    .line 304
    const-string v6, "SPOTLIGHT"

    .line 305
    .line 306
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LDrh;->b()LCq3;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v6, LSaf;

    .line 314
    .line 315
    const-string v7, "STORY"

    .line 316
    .line 317
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LDrh;->b()LCq3;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v7, LSaf;

    .line 325
    .line 326
    const-string v9, "DISCOVER"

    .line 327
    .line 328
    invoke-direct {v7, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LDrh;->b()LCq3;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v9, LSaf;

    .line 336
    .line 337
    const-string v10, "MIXED_FEED"

    .line 338
    .line 339
    invoke-direct {v9, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LDrh;->b()LCq3;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v10, LSaf;

    .line 347
    .line 348
    const-string v11, "MIXED_FEED_UP_NEXT"

    .line 349
    .line 350
    invoke-direct {v10, v11, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    new-array v1, v1, [LSaf;

    .line 355
    .line 356
    aput-object v5, v1, v3

    .line 357
    .line 358
    aput-object v6, v1, v4

    .line 359
    .line 360
    aput-object v7, v1, v2

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    aput-object v9, v1, v2

    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    aput-object v10, v1, v2

    .line 367
    .line 368
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lpn3;->d:Ljava/util/Map;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCrh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCrh;->b()Lpn3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LCrh;->b()Lpn3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
