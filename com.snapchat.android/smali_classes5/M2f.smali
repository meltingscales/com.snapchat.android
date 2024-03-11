.class public final LM2f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function7;

.field public final synthetic f:LP2f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function7;LP2f;I)V
    .locals 0

    .line 1
    iput p3, p0, LM2f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 4
    .line 5
    iput-object p2, p0, LM2f;->f:LP2f;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LM2f;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v7, v0, LM2f;->f:LP2f;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 32
    .line 33
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 44
    .line 45
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    iget-object v11, v0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 64
    .line 65
    invoke-interface/range {v11 .. v18}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 83
    .line 84
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 95
    .line 96
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 115
    .line 116
    move-object v3, v10

    .line 117
    move-object v4, v9

    .line 118
    move-object v5, v8

    .line 119
    move-object v8, v11

    .line 120
    move-object v9, v1

    .line 121
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_1
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 139
    .line 140
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 141
    .line 142
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 151
    .line 152
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 153
    .line 154
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 171
    .line 172
    move-object v3, v10

    .line 173
    move-object v4, v9

    .line 174
    move-object v5, v8

    .line 175
    move-object v8, v11

    .line 176
    move-object v9, v1

    .line 177
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_2
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 195
    .line 196
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 197
    .line 198
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 207
    .line 208
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 209
    .line 210
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, v0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 227
    .line 228
    move-object v3, v10

    .line 229
    move-object v4, v9

    .line 230
    move-object v5, v8

    .line 231
    move-object v8, v11

    .line 232
    move-object v9, v1

    .line 233
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 251
    .line 252
    iget-object v2, v2, Lnzg;->a:LrE3;

    .line 253
    .line 254
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v2, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v2, v7, LP2f;->b:Lnzg;

    .line 263
    .line 264
    iget-object v2, v2, Lnzg;->c:LrE3;

    .line 265
    .line 266
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v2, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, LM2f;->e:Lkotlin/jvm/functions/Function7;

    .line 283
    .line 284
    move-object v3, v10

    .line 285
    move-object v4, v9

    .line 286
    move-object v5, v8

    .line 287
    move-object v8, v11

    .line 288
    move-object v9, v1

    .line 289
    invoke-interface/range {v2 .. v9}, Lkotlin/jvm/functions/Function7;->Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    nop

    .line 295
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
    iget v0, p0, LM2f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LM2f;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LM2f;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LM2f;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LM2f;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LM2f;->a(LRO;)Ljava/lang/Object;

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
