.class public final LY4a;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LYq9;

.field public final synthetic f:LZ4a;


# direct methods
.method public synthetic constructor <init>(LYq9;LZ4a;I)V
    .locals 0

    .line 1
    iput p3, p0, LY4a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LY4a;->e:LYq9;

    .line 4
    .line 5
    iput-object p2, p0, LY4a;->f:LZ4a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, LY4a;->d:I

    .line 6
    .line 7
    const/16 v12, 0xb

    .line 8
    .line 9
    const/16 v13, 0xa

    .line 10
    .line 11
    const/16 v14, 0x9

    .line 12
    .line 13
    const/16 v15, 0x8

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x6

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    iget-object v7, v0, LY4a;->f:LZ4a;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x2

    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v20

    .line 42
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    iget-object v4, v7, LZ4a;->c:LYx7;

    .line 47
    .line 48
    iget-object v4, v4, LYx7;->a:LrE3;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object v6, v7, LZ4a;->c:LYx7;

    .line 69
    .line 70
    iget-object v6, v6, LYx7;->d:LrE3;

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v6, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    :cond_0
    move-object/from16 v23, v16

    .line 91
    .line 92
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    invoke-virtual {v1, v15}, LRO;->a(I)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v27

    .line 108
    iget-object v2, v7, LZ4a;->b:Lcvb;

    .line 109
    .line 110
    iget v3, v2, Lcvb;->a:I

    .line 111
    .line 112
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v2, Lcvb;->e:LrE3;

    .line 117
    .line 118
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 127
    .line 128
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v29

    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v32

    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v33

    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v34

    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 165
    .line 166
    .line 167
    move-result-object v35

    .line 168
    const/16 v2, 0x12

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v36

    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v37

    .line 180
    const/16 v2, 0x14

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v38

    .line 186
    iget-object v1, v0, LY4a;->e:LYq9;

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    invoke-interface/range {v17 .. v38}, LYq9;->j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_0
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    iget-object v4, v7, LZ4a;->c:LYx7;

    .line 212
    .line 213
    iget-object v4, v4, LYx7;->a:LrE3;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_1

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object v6, v7, LZ4a;->c:LYx7;

    .line 234
    .line 235
    iget-object v6, v6, LYx7;->d:LrE3;

    .line 236
    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v6, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    :cond_1
    move-object/from16 v23, v16

    .line 256
    .line 257
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    invoke-virtual {v1, v15}, LRO;->a(I)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v26

    .line 269
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v27

    .line 273
    iget-object v2, v7, LZ4a;->b:Lcvb;

    .line 274
    .line 275
    iget v3, v2, Lcvb;->a:I

    .line 276
    .line 277
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v2, Lcvb;->e:LrE3;

    .line 282
    .line 283
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v28

    .line 287
    iget v3, v2, Lcvb;->a:I

    .line 288
    .line 289
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v2, Lcvb;->c:LrE3;

    .line 294
    .line 295
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v29

    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v30

    .line 305
    const/16 v2, 0xd

    .line 306
    .line 307
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    const/16 v2, 0xe

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v32

    .line 317
    const/16 v2, 0xf

    .line 318
    .line 319
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v33

    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 326
    .line 327
    .line 328
    move-result-object v34

    .line 329
    const/16 v2, 0x11

    .line 330
    .line 331
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 332
    .line 333
    .line 334
    move-result-object v35

    .line 335
    const/16 v2, 0x12

    .line 336
    .line 337
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v36

    .line 341
    const/16 v2, 0x13

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v37

    .line 347
    const/16 v2, 0x14

    .line 348
    .line 349
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v38

    .line 353
    iget-object v1, v0, LY4a;->e:LYq9;

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    invoke-interface/range {v17 .. v38}, LYq9;->j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY4a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY4a;->a(LRO;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LRO;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LY4a;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
