.class public final LYel;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function8;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function8;I)V
    .locals 0

    .line 1
    iput p2, p0, LYel;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYel;->e:Lkotlin/jvm/functions/Function8;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LYel;->d:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-virtual {v1, v5}, LRO;->c(I)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-virtual {v1, v4}, LRO;->c(I)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    iget-object v11, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 51
    .line 52
    invoke-interface/range {v11 .. v19}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1, v7}, LRO;->c(I)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v1, v5}, LRO;->c(I)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v1, v4}, LRO;->c(I)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 90
    .line 91
    move-object v3, v10

    .line 92
    move-object v4, v9

    .line 93
    move-object v5, v8

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v11

    .line 96
    move-object v8, v12

    .line 97
    move-object v9, v13

    .line 98
    move-object v10, v1

    .line 99
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 137
    .line 138
    move-object v3, v10

    .line 139
    move-object v4, v9

    .line 140
    move-object v5, v8

    .line 141
    move-object v6, v7

    .line 142
    move-object v7, v11

    .line 143
    move-object v8, v12

    .line 144
    move-object v9, v13

    .line 145
    move-object v10, v1

    .line 146
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_2
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 184
    .line 185
    move-object v3, v10

    .line 186
    move-object v4, v9

    .line 187
    move-object v5, v8

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v11

    .line 190
    move-object v8, v12

    .line 191
    move-object v9, v13

    .line 192
    move-object v10, v1

    .line 193
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_3
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 231
    .line 232
    move-object v3, v10

    .line 233
    move-object v4, v9

    .line 234
    move-object v5, v8

    .line 235
    move-object v6, v7

    .line 236
    move-object v7, v11

    .line 237
    move-object v8, v12

    .line 238
    move-object v9, v13

    .line 239
    move-object v10, v1

    .line 240
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_4
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, LYel;->e:Lkotlin/jvm/functions/Function8;

    .line 278
    .line 279
    move-object v3, v10

    .line 280
    move-object v4, v9

    .line 281
    move-object v5, v8

    .line 282
    move-object v6, v7

    .line 283
    move-object v7, v11

    .line 284
    move-object v8, v12

    .line 285
    move-object v9, v13

    .line 286
    move-object v10, v1

    .line 287
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYel;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LRO;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LYel;->a(LRO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
