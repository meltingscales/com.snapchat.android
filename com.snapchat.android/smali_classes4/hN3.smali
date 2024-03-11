.class public final LhN3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMq9;

.field public final synthetic f:LQ2f;


# direct methods
.method public synthetic constructor <init>(LiN3;LQ2f;I)V
    .locals 0

    .line 1
    iput p3, p0, LhN3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LhN3;->e:LMq9;

    .line 4
    .line 5
    iput-object p2, p0, LhN3;->f:LQ2f;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LhN3;->d:I

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
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, LhN3;->f:LQ2f;

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v2, v9, LQ2f;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Labk;

    .line 54
    .line 55
    iget-object v2, v2, Labk;->a:LrE3;

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_0
    move-object/from16 v20, v8

    .line 76
    .line 77
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    iget-object v15, v0, LhN3;->e:LMq9;

    .line 98
    .line 99
    invoke-interface/range {v15 .. v25}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :pswitch_0
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    iget-object v2, v9, LQ2f;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Labk;

    .line 133
    .line 134
    iget-object v2, v2, Labk;->a:LrE3;

    .line 135
    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_1
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, LhN3;->e:LMq9;

    .line 175
    .line 176
    move-object v3, v14

    .line 177
    move-object v4, v13

    .line 178
    move-object v5, v12

    .line 179
    move-object v6, v11

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v10

    .line 183
    move-object v10, v15

    .line 184
    move-object/from16 v11, v16

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_1
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v1, v13}, LRO;->a(I)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v1, v10}, LRO;->c(I)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    iget-object v2, v9, LQ2f;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Labk;

    .line 221
    .line 222
    iget-object v2, v2, Labk;->a:LrE3;

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v2, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_2
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v1, v6}, LRO;->b(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v1, v5}, LRO;->b(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, LhN3;->e:LMq9;

    .line 263
    .line 264
    move-object v3, v14

    .line 265
    move-object v4, v13

    .line 266
    move-object v5, v12

    .line 267
    move-object v6, v11

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, v9

    .line 270
    move-object v9, v10

    .line 271
    move-object v10, v15

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object v12, v1

    .line 275
    invoke-interface/range {v2 .. v12}, LMq9;->o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LhN3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LhN3;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LhN3;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LhN3;->a(LRO;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
