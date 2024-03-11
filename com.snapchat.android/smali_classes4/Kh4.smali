.class public final LKh4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LNq9;


# direct methods
.method public synthetic constructor <init>(ILNq9;)V
    .locals 0

    .line 1
    iput p1, p0, LKh4;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LKh4;->e:LNq9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKh4;->d:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-virtual {v1, v12}, LRO;->b(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-virtual {v1, v10}, LRO;->a(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v19

    .line 44
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    invoke-virtual {v1, v5}, LRO;->c(I)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    invoke-virtual {v1, v4}, LRO;->c(I)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    iget-object v14, v0, LKh4;->e:LNq9;

    .line 69
    .line 70
    invoke-interface/range {v14 .. v25}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, LKh4;->e:LNq9;

    .line 120
    .line 121
    move-object v3, v13

    .line 122
    move-object v4, v12

    .line 123
    move-object v5, v11

    .line 124
    move-object v6, v10

    .line 125
    move-object v7, v9

    .line 126
    move-object v9, v14

    .line 127
    move-object v10, v15

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    move-object v13, v1

    .line 133
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_1
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v1, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, LKh4;->e:LNq9;

    .line 183
    .line 184
    move-object v3, v13

    .line 185
    move-object v4, v12

    .line 186
    move-object v5, v11

    .line 187
    move-object v6, v10

    .line 188
    move-object v7, v9

    .line 189
    move-object v9, v14

    .line 190
    move-object v10, v15

    .line 191
    move-object/from16 v11, v16

    .line 192
    .line 193
    move-object/from16 v12, v17

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_2
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v1, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, LKh4;->e:LNq9;

    .line 246
    .line 247
    move-object v3, v13

    .line 248
    move-object v4, v12

    .line 249
    move-object v5, v11

    .line 250
    move-object v6, v10

    .line 251
    move-object v7, v9

    .line 252
    move-object v9, v14

    .line 253
    move-object v10, v15

    .line 254
    move-object/from16 v11, v16

    .line 255
    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    move-object v13, v1

    .line 259
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_3
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v1, v5}, LRO;->a(I)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, LKh4;->e:LNq9;

    .line 309
    .line 310
    move-object v3, v13

    .line 311
    move-object v4, v12

    .line 312
    move-object v5, v11

    .line 313
    move-object v6, v10

    .line 314
    move-object v7, v9

    .line 315
    move-object v9, v14

    .line 316
    move-object v10, v15

    .line 317
    move-object/from16 v11, v16

    .line 318
    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    move-object v13, v1

    .line 322
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKh4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LKh4;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LKh4;->a(LRO;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LRO;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LKh4;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LRO;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LKh4;->a(LRO;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LRO;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LKh4;->a(LRO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
