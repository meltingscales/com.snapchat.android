.class public final LSX;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMq9;


# direct methods
.method public synthetic constructor <init>(LMq9;I)V
    .locals 0

    .line 1
    iput p2, p0, LSX;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSX;->e:LMq9;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LSX;->d:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v18

    .line 42
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v23

    .line 62
    iget-object v13, v0, LSX;->e:LMq9;

    .line 63
    .line 64
    invoke-interface/range {v13 .. v23}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, LSX;->e:LMq9;

    .line 110
    .line 111
    move-object v3, v12

    .line 112
    move-object v4, v11

    .line 113
    move-object v5, v10

    .line 114
    move-object v6, v9

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v13

    .line 117
    move-object v9, v14

    .line 118
    move-object v10, v15

    .line 119
    move-object/from16 v11, v16

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_1
    invoke-virtual {v1, v12}, LRO;->b(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, LSX;->e:LMq9;

    .line 168
    .line 169
    move-object v3, v12

    .line 170
    move-object v4, v11

    .line 171
    move-object v5, v10

    .line 172
    move-object v6, v9

    .line 173
    move-object v7, v8

    .line 174
    move-object v8, v13

    .line 175
    move-object v9, v14

    .line 176
    move-object v10, v15

    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object v12, v1

    .line 180
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_2
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v1, v9}, LRO;->b(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, LSX;->e:LMq9;

    .line 226
    .line 227
    move-object v3, v12

    .line 228
    move-object v4, v11

    .line 229
    move-object v5, v10

    .line 230
    move-object v6, v9

    .line 231
    move-object v7, v8

    .line 232
    move-object v8, v13

    .line 233
    move-object v9, v14

    .line 234
    move-object v10, v15

    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    move-object v12, v1

    .line 238
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_3
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v9}, LRO;->a(I)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v1, v8}, LRO;->a(I)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v1, v6}, LRO;->a(I)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, LSX;->e:LMq9;

    .line 284
    .line 285
    move-object v3, v12

    .line 286
    move-object v4, v11

    .line 287
    move-object v5, v10

    .line 288
    move-object v6, v9

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v13

    .line 291
    move-object v9, v14

    .line 292
    move-object v10, v15

    .line 293
    move-object/from16 v11, v16

    .line 294
    .line 295
    move-object v12, v1

    .line 296
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
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
    iget v0, p0, LSX;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LSX;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSX;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSX;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSX;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LSX;->a(LRO;)Ljava/lang/Object;

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
