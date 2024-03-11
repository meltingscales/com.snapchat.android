.class public final LqQk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZq9;

.field public final synthetic f:Ldl9;


# direct methods
.method public synthetic constructor <init>(LQTd;Ldl9;I)V
    .locals 0

    .line 1
    iput p3, p0, LqQk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LqQk;->e:LZq9;

    .line 4
    .line 5
    iput-object p2, p0, LqQk;->f:Ldl9;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v4, v0, LqQk;->d:I

    .line 6
    .line 7
    const/16 v14, 0xb

    .line 8
    .line 9
    const/16 v15, 0xa

    .line 10
    .line 11
    iget-object v13, v0, LqQk;->f:Ldl9;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v23

    .line 52
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v24

    .line 56
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v25

    .line 60
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v27

    .line 68
    iget-object v2, v13, Ldl9;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcu8;

    .line 71
    .line 72
    iget-object v2, v2, Lcu8;->a:LrE3;

    .line 73
    .line 74
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v13, Ldl9;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcu8;

    .line 95
    .line 96
    iget-object v4, v4, Lcu8;->b:LrE3;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, LP8a;

    .line 108
    .line 109
    move-object/from16 v29, v13

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v2, 0xc

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v30

    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v31

    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v32

    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v33

    .line 140
    const/16 v2, 0x10

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v34

    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v35

    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v36

    .line 158
    const/16 v2, 0x13

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v37

    .line 164
    const/16 v2, 0x14

    .line 165
    .line 166
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v38

    .line 170
    const/16 v2, 0x15

    .line 171
    .line 172
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v39

    .line 176
    iget-object v1, v0, LqQk;->e:LZq9;

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    invoke-interface/range {v17 .. v39}, LZq9;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v25

    .line 221
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    iget-object v2, v13, Ldl9;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcu8;

    .line 228
    .line 229
    iget-object v2, v2, Lcu8;->a:LrE3;

    .line 230
    .line 231
    invoke-virtual {v1, v15}, LRO;->d(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_1

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-object v4, v13, Ldl9;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcu8;

    .line 252
    .line 253
    iget-object v4, v4, Lcu8;->b:LrE3;

    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v13, v2

    .line 264
    check-cast v13, LP8a;

    .line 265
    .line 266
    move-object/from16 v28, v13

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const/16 v2, 0xc

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v29

    .line 279
    const/16 v2, 0xd

    .line 280
    .line 281
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v31

    .line 291
    const/16 v2, 0xf

    .line 292
    .line 293
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v32

    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    const/16 v2, 0x11

    .line 304
    .line 305
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v34

    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v35

    .line 315
    const/16 v2, 0x13

    .line 316
    .line 317
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 318
    .line 319
    .line 320
    move-result-object v36

    .line 321
    const/16 v2, 0x14

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v37

    .line 327
    const/16 v2, 0x15

    .line 328
    .line 329
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v38

    .line 333
    iget-object v1, v0, LqQk;->e:LZq9;

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    invoke-interface/range {v16 .. v38}, LZq9;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LqQk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LqQk;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LqQk;->a(LRO;)Ljava/lang/Object;

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
