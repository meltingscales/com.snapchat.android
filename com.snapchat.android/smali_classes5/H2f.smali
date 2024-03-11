.class public final LH2f;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LH2f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH2f;->e:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH2f;->d:I

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
    iget-object v12, v0, LH2f;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, LH2f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v12, LyR3;

    .line 39
    .line 40
    iget-object v4, v12, LyR3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Luy8;

    .line 43
    .line 44
    iget-object v4, v4, Luy8;->a:LrE3;

    .line 45
    .line 46
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v4, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v15, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v12, LyR3;

    .line 66
    .line 67
    iget-object v3, v12, LyR3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Luy8;

    .line 70
    .line 71
    iget-object v3, v3, Luy8;->a:LrE3;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v15, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object v2, v15

    .line 87
    check-cast v2, LQq9;

    .line 88
    .line 89
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v1, v13}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1, v11}, LRO;->a(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v1, v6}, LRO;->c(I)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v1, v5}, LRO;->c(I)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    check-cast v12, LyR3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-object v1, v12, LyR3;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LeQg;

    .line 162
    .line 163
    iget-object v1, v1, LeQg;->a:LrE3;

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    const/4 v1, 0x0

    .line 185
    :goto_0
    move-object v3, v14

    .line 186
    move-object v4, v13

    .line 187
    move-object v5, v11

    .line 188
    move-object v6, v10

    .line 189
    move-object v7, v9

    .line 190
    move-object v9, v15

    .line 191
    move-object/from16 v10, v16

    .line 192
    .line 193
    move-object/from16 v11, v17

    .line 194
    .line 195
    move-object/from16 v12, v18

    .line 196
    .line 197
    move-object/from16 v13, v19

    .line 198
    .line 199
    move-object/from16 v14, v20

    .line 200
    .line 201
    move-object/from16 v15, v21

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-interface/range {v2 .. v16}, LQq9;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_2
    move-object v2, v15

    .line 211
    check-cast v2, LNq9;

    .line 212
    .line 213
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v12, LP2f;

    .line 226
    .line 227
    iget-object v15, v12, LP2f;->b:Lnzg;

    .line 228
    .line 229
    iget-object v15, v15, Lnzg;->a:LrE3;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-interface {v15, v10}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v12, v12, LP2f;->b:Lnzg;

    .line 240
    .line 241
    iget-object v15, v12, Lnzg;->c:LrE3;

    .line 242
    .line 243
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface {v15, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v12, v12, Lnzg;->b:LrE3;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v12, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1, v7}, LRO;->b(I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v14

    .line 282
    move-object v4, v13

    .line 283
    move-object v5, v11

    .line 284
    move-object v6, v10

    .line 285
    move-object v7, v9

    .line 286
    move-object v9, v12

    .line 287
    move-object v10, v15

    .line 288
    move-object/from16 v11, v16

    .line 289
    .line 290
    move-object/from16 v12, v17

    .line 291
    .line 292
    move-object v13, v1

    .line 293
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LH2f;->d:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LH2f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LH2f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LD2f;

    .line 16
    .line 17
    iget-object v1, v6, LD2f;->c:Ljava/util/Collection;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    check-cast v5, LP2f;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    check-cast v3, LW1f;

    .line 43
    .line 44
    iget-object v8, v5, LP2f;->b:Lnzg;

    .line 45
    .line 46
    iget-object v8, v8, Lnzg;->b:LrE3;

    .line 47
    .line 48
    invoke-interface {v8, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-interface {p1, v2, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v1, v6, LD2f;->d:Ljava/util/Collection;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    if-ltz v4, :cond_2

    .line 84
    .line 85
    check-cast v2, LZ1f;

    .line 86
    .line 87
    iget-object v7, v6, LD2f;->c:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v4

    .line 94
    iget-object v4, v5, LP2f;->b:Lnzg;

    .line 95
    .line 96
    iget-object v4, v4, Lnzg;->a:LrE3;

    .line 97
    .line 98
    invoke-interface {v4, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-interface {p1, v7, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    move v4, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_0
    check-cast v6, LK2f;

    .line 115
    .line 116
    iget-wide v1, v6, LK2f;->c:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v4, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, v6, LK2f;->d:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v7, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v6, LK2f;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/Collection;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    check-cast v5, LP2f;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    add-int/lit8 v3, v4, 0x1

    .line 157
    .line 158
    if-ltz v4, :cond_4

    .line 159
    .line 160
    check-cast v2, LZ1f;

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x2

    .line 163
    .line 164
    iget-object v6, v5, LP2f;->b:Lnzg;

    .line 165
    .line 166
    iget-object v6, v6, Lnzg;->a:LrE3;

    .line 167
    .line 168
    invoke-interface {v6, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-interface {p1, v4, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    move v4, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    return-void

    .line 184
    :pswitch_1
    check-cast v6, LJ2f;

    .line 185
    .line 186
    iget-object v1, v6, LJ2f;->b:Ljava/util/Collection;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    check-cast v5, LP2f;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    add-int/lit8 v10, v8, 0x1

    .line 208
    .line 209
    if-ltz v8, :cond_6

    .line 210
    .line 211
    check-cast v9, LW1f;

    .line 212
    .line 213
    iget-object v11, v5, LP2f;->b:Lnzg;

    .line 214
    .line 215
    iget-object v11, v11, Lnzg;->b:LrE3;

    .line 216
    .line 217
    invoke-interface {v11, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-interface {p1, v8, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    move v8, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    iget-object v1, v6, LJ2f;->c:Ljava/util/Collection;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    check-cast v8, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v9, 0x0

    .line 242
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v11, v6, LJ2f;->b:Ljava/util/Collection;

    .line 247
    .line 248
    if-eqz v10, :cond_9

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    add-int/lit8 v12, v9, 0x1

    .line 255
    .line 256
    if-ltz v9, :cond_8

    .line 257
    .line 258
    check-cast v10, LZ1f;

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v9

    .line 265
    iget-object v9, v5, LP2f;->b:Lnzg;

    .line 266
    .line 267
    iget-object v9, v9, Lnzg;->a:LrE3;

    .line 268
    .line 269
    invoke-interface {v9, v10}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-interface {p1, v11, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    move v9, v12

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_9
    iget-object v8, v6, LJ2f;->d:Ljava/util/Collection;

    .line 285
    .line 286
    move-object v9, v8

    .line 287
    check-cast v9, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_b

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    add-int/lit8 v12, v4, 0x1

    .line 304
    .line 305
    if-ltz v4, :cond_a

    .line 306
    .line 307
    check-cast v10, LY1f;

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    add-int/2addr v13, v4

    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v13

    .line 319
    iget-object v13, v5, LP2f;->b:Lnzg;

    .line 320
    .line 321
    iget-object v13, v13, Lnzg;->c:LrE3;

    .line 322
    .line 323
    invoke-interface {v13, v10}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-interface {p1, v4, v10}, Lzek;->b(ILjava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    move v4, v12

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/2addr v4, v0

    .line 347
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    add-int/2addr v0, v4

    .line 352
    iget-wide v4, v6, LJ2f;->e:J

    .line 353
    .line 354
    invoke-static {v4, v5, p1, v0, v11}, LCIc;->f(JLzek;ILjava/util/Collection;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/2addr v4, v0

    .line 363
    invoke-static {v8, v4, v7}, LCIc;->g(Ljava/util/Collection;II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-wide v4, v6, LJ2f;->f:J

    .line 368
    .line 369
    invoke-static {v4, v5, p1, v0, v11}, LCIc;->f(JLzek;ILjava/util/Collection;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v0

    .line 378
    invoke-static {v8, v4, v3}, LCIc;->g(Ljava/util/Collection;II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-wide v3, v6, LJ2f;->g:J

    .line 383
    .line 384
    invoke-static {v3, v4, p1, v0, v11}, LCIc;->f(JLzek;ILjava/util/Collection;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v8, v1, v2}, LCIc;->g(Ljava/util/Collection;II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    check-cast v6, LSA8;

    .line 406
    .line 407
    iget-object v1, v6, LSA8;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    .line 413
    check-cast v5, LP2f;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_d

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    add-int/lit8 v9, v4, 0x1

    .line 430
    .line 431
    if-ltz v4, :cond_c

    .line 432
    .line 433
    check-cast v8, LW1f;

    .line 434
    .line 435
    iget-object v10, v5, LP2f;->b:Lnzg;

    .line 436
    .line 437
    iget-object v10, v10, Lnzg;->b:LrE3;

    .line 438
    .line 439
    invoke-interface {v10, v8}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-interface {p1, v4, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 446
    .line 447
    .line 448
    move v4, v9

    .line 449
    goto :goto_6

    .line 450
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_d
    iget-object v0, v6, LSA8;->f:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iget-wide v4, v6, LSA8;->c:J

    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {p1, v1, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Ljava/util/Collection;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr v1, v7

    .line 480
    iget-wide v4, v6, LSA8;->d:J

    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {p1, v1, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    move-object v1, v0

    .line 490
    check-cast v1, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-int/2addr v1, v3

    .line 497
    iget-wide v3, v6, LSA8;->e:J

    .line 498
    .line 499
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {p1, v1, v5}, Lzek;->b(ILjava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    check-cast v0, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/2addr v0, v2

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_3
    check-cast v6, LI2f;

    .line 522
    .line 523
    iget-object v1, v6, LI2f;->b:Ljava/util/Collection;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/Iterable;

    .line 526
    .line 527
    check-cast v5, LP2f;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_f

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    add-int/lit8 v9, v2, 0x1

    .line 545
    .line 546
    if-ltz v2, :cond_e

    .line 547
    .line 548
    check-cast v8, LW1f;

    .line 549
    .line 550
    iget-object v10, v5, LP2f;->b:Lnzg;

    .line 551
    .line 552
    iget-object v10, v10, Lnzg;->b:LrE3;

    .line 553
    .line 554
    invoke-interface {v10, v8}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-interface {p1, v2, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    move v2, v9

    .line 564
    goto :goto_7

    .line 565
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_f
    iget-object v1, v6, LI2f;->c:Ljava/util/Collection;

    .line 570
    .line 571
    move-object v2, v1

    .line 572
    check-cast v2, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    iget-object v10, v6, LI2f;->b:Ljava/util/Collection;

    .line 584
    .line 585
    if-eqz v9, :cond_11

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    add-int/lit8 v11, v8, 0x1

    .line 592
    .line 593
    if-ltz v8, :cond_10

    .line 594
    .line 595
    check-cast v9, LZ1f;

    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    add-int/2addr v10, v8

    .line 602
    iget-object v8, v5, LP2f;->b:Lnzg;

    .line 603
    .line 604
    iget-object v8, v8, Lnzg;->a:LrE3;

    .line 605
    .line 606
    invoke-interface {v8, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-interface {p1, v10, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    move v8, v11

    .line 616
    goto :goto_8

    .line 617
    :cond_10
    invoke-static {}, Lzbb;->r1()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_11
    iget-object v2, v6, LI2f;->d:Ljava/util/Collection;

    .line 622
    .line 623
    move-object v8, v2

    .line 624
    check-cast v8, Ljava/lang/Iterable;

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_13

    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    add-int/lit8 v11, v4, 0x1

    .line 641
    .line 642
    if-ltz v4, :cond_12

    .line 643
    .line 644
    check-cast v9, LY1f;

    .line 645
    .line 646
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    add-int/2addr v12, v4

    .line 651
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    add-int/2addr v4, v12

    .line 656
    iget-object v12, v5, LP2f;->b:Lnzg;

    .line 657
    .line 658
    iget-object v12, v12, Lnzg;->c:LrE3;

    .line 659
    .line 660
    invoke-interface {v12, v9}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/lang/Long;

    .line 665
    .line 666
    invoke-interface {p1, v4, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    move v4, v11

    .line 670
    goto :goto_9

    .line 671
    :cond_12
    invoke-static {}, Lzbb;->r1()V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_13
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    add-int/2addr v4, v0

    .line 684
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    add-int/2addr v0, v4

    .line 689
    iget-wide v4, v6, LI2f;->e:J

    .line 690
    .line 691
    invoke-static {v4, v5, p1, v0, v10}, LCIc;->f(JLzek;ILjava/util/Collection;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    add-int/2addr v4, v0

    .line 700
    invoke-static {v2, v4, v7}, LCIc;->g(Ljava/util/Collection;II)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-wide v4, v6, LI2f;->f:J

    .line 705
    .line 706
    invoke-static {v4, v5, p1, v0, v10}, LCIc;->f(JLzek;ILjava/util/Collection;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    add-int/2addr v1, v0

    .line 715
    invoke-static {v2, v1, v3}, LCIc;->g(Ljava/util/Collection;II)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, LH2f;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "\n        "

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LH2f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LH2f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lcmm;

    .line 22
    .line 23
    invoke-virtual {v10}, Lcmm;->d()LbBd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LcBd;

    .line 28
    .line 29
    iget-object v1, v1, LcBd;->w:LJmd;

    .line 30
    .line 31
    check-cast v9, LF1f;

    .line 32
    .line 33
    invoke-virtual {v9}, LF1f;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, -0x69dabac8

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lv6a;

    .line 48
    .line 49
    const/16 v7, 0xb

    .line 50
    .line 51
    const-string v8, "SAVED"

    .line 52
    .line 53
    invoke-direct {v5, v7, v8, v2}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 57
    .line 58
    check-cast v2, Lbyj;

    .line 59
    .line 60
    const-string v7, "UPDATE memories_snap_upload_status\nSET upload_state = ?\nWHERE snap_id IN (\n    SELECT memories_snap._id\n    FROM memories_snap\n    INNER JOIN memories_snap_upload_status AS status\n    ON memories_snap._id = status.snap_id\n    WHERE memories_snap.memories_entry_id = ? AND memories_snap.has_deleted = 0\n)"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v7, v6, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lzt8;->j:Lzt8;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, Lcmm;->d:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LKN0;

    .line 77
    .line 78
    invoke-virtual {v9}, LF1f;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v4, LY1f;->b:LY1f;

    .line 83
    .line 84
    iget-object v5, v9, LF1f;->a:LZ1f;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v5, v4}, LKN0;->f(JLZ1f;LY1f;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v10, LLEh;

    .line 91
    .line 92
    iget-object v1, v10, LLEh;->f:LJW5;

    .line 93
    .line 94
    check-cast v9, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, LJW5;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    check-cast v10, LLEh;

    .line 101
    .line 102
    iget-object v1, v10, LLEh;->g:LKug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LLAh;

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, LLAh;->a()LL06;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LbBd;

    .line 121
    .line 122
    check-cast v1, LcBd;

    .line 123
    .line 124
    iget-object v1, v1, LcBd;->N:LyR3;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const v2, 0x3fb7e80c

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LPm2;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-direct {v4, v9, v5}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 144
    .line 145
    check-cast v5, Lbyj;

    .line 146
    .line 147
    const-string v6, "DELETE FROM save_operations\nWHERE media_package_session_id = ?"

    .line 148
    .line 149
    invoke-virtual {v5, v3, v6, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lsif;->X:Lsif;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast v10, LAjg;

    .line 159
    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "tags_sync_cursor"

    .line 163
    .line 164
    invoke-virtual {v10, v1, v9}, LAjg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    check-cast v10, Ljava/lang/Iterable;

    .line 171
    .line 172
    check-cast v9, Lnce;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LDt9;

    .line 189
    .line 190
    invoke-virtual {v9}, LV06;->d()LbBd;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LcBd;

    .line 195
    .line 196
    iget-object v5, v5, LcBd;->F:LJmd;

    .line 197
    .line 198
    invoke-virtual {v4}, LDt9;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4}, LDt9;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v4}, LDt9;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const v8, 0x6d3c127b

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v11, LK41;

    .line 221
    .line 222
    invoke-direct {v11, v1, v6, v7, v4}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 226
    .line 227
    check-cast v4, Lbyj;

    .line 228
    .line 229
    const-string v6, "UPDATE memories_snap\nSET media_key = ?,\n    media_iv = ?\nWHERE _id = ?"

    .line 230
    .line 231
    invoke-virtual {v4, v10, v6, v2, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 232
    .line 233
    .line 234
    sget-object v4, LuAd;->J0:LuAd;

    .line 235
    .line 236
    invoke-virtual {v5, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_0
    return-void

    .line 241
    :pswitch_4
    check-cast v10, Lcqd;

    .line 242
    .line 243
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LbBd;

    .line 256
    .line 257
    check-cast v2, LcBd;

    .line 258
    .line 259
    iget-object v2, v2, LcBd;->f:LhF7;

    .line 260
    .line 261
    check-cast v9, Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v3, LUb7;

    .line 267
    .line 268
    sget-object v8, Lbb0;->L0:Lbb0;

    .line 269
    .line 270
    invoke-direct {v3, v2, v9, v8, v7}, LUb7;-><init>(LhF7;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LbBd;

    .line 286
    .line 287
    check-cast v2, LcBd;

    .line 288
    .line 289
    iget-object v2, v2, LcBd;->f:LhF7;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v7, "\n        |DELETE FROM detected_face\n        |WHERE snap_id IN "

    .line 303
    .line 304
    invoke-static {v7, v3, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    new-instance v8, LN2f;

    .line 313
    .line 314
    const/16 v11, 0x1c

    .line 315
    .line 316
    invoke-direct {v8, v11, v9}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v2, LSPl;->a:Lyek;

    .line 320
    .line 321
    check-cast v11, Lbyj;

    .line 322
    .line 323
    invoke-virtual {v11, v4, v3, v7, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 324
    .line 325
    .line 326
    sget-object v3, Lbb0;->O0:Lbb0;

    .line 327
    .line 328
    const v7, -0x418147d6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LbBd;

    .line 343
    .line 344
    check-cast v2, LcBd;

    .line 345
    .line 346
    iget-object v2, v2, LcBd;->m:LyR3;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v7, "\n        |DELETE FROM face_processing_metadata\n        |WHERE snap_id IN "

    .line 360
    .line 361
    invoke-static {v7, v3, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    new-instance v7, LH48;

    .line 370
    .line 371
    invoke-direct {v7, v6, v9}, LH48;-><init>(ILjava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 375
    .line 376
    check-cast v6, Lbyj;

    .line 377
    .line 378
    invoke-virtual {v6, v4, v3, v5, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 379
    .line 380
    .line 381
    sget-object v3, LG48;->J0:LG48;

    .line 382
    .line 383
    const v4, -0x3bd653c9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, LbBd;

    .line 420
    .line 421
    check-cast v4, LcBd;

    .line 422
    .line 423
    iget-object v4, v4, LcBd;->k:Lbub;

    .line 424
    .line 425
    invoke-virtual {v4, v2, v3}, Lbub;->h(J)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_1
    return-void

    .line 430
    :pswitch_5
    check-cast v10, Lcqd;

    .line 431
    .line 432
    invoke-virtual {v10}, Lcqd;->g()LL06;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v10}, Lcqd;->f()LbBd;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LcBd;

    .line 441
    .line 442
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 443
    .line 444
    check-cast v9, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, Llx8;

    .line 450
    .line 451
    invoke-direct {v3, v2, v9}, Llx8;-><init>(LhF7;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Long;

    .line 459
    .line 460
    if-eqz v1, :cond_2

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v1

    .line 466
    const-wide/16 v3, 0x1

    .line 467
    .line 468
    cmp-long v5, v1, v3

    .line 469
    .line 470
    if-nez v5, :cond_2

    .line 471
    .line 472
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-virtual {v10, v1}, Lcqd;->e(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    :cond_2
    return-void

    .line 482
    :pswitch_6
    check-cast v10, Lko9;

    .line 483
    .line 484
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LbBd;

    .line 493
    .line 494
    check-cast v1, LcBd;

    .line 495
    .line 496
    iget-object v1, v1, LcBd;->t:LOw8;

    .line 497
    .line 498
    const v3, 0x243f553e

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 506
    .line 507
    const-string v8, "DELETE FROM friendship_flashbacks"

    .line 508
    .line 509
    invoke-static {v5, v4, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v4, LNw8;->P0:LNw8;

    .line 513
    .line 514
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LbBd;

    .line 526
    .line 527
    check-cast v1, LcBd;

    .line 528
    .line 529
    iget-object v1, v1, LcBd;->u:LOw8;

    .line 530
    .line 531
    const v3, -0x7e5e4e45

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 539
    .line 540
    const-string v8, "DELETE FROM friendship_flashbacks_message"

    .line 541
    .line 542
    invoke-static {v5, v4, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v4, LNw8;->N0:LNw8;

    .line 546
    .line 547
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LbBd;

    .line 559
    .line 560
    check-cast v1, LcBd;

    .line 561
    .line 562
    iget-object v1, v1, LcBd;->s:LOw8;

    .line 563
    .line 564
    const v3, -0x221c16d8

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 572
    .line 573
    const-string v8, "DELETE FROM friendship_flashbacks_flashback_to_message_map"

    .line 574
    .line 575
    invoke-static {v5, v4, v8}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-object v4, LNw8;->L0:LNw8;

    .line 579
    .line 580
    invoke-virtual {v1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    check-cast v9, Ljava/util/List;

    .line 584
    .line 585
    check-cast v9, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v3, 0xa

    .line 590
    .line 591
    invoke-static {v9, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_6

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LP3h;

    .line 613
    .line 614
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, LbBd;

    .line 623
    .line 624
    check-cast v8, LcBd;

    .line 625
    .line 626
    iget-object v8, v8, LcBd;->t:LOw8;

    .line 627
    .line 628
    iget-object v12, v5, LP3h;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v9, ""

    .line 631
    .line 632
    iget-object v11, v5, LP3h;->d:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v11, :cond_3

    .line 635
    .line 636
    move-object/from16 v18, v11

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_3
    move-object/from16 v18, v9

    .line 640
    .line 641
    :goto_3
    iget-object v11, v5, LP3h;->e:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v11, :cond_4

    .line 644
    .line 645
    move-object/from16 v19, v11

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_4
    move-object/from16 v19, v9

    .line 649
    .line 650
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    const v14, -0x261423e6

    .line 654
    .line 655
    .line 656
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    new-instance v13, Lio9;

    .line 661
    .line 662
    iget-object v11, v5, LP3h;->f:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v16, v15

    .line 665
    .line 666
    iget-wide v14, v5, LP3h;->b:J

    .line 667
    .line 668
    iget-wide v6, v5, LP3h;->c:J

    .line 669
    .line 670
    move-object/from16 v17, v11

    .line 671
    .line 672
    move-object v11, v13

    .line 673
    move-object v2, v13

    .line 674
    move-object/from16 v13, v17

    .line 675
    .line 676
    move-object/from16 v3, v16

    .line 677
    .line 678
    move-wide/from16 v16, v6

    .line 679
    .line 680
    invoke-direct/range {v11 .. v19}, Lio9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v8, LSPl;->a:Lyek;

    .line 684
    .line 685
    check-cast v6, Lbyj;

    .line 686
    .line 687
    const-string v7, "INSERT OR REPLACE INTO friendship_flashbacks(\n    friendship_flashback_id,\n    conversation_id,\n    start_timestamp,\n    end_timestamp,\n    title,\n    subtitle,\n    state\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?)"

    .line 688
    .line 689
    const/4 v11, 0x7

    .line 690
    invoke-virtual {v6, v3, v7, v11, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 691
    .line 692
    .line 693
    sget-object v2, LNw8;->O0:LNw8;

    .line 694
    .line 695
    const v3, -0x261423e6

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v5, LP3h;->g:Ljava/util/List;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Iterable;

    .line 704
    .line 705
    new-instance v3, Ljava/util/ArrayList;

    .line 706
    .line 707
    const/16 v6, 0xa

    .line 708
    .line 709
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_5

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v7

    .line 736
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    check-cast v11, LbBd;

    .line 745
    .line 746
    check-cast v11, LcBd;

    .line 747
    .line 748
    iget-object v11, v11, LcBd;->s:LOw8;

    .line 749
    .line 750
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const v13, 0x61087455

    .line 758
    .line 759
    .line 760
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    new-instance v15, Lv6a;

    .line 765
    .line 766
    const/16 v6, 0x10

    .line 767
    .line 768
    iget-object v13, v5, LP3h;->a:Ljava/lang/String;

    .line 769
    .line 770
    invoke-direct {v15, v6, v13, v12}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v6, v11, LSPl;->a:Lyek;

    .line 774
    .line 775
    check-cast v6, Lbyj;

    .line 776
    .line 777
    const-string v12, "INSERT OR REPLACE INTO friendship_flashbacks_flashback_to_message_map (\n    friendship_flashback_id,\n    message_id\n) VALUES (\n    ?,\n    ?\n)"

    .line 778
    .line 779
    const/4 v13, 0x2

    .line 780
    invoke-virtual {v6, v14, v12, v13, v15}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 781
    .line 782
    .line 783
    sget-object v6, LNw8;->K0:LNw8;

    .line 784
    .line 785
    const v12, 0x61087455

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v12, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v10}, Lko9;->a()LL06;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, LbBd;

    .line 800
    .line 801
    check-cast v6, LcBd;

    .line 802
    .line 803
    iget-object v6, v6, LcBd;->u:LOw8;

    .line 804
    .line 805
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    const v8, -0x47e9b19

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    new-instance v12, Lih4;

    .line 820
    .line 821
    const/4 v13, 0x2

    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-direct {v12, v13, v7, v9, v14}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v6, LSPl;->a:Lyek;

    .line 827
    .line 828
    check-cast v7, Lbyj;

    .line 829
    .line 830
    const-string v13, "INSERT OR REPLACE INTO friendship_flashbacks_message(\n    message_id,\n    creator_user_id,\n    is_unavailable\n) VALUES (\n    ?,\n    ?,\n    ?)"

    .line 831
    .line 832
    const/4 v14, 0x3

    .line 833
    invoke-virtual {v7, v11, v13, v14, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 834
    .line 835
    .line 836
    sget-object v7, LNw8;->M0:LNw8;

    .line 837
    .line 838
    invoke-virtual {v6, v8, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 839
    .line 840
    .line 841
    sget-object v6, Lo8m;->a:Lo8m;

    .line 842
    .line 843
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    const/16 v6, 0xa

    .line 847
    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x3

    .line 854
    const/16 v3, 0xa

    .line 855
    .line 856
    const/4 v6, 0x2

    .line 857
    const/4 v7, 0x0

    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :cond_6
    return-void

    .line 861
    :pswitch_7
    check-cast v10, Ljava/util/Map;

    .line 862
    .line 863
    check-cast v9, Ldx8;

    .line 864
    .line 865
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_7

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Ljava/util/Map$Entry;

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    check-cast v5, LbBd;

    .line 910
    .line 911
    check-cast v5, LcBd;

    .line 912
    .line 913
    iget-object v5, v5, LcBd;->o:LyR3;

    .line 914
    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const v6, 0x74c2b68f

    .line 919
    .line 920
    .line 921
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    new-instance v8, LMq2;

    .line 926
    .line 927
    invoke-direct {v8, v5, v3, v4, v1}, LMq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v5, LSPl;->a:Lyek;

    .line 931
    .line 932
    check-cast v3, Lbyj;

    .line 933
    .line 934
    const-string v4, "UPDATE featured_stories\nSET priority = ?\nWHERE id = ?"

    .line 935
    .line 936
    const/4 v10, 0x2

    .line 937
    invoke-virtual {v3, v7, v4, v10, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 938
    .line 939
    .line 940
    sget-object v3, LNw8;->B0:LNw8;

    .line 941
    .line 942
    invoke-virtual {v5, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 943
    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_7
    return-void

    .line 947
    :pswitch_8
    check-cast v10, Ljava/lang/Iterable;

    .line 948
    .line 949
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_9

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Lfy8;

    .line 969
    .line 970
    iget-object v6, v3, Lfy8;->a:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-nez v7, :cond_8

    .line 977
    .line 978
    invoke-static {v1, v6}, LJj;->p(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 983
    .line 984
    iget-object v3, v3, Lfy8;->b:Ljava/lang/String;

    .line 985
    .line 986
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_9
    check-cast v9, Ldx8;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_a

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/util/Map$Entry;

    .line 1011
    .line 1012
    invoke-virtual {v9}, Ldx8;->c()LL06;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, LbBd;

    .line 1021
    .line 1022
    check-cast v3, LcBd;

    .line 1023
    .line 1024
    iget-object v3, v3, LcBd;->r:LhF7;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/util/Collection;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    invoke-static {v7}, LSPl;->a(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    const-string v10, "\n        |UPDATE featured_stories_snaps\n        |SET is_viewed = 1\n        |WHERE\n        |    is_viewed != 1\n        |    AND featured_stories_id = ?\n        |    AND snap_id IN "

    .line 1050
    .line 1051
    invoke-static {v10, v7, v5}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    add-int/2addr v10, v8

    .line 1060
    new-instance v11, Lqx8;

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-direct {v11, v6, v12, v2}, Lqx8;-><init>(Ljava/lang/String;ILjava/util/Collection;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v3, LSPl;->a:Lyek;

    .line 1067
    .line 1068
    check-cast v2, Lbyj;

    .line 1069
    .line 1070
    invoke-virtual {v2, v4, v7, v10, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, LNw8;->I0:LNw8;

    .line 1074
    .line 1075
    const v6, 0x377b75c3

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v6, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :cond_a
    return-void

    .line 1083
    :pswitch_9
    check-cast v10, Ldx8;

    .line 1084
    .line 1085
    invoke-virtual {v10}, Ldx8;->c()LL06;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LbBd;

    .line 1094
    .line 1095
    check-cast v1, LcBd;

    .line 1096
    .line 1097
    iget-object v1, v1, LcBd;->o:LyR3;

    .line 1098
    .line 1099
    check-cast v9, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-virtual {v1, v9}, LyR3;->j(Ljava/util/Collection;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_a
    check-cast v10, Ldx8;

    .line 1106
    .line 1107
    invoke-virtual {v10}, Ldx8;->c()LL06;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, LbBd;

    .line 1116
    .line 1117
    check-cast v1, LcBd;

    .line 1118
    .line 1119
    iget-object v1, v1, LcBd;->o:LyR3;

    .line 1120
    .line 1121
    check-cast v9, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x425e50c4

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    new-instance v4, LPm2;

    .line 1134
    .line 1135
    invoke-direct {v4, v9, v8}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v5, v1, LSPl;->a:Lyek;

    .line 1139
    .line 1140
    check-cast v5, Lbyj;

    .line 1141
    .line 1142
    const-string v6, "UPDATE featured_stories\nSET state = 1\nWHERE id = ?"

    .line 1143
    .line 1144
    invoke-virtual {v5, v3, v6, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1145
    .line 1146
    .line 1147
    sget-object v3, LNw8;->y0:LNw8;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_b
    check-cast v10, LOm8;

    .line 1154
    .line 1155
    check-cast v9, Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v1, LLn8;->d:LLn8;

    .line 1158
    .line 1159
    invoke-static {v10, v9, v1}, LOm8;->e(LOm8;Ljava/lang/String;LLn8;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_c
    check-cast v10, Ljava/util/List;

    .line 1164
    .line 1165
    check-cast v10, Ljava/lang/Iterable;

    .line 1166
    .line 1167
    check-cast v9, LOm8;

    .line 1168
    .line 1169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-eqz v2, :cond_b

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, LBS9;

    .line 1184
    .line 1185
    iget-object v3, v9, LOm8;->i:LbBd;

    .line 1186
    .line 1187
    check-cast v3, LcBd;

    .line 1188
    .line 1189
    iget-object v3, v3, LcBd;->m:LyR3;

    .line 1190
    .line 1191
    iget-object v11, v2, LBS9;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    sget-object v14, LLn8;->b:LLn8;

    .line 1197
    .line 1198
    const v4, -0xa627ee9

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    new-instance v6, LQA6;

    .line 1206
    .line 1207
    const/16 v15, 0x10

    .line 1208
    .line 1209
    iget-object v12, v2, LBS9;->d:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object v10, v6

    .line 1212
    move-object v13, v3

    .line 1213
    invoke-direct/range {v10 .. v15}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 1217
    .line 1218
    check-cast v7, Lbyj;

    .line 1219
    .line 1220
    const-string v8, "INSERT OR REPLACE INTO face_processing_metadata (\n     snap_id,\n     entry_id,\n     status\n ) VALUES (\n     ?,\n     ?,\n     ?\n )"

    .line 1221
    .line 1222
    const/4 v10, 0x3

    .line 1223
    invoke-virtual {v7, v5, v8, v10, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1224
    .line 1225
    .line 1226
    sget-object v5, LG48;->I0:LG48;

    .line 1227
    .line 1228
    invoke-virtual {v3, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v3, LZ1f;->z0:LZ1f;

    .line 1232
    .line 1233
    iget-object v4, v9, LOm8;->c:LKN0;

    .line 1234
    .line 1235
    iget-object v2, v2, LBS9;->d:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v4, v2, v3}, LKN0;->b(LKN0;Ljava/lang/String;LZ1f;)J

    .line 1238
    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :cond_b
    return-void

    .line 1242
    :pswitch_d
    check-cast v10, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    check-cast v9, LKN0;

    .line 1249
    .line 1250
    invoke-virtual {v9}, LKN0;->n()LP2f;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    const v4, -0x4d88148

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    new-instance v6, LDr7;

    .line 1265
    .line 1266
    const/16 v7, 0x17

    .line 1267
    .line 1268
    invoke-direct {v6, v1, v2, v7}, LDr7;-><init>(JI)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 1272
    .line 1273
    check-cast v7, Lbyj;

    .line 1274
    .line 1275
    const-string v10, "DELETE FROM operations\nWHERE id = ?"

    .line 1276
    .line 1277
    invoke-virtual {v7, v5, v10, v8, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1278
    .line 1279
    .line 1280
    sget-object v5, LAAd;->M0:LAAd;

    .line 1281
    .line 1282
    invoke-virtual {v3, v4, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v9}, LKN0;->n()LP2f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v3, v1}, LP2f;->e(Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_e
    check-cast v10, Ljava/util/List;

    .line 1298
    .line 1299
    check-cast v10, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    check-cast v9, LKN0;

    .line 1302
    .line 1303
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_c

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, LF1f;

    .line 1318
    .line 1319
    invoke-virtual {v2}, LF1f;->e()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    invoke-virtual {v2}, LF1f;->b()LY1f;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    iget-object v2, v2, LF1f;->a:LZ1f;

    .line 1328
    .line 1329
    invoke-virtual {v9, v3, v4, v2, v5}, LKN0;->f(JLZ1f;LY1f;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_a

    .line 1333
    :cond_c
    return-void

    .line 1334
    nop

    .line 1335
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Luel;->a:Luel;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, v0, LH2f;->d:I

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v12, v0, LH2f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, LH2f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast v13, LQx8;

    .line 26
    .line 27
    iget-wide v3, v13, LQx8;->e:J

    .line 28
    .line 29
    long-to-int v4, v3

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    :cond_0
    sget-object v1, Lyvd;->U3:Lyvd;

    .line 34
    .line 35
    if-eq v4, v14, :cond_2

    .line 36
    .line 37
    if-eq v4, v8, :cond_1

    .line 38
    .line 39
    const-string v3, "TYPE_UNSET"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "COLLAGE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v3, "MASHUP"

    .line 46
    .line 47
    :goto_0
    const-string v4, "type"

    .line 48
    .line 49
    invoke-static {v1, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "success"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v11}, LUMd;->c(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    check-cast v12, LJw8;

    .line 59
    .line 60
    iget-object v3, v12, LJw8;->f:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx2a;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, LVPl;

    .line 75
    .line 76
    check-cast v13, LOvd;

    .line 77
    .line 78
    iget-object v2, v13, LOvd;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lg58;

    .line 85
    .line 86
    move-object v3, v12

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lg58;->c()LL06;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LcBd;

    .line 98
    .line 99
    iget-object v15, v15, LcBd;->A:LBy8;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lmm8;->h:Lmm8;

    .line 105
    .line 106
    new-instance v5, Lcrd;

    .line 107
    .line 108
    new-instance v8, LZtb;

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    invoke-direct {v8, v9, v4}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v11, v15, v3, v8}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v12, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LxM9;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    new-instance v8, LO48;

    .line 128
    .line 129
    iget-object v9, v4, LxM9;->b:[B

    .line 130
    .line 131
    invoke-static {v9}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "EntryRepository"

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    iget-object v12, v4, LxM9;->c:[B

    .line 140
    .line 141
    invoke-static {v12}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-static {v12}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v4, v4, LxM9;->a:Z

    .line 152
    .line 153
    invoke-direct {v8, v9, v10, v4}, LO48;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v1, Lbch;

    .line 158
    .line 159
    const-string v2, "Failed to parse highlighted IDs for "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v10, v2, v5}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    new-instance v1, Lbch;

    .line 170
    .line 171
    const-string v2, "Failed to parse IDs for "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v10, v2, v5}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_5
    move-object v8, v5

    .line 182
    :goto_1
    const-string v4, "MemoriesMyEyesOnlyRepository"

    .line 183
    .line 184
    if-eqz v8, :cond_22

    .line 185
    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v8, LO48;->b:Ljava/util/List;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v12, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v10, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_8

    .line 215
    .line 216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    add-int/lit8 v18, v16, 0x1

    .line 221
    .line 222
    if-ltz v16, :cond_7

    .line 223
    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v8, LO48;->c:Ljava/util/Set;

    .line 229
    .line 230
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move/from16 v16, v18

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 259
    .line 260
    .line 261
    throw v5

    .line 262
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-boolean v8, v8, LO48;->a:Z

    .line 306
    .line 307
    xor-int/2addr v8, v14

    .line 308
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, LcBd;

    .line 313
    .line 314
    iget-object v9, v9, LcBd;->A:LBy8;

    .line 315
    .line 316
    invoke-static {v12}, LB1d;->g(Ljava/util/List;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, LB1d;->g(Ljava/util/List;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const v6, 0x7f5723b

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    new-instance v15, LMD;

    .line 339
    .line 340
    const/16 v20, 0x4

    .line 341
    .line 342
    move-object/from16 p1, v15

    .line 343
    .line 344
    move/from16 v16, v8

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    invoke-direct/range {v15 .. v20}, LMD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v15, v9, LSPl;->a:Lyek;

    .line 352
    .line 353
    check-cast v15, Lbyj;

    .line 354
    .line 355
    const-string v14, "UPDATE memories_entry\nSET is_private = ?,\n    snap_ids = ?,\n    highlighted_snap_ids = ?\nWHERE _id = ?"

    .line 356
    .line 357
    const/4 v7, 0x4

    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    invoke-virtual {v15, v11, v14, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 361
    .line 362
    .line 363
    sget-object v5, Lerd;->z0:Lerd;

    .line 364
    .line 365
    invoke-virtual {v9, v6, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LcBd;

    .line 373
    .line 374
    iget-object v2, v2, LcBd;->A:LBy8;

    .line 375
    .line 376
    invoke-virtual {v2}, LBy8;->e()LY4j;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, LC98;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    if-eqz v8, :cond_b

    .line 390
    .line 391
    invoke-virtual {v13}, LOvd;->d()Lp8g;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    new-instance v4, LRce;

    .line 398
    .line 399
    iget-object v5, v2, Lp8g;->c:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v2, v2, Lp8g;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v4, v5, v2}, LRce;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    new-instance v1, Lbch;

    .line 408
    .line 409
    const-string v2, "Failed to lookup MEO confidential for user"

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v4, v2, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_b
    new-instance v4, LSce;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const/4 v6, 0x0

    .line 437
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_18

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    add-int/lit8 v9, v6, 0x1

    .line 448
    .line 449
    if-ltz v6, :cond_17

    .line 450
    .line 451
    check-cast v7, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v11, v13, LOvd;->e:LKug;

    .line 460
    .line 461
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Ljwj;

    .line 466
    .line 467
    invoke-virtual {v11}, Ljwj;->c()LL06;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual {v11}, Ljwj;->b()LbBd;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, LcBd;

    .line 476
    .line 477
    iget-object v15, v15, LcBd;->F:LJmd;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v82, v1

    .line 483
    .line 484
    sget-object v1, Lpx8;->i:Lpx8;

    .line 485
    .line 486
    move-object/from16 p1, v5

    .line 487
    .line 488
    new-instance v5, LjAd;

    .line 489
    .line 490
    move/from16 v19, v9

    .line 491
    .line 492
    new-instance v9, LrAd;

    .line 493
    .line 494
    const/4 v0, 0x3

    .line 495
    invoke-direct {v9, v1, v15, v0}, LrAd;-><init>(Lpx8;LJmd;I)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x16

    .line 499
    .line 500
    invoke-direct {v5, v15, v7, v9, v0}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LyCd;

    .line 508
    .line 509
    const-string v1, "SnapRepository"

    .line 510
    .line 511
    if-eqz v0, :cond_16

    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-virtual {v11, v7, v5}, Ljwj;->t(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    iget-object v5, v0, LyCd;->R:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v5, :cond_15

    .line 520
    .line 521
    iget-object v9, v0, LyCd;->S:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    instance-of v14, v4, LRce;

    .line 526
    .line 527
    if-eqz v14, :cond_d

    .line 528
    .line 529
    new-instance v14, Lx28;

    .line 530
    .line 531
    invoke-direct {v14, v5, v9}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object v15, v4

    .line 535
    check-cast v15, LRce;

    .line 536
    .line 537
    move-object/from16 v83, v3

    .line 538
    .line 539
    iget-object v3, v15, LRce;->d:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v15, v15, LRce;->e:Ljava/lang/String;

    .line 542
    .line 543
    move/from16 v84, v8

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    invoke-static {v6, v14, v3, v15, v8}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-eqz v3, :cond_c

    .line 551
    .line 552
    new-instance v1, LSaf;

    .line 553
    .line 554
    invoke-virtual {v3}, LDt9;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v3}, LDt9;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v1, v8, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_c
    new-instance v0, Lbch;

    .line 567
    .line 568
    const-string v2, "failed to encrypt MEO"

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v0, v1, v2, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_d
    move-object/from16 v83, v3

    .line 576
    .line 577
    move/from16 v84, v8

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    instance-of v1, v4, LSce;

    .line 581
    .line 582
    if-eqz v1, :cond_13

    .line 583
    .line 584
    new-instance v1, LSaf;

    .line 585
    .line 586
    invoke-direct {v1, v3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_6
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object/from16 v74, v3

    .line 592
    .line 593
    check-cast v74, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 596
    .line 597
    move-object/from16 v75, v1

    .line 598
    .line 599
    check-cast v75, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljwj;->b()LbBd;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LcBd;

    .line 606
    .line 607
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 608
    .line 609
    iget-wide v14, v0, LyCd;->G:J

    .line 610
    .line 611
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-wide/16 v22, 0x0

    .line 616
    .line 617
    cmp-long v8, v14, v22

    .line 618
    .line 619
    if-eqz v8, :cond_e

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_e
    const/4 v3, 0x0

    .line 623
    :goto_7
    if-eqz v3, :cond_f

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    :goto_8
    move-wide/from16 v61, v14

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_f
    iget-wide v14, v0, LyCd;->d:J

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_9
    iget-object v3, v0, LyCd;->X:[B

    .line 636
    .line 637
    move-object/from16 v78, v3

    .line 638
    .line 639
    iget-boolean v3, v0, LyCd;->c0:Z

    .line 640
    .line 641
    move/from16 v79, v3

    .line 642
    .line 643
    iget-object v3, v0, LyCd;->b:Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v27, v3

    .line 646
    .line 647
    iget v3, v0, LyCd;->c:I

    .line 648
    .line 649
    move/from16 v28, v3

    .line 650
    .line 651
    iget-wide v14, v0, LyCd;->d:J

    .line 652
    .line 653
    move-wide/from16 v29, v14

    .line 654
    .line 655
    iget-object v3, v0, LyCd;->e:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v31, v3

    .line 658
    .line 659
    iget v3, v0, LyCd;->f:I

    .line 660
    .line 661
    move/from16 v32, v3

    .line 662
    .line 663
    iget v3, v0, LyCd;->g:I

    .line 664
    .line 665
    move/from16 v33, v3

    .line 666
    .line 667
    iget-wide v14, v0, LyCd;->h:D

    .line 668
    .line 669
    move-wide/from16 v34, v14

    .line 670
    .line 671
    iget-object v3, v0, LyCd;->i:Ljava/lang/Integer;

    .line 672
    .line 673
    move-object/from16 v36, v3

    .line 674
    .line 675
    iget-object v3, v0, LyCd;->j:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v37, v3

    .line 678
    .line 679
    iget-boolean v3, v0, LyCd;->k:Z

    .line 680
    .line 681
    move/from16 v38, v3

    .line 682
    .line 683
    iget v3, v0, LyCd;->l:I

    .line 684
    .line 685
    move/from16 v39, v3

    .line 686
    .line 687
    iget-boolean v3, v0, LyCd;->m:Z

    .line 688
    .line 689
    move/from16 v40, v3

    .line 690
    .line 691
    iget-boolean v3, v0, LyCd;->n:Z

    .line 692
    .line 693
    move/from16 v41, v3

    .line 694
    .line 695
    iget-object v3, v0, LyCd;->o:Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 v42, v3

    .line 698
    .line 699
    iget-object v3, v0, LyCd;->p:[B

    .line 700
    .line 701
    move-object/from16 v43, v3

    .line 702
    .line 703
    iget-object v3, v0, LyCd;->q:Ljava/lang/Long;

    .line 704
    .line 705
    move-object/from16 v44, v3

    .line 706
    .line 707
    iget-object v3, v0, LyCd;->r:Ljava/lang/Integer;

    .line 708
    .line 709
    move-object/from16 v45, v3

    .line 710
    .line 711
    iget-object v3, v0, LyCd;->s:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v46, v3

    .line 714
    .line 715
    iget-boolean v3, v0, LyCd;->t:Z

    .line 716
    .line 717
    move/from16 v47, v3

    .line 718
    .line 719
    iget-object v3, v0, LyCd;->u:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v48, v3

    .line 722
    .line 723
    iget-object v3, v0, LyCd;->v:Ljava/lang/String;

    .line 724
    .line 725
    move-object/from16 v49, v3

    .line 726
    .line 727
    iget-object v3, v0, LyCd;->w:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v50, v3

    .line 730
    .line 731
    iget-wide v14, v0, LyCd;->x:D

    .line 732
    .line 733
    move-wide/from16 v51, v14

    .line 734
    .line 735
    iget v3, v0, LyCd;->y:I

    .line 736
    .line 737
    move/from16 v53, v3

    .line 738
    .line 739
    iget-boolean v3, v0, LyCd;->z:Z

    .line 740
    .line 741
    move/from16 v54, v3

    .line 742
    .line 743
    iget-object v3, v0, LyCd;->A:Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v55, v3

    .line 746
    .line 747
    iget-object v3, v0, LyCd;->C:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v57, v3

    .line 750
    .line 751
    iget-wide v14, v0, LyCd;->D:J

    .line 752
    .line 753
    move-wide/from16 v58, v14

    .line 754
    .line 755
    iget-object v3, v0, LyCd;->E:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v60, v3

    .line 758
    .line 759
    iget-object v3, v0, LyCd;->H:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v63, v3

    .line 762
    .line 763
    iget-object v3, v0, LyCd;->J:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v64, v3

    .line 766
    .line 767
    const/16 v65, 0x0

    .line 768
    .line 769
    const/16 v66, 0x0

    .line 770
    .line 771
    iget-object v3, v0, LyCd;->M:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v67, v3

    .line 774
    .line 775
    iget-object v3, v0, LyCd;->N:Ljava/lang/Double;

    .line 776
    .line 777
    move-object/from16 v68, v3

    .line 778
    .line 779
    iget-object v3, v0, LyCd;->O:Ljava/lang/Double;

    .line 780
    .line 781
    move-object/from16 v69, v3

    .line 782
    .line 783
    const/16 v70, 0x0

    .line 784
    .line 785
    const/16 v71, 0x0

    .line 786
    .line 787
    iget-object v3, v0, LyCd;->V:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v76, v3

    .line 790
    .line 791
    iget-object v3, v0, LyCd;->W:[B

    .line 792
    .line 793
    move-object/from16 v77, v3

    .line 794
    .line 795
    iget-object v3, v0, LyCd;->e0:[B

    .line 796
    .line 797
    move-object/from16 v80, v3

    .line 798
    .line 799
    iget-object v3, v0, LyCd;->h0:[B

    .line 800
    .line 801
    move-object/from16 v81, v3

    .line 802
    .line 803
    move-object/from16 v25, v1

    .line 804
    .line 805
    move-object/from16 v26, v6

    .line 806
    .line 807
    move-object/from16 v56, v7

    .line 808
    .line 809
    move-object/from16 v72, v5

    .line 810
    .line 811
    move-object/from16 v73, v9

    .line 812
    .line 813
    invoke-virtual/range {v25 .. v81}, LJmd;->g(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ[B[B)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v11, Ljwj;->i:LKug;

    .line 817
    .line 818
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lglm;

    .line 823
    .line 824
    invoke-virtual {v3, v7}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_10

    .line 829
    .line 830
    invoke-virtual {v3}, LbBj;->d()LaBj;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto :goto_a

    .line 835
    :cond_10
    const/4 v3, 0x0

    .line 836
    :goto_a
    sget-object v5, LaBj;->k:LaBj;

    .line 837
    .line 838
    sget-object v7, LaBj;->g:LaBj;

    .line 839
    .line 840
    if-eq v3, v5, :cond_12

    .line 841
    .line 842
    if-ne v3, v7, :cond_11

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lglm;

    .line 850
    .line 851
    sget-object v3, LaBj;->b:LaBj;

    .line 852
    .line 853
    invoke-static {v1, v6, v3}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_12
    :goto_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lglm;

    .line 862
    .line 863
    invoke-static {v1, v6, v7}, Lglm;->e(Lglm;Ljava/lang/String;LaBj;)Z

    .line 864
    .line 865
    .line 866
    :goto_c
    new-instance v1, Ldgm;

    .line 867
    .line 868
    iget-object v0, v0, LyCd;->b:Ljava/lang/String;

    .line 869
    .line 870
    invoke-direct {v1, v6, v0}, Ldgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move-object/from16 v5, p1

    .line 879
    .line 880
    move/from16 v6, v19

    .line 881
    .line 882
    move-object/from16 v1, v82

    .line 883
    .line 884
    move-object/from16 v3, v83

    .line 885
    .line 886
    move/from16 v8, v84

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_13
    new-instance v0, LVDc;

    .line 891
    .line 892
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_14
    new-instance v0, Lbch;

    .line 897
    .line 898
    const-string v2, "Invalid media IV for Snap "

    .line 899
    .line 900
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-direct {v0, v1, v2, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    const/4 v3, 0x0

    .line 910
    new-instance v0, Lbch;

    .line 911
    .line 912
    const-string v2, "Invalid media key for Snap "

    .line 913
    .line 914
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v0, v1, v2, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_16
    const/4 v3, 0x0

    .line 923
    new-instance v0, Lbch;

    .line 924
    .line 925
    const-string v2, "Failed to lookup existing Snap "

    .line 926
    .line 927
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-direct {v0, v1, v2, v3}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_17
    const/4 v3, 0x0

    .line 936
    invoke-static {}, Lzbb;->r1()V

    .line 937
    .line 938
    .line 939
    throw v3

    .line 940
    :cond_18
    move-object/from16 v82, v1

    .line 941
    .line 942
    move-object/from16 v83, v3

    .line 943
    .line 944
    move/from16 v84, v8

    .line 945
    .line 946
    new-instance v0, Ljava/util/ArrayList;

    .line 947
    .line 948
    const/16 v1, 0xa

    .line 949
    .line 950
    invoke-static {v10, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/4 v3, 0x0

    .line 962
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_1a

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    add-int/lit8 v5, v3, 0x1

    .line 973
    .line 974
    if-ltz v3, :cond_19

    .line 975
    .line 976
    check-cast v4, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/lang/String;

    .line 983
    .line 984
    new-instance v6, Lhzc;

    .line 985
    .line 986
    invoke-direct {v6, v4, v3}, Lhzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move v3, v5

    .line 993
    goto :goto_d

    .line 994
    :cond_19
    invoke-static {}, Lzbb;->r1()V

    .line 995
    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    throw v0

    .line 999
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_1b

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lhzc;

    .line 1014
    .line 1015
    iget-object v4, v13, LOvd;->c:LKug;

    .line 1016
    .line 1017
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Lkb0;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lhzc;->b()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v3}, Lhzc;->a()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v4}, Lkb0;->c()LbBd;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, LcBd;

    .line 1036
    .line 1037
    iget-object v4, v4, LcBd;->R:LOw8;

    .line 1038
    .line 1039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x4ee31c7b

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    new-instance v8, LUdj;

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-direct {v8, v9, v3, v5}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v4, LSPl;->a:Lyek;

    .line 1056
    .line 1057
    check-cast v3, Lbyj;

    .line 1058
    .line 1059
    const-string v5, "UPDATE snap_asset\nSET snap_id = ?\nWHERE snap_id = ?"

    .line 1060
    .line 1061
    const/4 v9, 0x2

    .line 1062
    invoke-virtual {v3, v7, v5, v9, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, Lsif;->C0:Lsif;

    .line 1066
    .line 1067
    invoke-virtual {v4, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_1b
    iget-object v1, v13, LOvd;->b:LKug;

    .line 1072
    .line 1073
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Ls2f;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-eqz v4, :cond_1c

    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    check-cast v4, Lhzc;

    .line 1097
    .line 1098
    iget-object v5, v1, Ls2f;->b:LKug;

    .line 1099
    .line 1100
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, LOkm;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Lhzc;->b()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-virtual {v4}, Lhzc;->a()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v5}, LOkm;->b()LbBd;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, LcBd;

    .line 1119
    .line 1120
    iget-object v5, v5, LcBd;->U:LyR3;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const v7, 0x26dfacab

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    new-instance v9, LUdj;

    .line 1133
    .line 1134
    const/4 v10, 0x2

    .line 1135
    invoke-direct {v9, v10, v4, v6}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v4, v5, LSPl;->a:Lyek;

    .line 1139
    .line 1140
    check-cast v4, Lbyj;

    .line 1141
    .line 1142
    const-string v6, "UPDATE memories_upload_sessions\nSET\n    snap_id = ?\nWHERE snap_id = ?"

    .line 1143
    .line 1144
    invoke-virtual {v4, v8, v6, v10, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1145
    .line 1146
    .line 1147
    sget-object v4, Lsif;->O0:Lsif;

    .line 1148
    .line 1149
    invoke-virtual {v5, v7, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_1c
    if-eqz v84, :cond_1d

    .line 1154
    .line 1155
    new-instance v3, LAfm;

    .line 1156
    .line 1157
    sget-object v4, LZ1f;->i:LZ1f;

    .line 1158
    .line 1159
    invoke-virtual {v4}, LZ1f;->b()LY1f;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v21

    .line 1163
    new-instance v4, LBfm;

    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    invoke-direct {v4, v0, v5}, LBfm;-><init>(Ljava/util/ArrayList;Z)V

    .line 1167
    .line 1168
    .line 1169
    const-wide/16 v19, -0x1

    .line 1170
    .line 1171
    const-wide/16 v23, 0x0

    .line 1172
    .line 1173
    const-wide/16 v16, -0x1

    .line 1174
    .line 1175
    move-object v15, v3

    .line 1176
    move-object/from16 v18, v83

    .line 1177
    .line 1178
    move-object/from16 v22, v4

    .line 1179
    .line 1180
    invoke-direct/range {v15 .. v24}, LAfm;-><init>(JLjava/lang/String;JLY1f;LBfm;J)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_10

    .line 1184
    :cond_1d
    new-instance v3, LAfm;

    .line 1185
    .line 1186
    sget-object v4, LZ1f;->i:LZ1f;

    .line 1187
    .line 1188
    invoke-virtual {v4}, LZ1f;->b()LY1f;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v21

    .line 1192
    new-instance v4, LBfm;

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    invoke-direct {v4, v0, v5}, LBfm;-><init>(Ljava/util/ArrayList;Z)V

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v19, -0x1

    .line 1199
    .line 1200
    const-wide/16 v23, 0x0

    .line 1201
    .line 1202
    const-wide/16 v16, -0x1

    .line 1203
    .line 1204
    move-object v15, v3

    .line 1205
    move-object/from16 v18, v83

    .line 1206
    .line 1207
    move-object/from16 v22, v4

    .line 1208
    .line 1209
    invoke-direct/range {v15 .. v24}, LAfm;-><init>(JLjava/lang/String;JLY1f;LBfm;J)V

    .line 1210
    .line 1211
    .line 1212
    :goto_10
    invoke-static {v3}, LjFn;->i(LF1f;)LF1f;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, LAfm;

    .line 1217
    .line 1218
    iget-object v4, v1, Ls2f;->e:LKug;

    .line 1219
    .line 1220
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, LWAi;

    .line 1225
    .line 1226
    iget-object v5, v3, LAfm;->f:LBfm;

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1229
    .line 1230
    .line 1231
    move-result-object v19

    .line 1232
    iget-object v4, v1, Ls2f;->d:LKug;

    .line 1233
    .line 1234
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    move-object v15, v4

    .line 1239
    check-cast v15, LKN0;

    .line 1240
    .line 1241
    iget-object v4, v3, LAfm;->e:LY1f;

    .line 1242
    .line 1243
    iget-object v5, v3, LAfm;->f:LBfm;

    .line 1244
    .line 1245
    iget-object v3, v3, LF1f;->a:LZ1f;

    .line 1246
    .line 1247
    move-object/from16 v16, v83

    .line 1248
    .line 1249
    move-object/from16 v17, v3

    .line 1250
    .line 1251
    move-object/from16 v18, v4

    .line 1252
    .line 1253
    move-object/from16 v20, v5

    .line 1254
    .line 1255
    invoke-virtual/range {v15 .. v20}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    iget-wide v4, v3, Lda7;->b:J

    .line 1260
    .line 1261
    const-wide/16 v6, -0x1

    .line 1262
    .line 1263
    cmp-long v8, v4, v6

    .line 1264
    .line 1265
    if-eqz v8, :cond_21

    .line 1266
    .line 1267
    iget-object v4, v3, Lda7;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v4, :cond_1e

    .line 1270
    .line 1271
    iget-object v4, v3, Lda7;->c:Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v4, :cond_21

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v4

    .line 1279
    invoke-virtual {v1}, Ls2f;->a()Land;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    sget-object v7, LHul;->a:Lb6l;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Land;->a()I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    int-to-long v6, v6

    .line 1293
    cmp-long v8, v4, v6

    .line 1294
    .line 1295
    if-ltz v8, :cond_21

    .line 1296
    .line 1297
    :cond_1e
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Lhzc;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Lhzc;->b()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lhzc;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lhzc;->a()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1318
    .line 1319
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v1, Ls2f;->c:LKug;

    .line 1323
    .line 1324
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lg58;

    .line 1329
    .line 1330
    move-object/from16 v12, v83

    .line 1331
    .line 1332
    invoke-virtual {v1, v12}, Lg58;->j(Ljava/lang/String;)Lrt9;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_1f

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lrt9;->n()Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    if-eqz v1, :cond_1f

    .line 1343
    .line 1344
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    goto :goto_11

    .line 1349
    :cond_1f
    sget-object v1, LO08;->a:LO08;

    .line 1350
    .line 1351
    :goto_11
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_20

    .line 1356
    .line 1357
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_20
    new-instance v1, Lzel;

    .line 1361
    .line 1362
    const/4 v6, 0x0

    .line 1363
    new-array v6, v6, [Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    move-object/from16 v23, v5

    .line 1370
    .line 1371
    check-cast v23, [Ljava/lang/String;

    .line 1372
    .line 1373
    iget-wide v5, v3, Lda7;->b:J

    .line 1374
    .line 1375
    iget-object v3, v3, Lda7;->a:Ljava/lang/String;

    .line 1376
    .line 1377
    move-object v15, v1

    .line 1378
    move-wide/from16 v16, v5

    .line 1379
    .line 1380
    move-object/from16 v18, v12

    .line 1381
    .line 1382
    move-object/from16 v19, v3

    .line 1383
    .line 1384
    move-object/from16 v20, v4

    .line 1385
    .line 1386
    move-object/from16 v21, v0

    .line 1387
    .line 1388
    move/from16 v22, v84

    .line 1389
    .line 1390
    invoke-direct/range {v15 .. v23}, Lzel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_12

    .line 1394
    :cond_21
    move-object/from16 v1, v82

    .line 1395
    .line 1396
    :goto_12
    new-instance v0, LSaf;

    .line 1397
    .line 1398
    invoke-direct {v0, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :cond_22
    move-object v12, v3

    .line 1403
    new-instance v0, Lbch;

    .line 1404
    .line 1405
    const-string v1, "Failed to look up entry "

    .line 1406
    .line 1407
    const-string v2, " for My Eyes Only move"

    .line 1408
    .line 1409
    invoke-static {v1, v12, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const/4 v2, 0x0

    .line 1414
    invoke-direct {v0, v4, v1, v2}, Lbch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :pswitch_1
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, LVPl;

    .line 1421
    .line 1422
    check-cast v13, LOvd;

    .line 1423
    .line 1424
    invoke-virtual {v13}, LOvd;->a()LbBd;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, LcBd;

    .line 1429
    .line 1430
    iget-object v0, v0, LcBd;->C:LOw8;

    .line 1431
    .line 1432
    check-cast v12, Lp8g;

    .line 1433
    .line 1434
    iget-object v1, v12, Lp8g;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    const v2, -0x73d59416

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    new-instance v4, LK41;

    .line 1447
    .line 1448
    iget-object v5, v12, Lp8g;->c:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v6, v12, Lp8g;->d:Ljava/lang/String;

    .line 1451
    .line 1452
    const/4 v7, 0x5

    .line 1453
    invoke-direct {v4, v7, v1, v5, v6}, LK41;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 1457
    .line 1458
    check-cast v1, Lbyj;

    .line 1459
    .line 1460
    const-string v5, "INSERT OR REPLACE INTO memories_meo_confidential (\n    user_id,\n    hashed_passcode,\n    master_key,\n    master_key_iv\n)\nVALUES (\'dummy\', ?, ?, ?)"

    .line 1461
    .line 1462
    const/4 v6, 0x3

    .line 1463
    invoke-virtual {v1, v3, v5, v6, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1464
    .line 1465
    .line 1466
    sget-object v1, LJud;->h:LJud;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v13}, LOvd;->a()LbBd;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LcBd;

    .line 1476
    .line 1477
    iget-object v0, v0, LcBd;->C:LOw8;

    .line 1478
    .line 1479
    sget-object v6, LJud;->f:LJud;

    .line 1480
    .line 1481
    new-instance v7, LY4j;

    .line 1482
    .line 1483
    const v2, -0x1db89f2b

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 1487
    .line 1488
    const-string v4, "MemoriesMyEyesOnlyConfidential.sq"

    .line 1489
    .line 1490
    const-string v5, "changes_memoriesMyEyesOnly"

    .line 1491
    .line 1492
    move-object v1, v7

    .line 1493
    invoke-direct/range {v1 .. v6}, LY4j;-><init>(ILyek;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v7}, LC98;->c()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v0

    .line 1506
    const-wide/16 v2, 0x0

    .line 1507
    .line 1508
    cmp-long v4, v0, v2

    .line 1509
    .line 1510
    if-eqz v4, :cond_23

    .line 1511
    .line 1512
    const/4 v11, 0x1

    .line 1513
    goto :goto_13

    .line 1514
    :cond_23
    const/4 v11, 0x0

    .line 1515
    :goto_13
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    return-object v0

    .line 1520
    :pswitch_2
    move-object/from16 v0, p1

    .line 1521
    .line 1522
    check-cast v0, LVPl;

    .line 1523
    .line 1524
    move-object/from16 v1, p0

    .line 1525
    .line 1526
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v2

    .line 1530
    :pswitch_3
    move-object v1, v0

    .line 1531
    move-object/from16 v0, p1

    .line 1532
    .line 1533
    check-cast v0, LVPl;

    .line 1534
    .line 1535
    check-cast v13, LOkm;

    .line 1536
    .line 1537
    check-cast v12, Ljava/util/List;

    .line 1538
    .line 1539
    invoke-virtual {v13}, LOkm;->c()LL06;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v13}, LOkm;->b()LbBd;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, LcBd;

    .line 1548
    .line 1549
    iget-object v2, v2, LcBd;->U:LyR3;

    .line 1550
    .line 1551
    check-cast v12, Ljava/util/Collection;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, LLkm;

    .line 1557
    .line 1558
    sget-object v4, Lsif;->G0:Lsif;

    .line 1559
    .line 1560
    const/4 v5, 0x0

    .line 1561
    invoke-direct {v3, v2, v12, v4, v5}, LLkm;-><init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    sget-object v3, LB0;->a:LB0;

    .line 1573
    .line 1574
    if-eqz v2, :cond_24

    .line 1575
    .line 1576
    goto :goto_15

    .line 1577
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    const/4 v4, 0x1

    .line 1582
    if-gt v2, v4, :cond_27

    .line 1583
    .line 1584
    invoke-virtual {v13}, LOkm;->b()LbBd;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    check-cast v2, LcBd;

    .line 1589
    .line 1590
    iget-object v2, v2, LcBd;->U:LyR3;

    .line 1591
    .line 1592
    invoke-virtual {v2, v12}, LyR3;->h(Ljava/util/Collection;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v13}, LOkm;->c()LL06;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v13}, LOkm;->b()LbBd;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LcBd;

    .line 1610
    .line 1611
    iget-object v4, v4, LcBd;->U:LyR3;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    new-instance v5, LKkm;

    .line 1617
    .line 1618
    sget-object v6, Lsif;->E0:Lsif;

    .line 1619
    .line 1620
    const/4 v7, 0x0

    .line 1621
    invoke-direct {v5, v7, v4, v0, v6}, LKkm;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2, v5}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Ljava/lang/Long;

    .line 1629
    .line 1630
    if-eqz v2, :cond_25

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v4

    .line 1636
    move-wide/from16 v22, v4

    .line 1637
    .line 1638
    const-wide/16 v4, 0x0

    .line 1639
    .line 1640
    goto :goto_14

    .line 1641
    :cond_25
    const-wide/16 v4, 0x0

    .line 1642
    .line 1643
    const-wide/16 v22, 0x0

    .line 1644
    .line 1645
    :goto_14
    cmp-long v2, v22, v4

    .line 1646
    .line 1647
    if-eqz v2, :cond_26

    .line 1648
    .line 1649
    goto :goto_15

    .line 1650
    :cond_26
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    :goto_15
    return-object v3

    .line 1655
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1656
    .line 1657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    const-string v4, "found "

    .line 1660
    .line 1661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    const-string v0, " sessions"

    .line 1672
    .line 1673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v2

    .line 1684
    :pswitch_4
    move-object/from16 v82, v1

    .line 1685
    .line 1686
    move-object v1, v0

    .line 1687
    move-object/from16 v0, p1

    .line 1688
    .line 1689
    check-cast v0, LVPl;

    .line 1690
    .line 1691
    check-cast v13, LVbi;

    .line 1692
    .line 1693
    iget-object v0, v13, LVbi;->a:LKug;

    .line 1694
    .line 1695
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, LKN0;

    .line 1700
    .line 1701
    check-cast v12, Ljava/util/List;

    .line 1702
    .line 1703
    check-cast v12, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    new-instance v8, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    const/16 v2, 0xa

    .line 1708
    .line 1709
    invoke-static {v12, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_2a

    .line 1725
    .line 1726
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    check-cast v2, LSaf;

    .line 1731
    .line 1732
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v10, v3

    .line 1735
    check-cast v10, Ltlm;

    .line 1736
    .line 1737
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v6, v2

    .line 1740
    check-cast v6, [B

    .line 1741
    .line 1742
    iget-object v3, v10, Ltlm;->c:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v4, v10, LF1f;->a:LZ1f;

    .line 1745
    .line 1746
    iget-object v5, v10, Ltlm;->e:LY1f;

    .line 1747
    .line 1748
    iget-object v7, v10, Ltlm;->f:Lslm;

    .line 1749
    .line 1750
    move-object v2, v0

    .line 1751
    invoke-virtual/range {v2 .. v7}, LKN0;->c(Ljava/lang/String;LZ1f;LY1f;[BLUYi;)Lda7;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    iget-wide v3, v2, Lda7;->b:J

    .line 1756
    .line 1757
    const-wide/16 v5, -0x1

    .line 1758
    .line 1759
    cmp-long v7, v3, v5

    .line 1760
    .line 1761
    if-eqz v7, :cond_29

    .line 1762
    .line 1763
    iget-object v3, v2, Lda7;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    if-eqz v3, :cond_28

    .line 1766
    .line 1767
    iget-object v3, v2, Lda7;->c:Ljava/lang/Long;

    .line 1768
    .line 1769
    if-eqz v3, :cond_29

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v3

    .line 1775
    iget-object v7, v13, LVbi;->c:LKug;

    .line 1776
    .line 1777
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v7

    .line 1781
    check-cast v7, Land;

    .line 1782
    .line 1783
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    sget-object v11, LHul;->a:Lb6l;

    .line 1787
    .line 1788
    invoke-virtual {v7}, Land;->a()I

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    int-to-long v11, v7

    .line 1793
    cmp-long v7, v3, v11

    .line 1794
    .line 1795
    if-ltz v7, :cond_29

    .line 1796
    .line 1797
    :cond_28
    new-instance v3, LAel;

    .line 1798
    .line 1799
    iget-object v4, v10, Ltlm;->f:Lslm;

    .line 1800
    .line 1801
    invoke-virtual {v4}, Lslm;->p()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v20

    .line 1805
    invoke-virtual {v4}, Lslm;->q()I

    .line 1806
    .line 1807
    .line 1808
    move-result v15

    .line 1809
    iget-object v7, v13, LVbi;->b:LKug;

    .line 1810
    .line 1811
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    check-cast v7, LWAi;

    .line 1816
    .line 1817
    invoke-virtual {v4}, Lslm;->r()Llfl;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v7, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v21

    .line 1825
    iget-wide v11, v2, Lda7;->b:J

    .line 1826
    .line 1827
    iget-object v4, v10, Ltlm;->c:Ljava/lang/String;

    .line 1828
    .line 1829
    iget-object v2, v2, Lda7;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    move-object v14, v3

    .line 1832
    move-wide/from16 v16, v11

    .line 1833
    .line 1834
    move-object/from16 v18, v4

    .line 1835
    .line 1836
    move-object/from16 v19, v2

    .line 1837
    .line 1838
    invoke-direct/range {v14 .. v21}, LAel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_17

    .line 1842
    :cond_29
    move-object/from16 v3, v82

    .line 1843
    .line 1844
    :goto_17
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_16

    .line 1848
    :cond_2a
    return-object v8

    .line 1849
    :pswitch_5
    move-object v1, v0

    .line 1850
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, LVPl;

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v2

    .line 1858
    :pswitch_6
    move-object v1, v0

    .line 1859
    move-object/from16 v0, p1

    .line 1860
    .line 1861
    check-cast v0, LVPl;

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v2

    .line 1867
    :pswitch_7
    move-object v1, v0

    .line 1868
    move-object/from16 v0, p1

    .line 1869
    .line 1870
    check-cast v0, LVPl;

    .line 1871
    .line 1872
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v2

    .line 1876
    :pswitch_8
    move-object v1, v0

    .line 1877
    move-object/from16 v0, p1

    .line 1878
    .line 1879
    check-cast v0, LVPl;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v2

    .line 1885
    :pswitch_9
    move-object v1, v0

    .line 1886
    move-object/from16 v0, p1

    .line 1887
    .line 1888
    check-cast v0, LVPl;

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v2

    .line 1894
    :pswitch_a
    move-object v1, v0

    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    check-cast v0, LVPl;

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v2

    .line 1903
    :pswitch_b
    move-object v1, v0

    .line 1904
    move-object/from16 v0, p1

    .line 1905
    .line 1906
    check-cast v0, LVPl;

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v2

    .line 1912
    :pswitch_c
    move-object v1, v0

    .line 1913
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, LVPl;

    .line 1916
    .line 1917
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v2

    .line 1921
    :pswitch_d
    move-object v1, v0

    .line 1922
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, LVPl;

    .line 1925
    .line 1926
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v2

    .line 1930
    :pswitch_e
    move-object v1, v0

    .line 1931
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, LVPl;

    .line 1934
    .line 1935
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v2

    .line 1939
    :pswitch_f
    move-object v1, v0

    .line 1940
    move-object/from16 v0, p1

    .line 1941
    .line 1942
    check-cast v0, LVPl;

    .line 1943
    .line 1944
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v2

    .line 1948
    :pswitch_10
    move-object v1, v0

    .line 1949
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, LVPl;

    .line 1952
    .line 1953
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v2

    .line 1957
    :pswitch_11
    move-object v1, v0

    .line 1958
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, LVPl;

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v2

    .line 1966
    :pswitch_12
    move-object v1, v0

    .line 1967
    move-object/from16 v0, p1

    .line 1968
    .line 1969
    check-cast v0, LVPl;

    .line 1970
    .line 1971
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v2

    .line 1975
    :pswitch_13
    move-object v1, v0

    .line 1976
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, LVPl;

    .line 1979
    .line 1980
    invoke-virtual {v1, v0}, LH2f;->d(LVPl;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v2

    .line 1984
    :pswitch_14
    move-object v1, v0

    .line 1985
    move-object/from16 v0, p1

    .line 1986
    .line 1987
    check-cast v0, LRO;

    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, LH2f;->a(LRO;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_15
    move-object v1, v0

    .line 1995
    move-object/from16 v0, p1

    .line 1996
    .line 1997
    check-cast v0, LRO;

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, LH2f;->a(LRO;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    return-object v0

    .line 2004
    :pswitch_16
    move-object v1, v0

    .line 2005
    move-object/from16 v0, p1

    .line 2006
    .line 2007
    check-cast v0, LRO;

    .line 2008
    .line 2009
    invoke-virtual {v1, v0}, LH2f;->a(LRO;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    return-object v0

    .line 2014
    :pswitch_17
    move-object v1, v0

    .line 2015
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, LRO;

    .line 2018
    .line 2019
    invoke-virtual {v1, v0}, LH2f;->a(LRO;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    return-object v0

    .line 2024
    :pswitch_18
    move-object v1, v0

    .line 2025
    move-object/from16 v0, p1

    .line 2026
    .line 2027
    check-cast v0, Lzek;

    .line 2028
    .line 2029
    invoke-virtual {v1, v0}, LH2f;->b(Lzek;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v2

    .line 2033
    :pswitch_19
    move-object v1, v0

    .line 2034
    move-object/from16 v0, p1

    .line 2035
    .line 2036
    check-cast v0, Lzek;

    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, LH2f;->b(Lzek;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v2

    .line 2042
    :pswitch_1a
    move-object v1, v0

    .line 2043
    move-object/from16 v0, p1

    .line 2044
    .line 2045
    check-cast v0, Lzek;

    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, LH2f;->b(Lzek;)V

    .line 2048
    .line 2049
    .line 2050
    return-object v2

    .line 2051
    :pswitch_1b
    move-object v1, v0

    .line 2052
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lzek;

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, LH2f;->b(Lzek;)V

    .line 2057
    .line 2058
    .line 2059
    return-object v2

    .line 2060
    :pswitch_1c
    move-object v1, v0

    .line 2061
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, Lzek;

    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, LH2f;->b(Lzek;)V

    .line 2066
    .line 2067
    .line 2068
    return-object v2

    .line 2069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
