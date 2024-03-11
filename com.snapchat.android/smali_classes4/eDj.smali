.class public final LeDj;
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
    iput p1, p0, LeDj;->d:I

    iput-object p2, p0, LeDj;->e:Ljava/lang/Object;

    iput-object p3, p0, LeDj;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LuU4;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LeDj;->d:I

    .line 3
    iput-object p1, p0, LeDj;->f:Ljava/lang/Object;

    iput-object p2, p0, LeDj;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LRO;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LeDj;->d:I

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
    iget-object v13, v0, LeDj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, LeDj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    check-cast v16, LPq9;

    .line 31
    .line 32
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    check-cast v13, LBy8;

    .line 37
    .line 38
    iget-object v2, v13, LBy8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LYx7;

    .line 41
    .line 42
    iget-object v2, v2, LYx7;->a:LrE3;

    .line 43
    .line 44
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-interface {v2, v12}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-virtual {v1, v11}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v24

    .line 76
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v25

    .line 80
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    invoke-virtual {v1, v3}, LRO;->b(I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v27

    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LRO;->b(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v28

    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v29

    .line 100
    invoke-interface/range {v16 .. v29}, LPq9;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :sswitch_0
    move-object v2, v15

    .line 106
    check-cast v2, LNq9;

    .line 107
    .line 108
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v1, v12}, LRO;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v1, v9}, LRO;->d(I)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    check-cast v13, LBy8;

    .line 141
    .line 142
    iget-object v6, v13, LBy8;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LYx7;

    .line 145
    .line 146
    iget-object v6, v6, LYx7;->c:LrE3;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v6, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v3, v14

    .line 165
    move-object v4, v12

    .line 166
    move-object v5, v11

    .line 167
    move-object v6, v10

    .line 168
    move-object v7, v9

    .line 169
    move-object v9, v15

    .line 170
    move-object/from16 v10, v16

    .line 171
    .line 172
    move-object v11, v13

    .line 173
    move-object/from16 v12, v17

    .line 174
    .line 175
    move-object v13, v1

    .line 176
    invoke-interface/range {v2 .. v13}, LNq9;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :sswitch_1
    move-object v2, v15

    .line 182
    check-cast v2, Lkotlin/jvm/functions/Function8;

    .line 183
    .line 184
    invoke-virtual {v1, v14}, LRO;->d(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v12}, LRO;->d(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v13, LQ2f;

    .line 193
    .line 194
    iget-object v5, v13, LQ2f;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LBSj;

    .line 197
    .line 198
    iget-object v5, v5, LBSj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LrE3;

    .line 201
    .line 202
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v5, v11}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v11, v13, LQ2f;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v12, v11

    .line 217
    check-cast v12, LBSj;

    .line 218
    .line 219
    iget-object v12, v12, LBSj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, LrE3;

    .line 222
    .line 223
    invoke-virtual {v1, v9}, LRO;->c(I)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v12, v9}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v12, v11

    .line 232
    check-cast v12, LBSj;

    .line 233
    .line 234
    iget-object v12, v12, LBSj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, LrE3;

    .line 237
    .line 238
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v12, v8}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v11, LBSj;

    .line 251
    .line 252
    iget-object v7, v11, LBSj;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, LrE3;

    .line 255
    .line 256
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v7, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v6, v10

    .line 265
    move-object v7, v9

    .line 266
    move-object v9, v12

    .line 267
    move-object v10, v1

    .line 268
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lzek;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LeDj;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LeDj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LeDj;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, LQ2f;

    .line 15
    .line 16
    iget-object v0, v5, LQ2f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKeb;

    .line 19
    .line 20
    iget-object v0, v0, LKeb;->a:LrE3;

    .line 21
    .line 22
    check-cast v4, LEg4;

    .line 23
    .line 24
    iget-object v1, v4, LEg4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lhfi;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v5, Lry7;

    .line 39
    .line 40
    iget v0, v5, Lry7;->b:I

    .line 41
    .line 42
    iget-wide v0, v5, Lry7;->c:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, LBy8;

    .line 52
    .line 53
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LYx7;

    .line 56
    .line 57
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 58
    .line 59
    iget-object v1, v5, Lry7;->d:Ljw8;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v5, Lqy7;

    .line 72
    .line 73
    iget-object v1, v5, Lqy7;->c:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    if-ltz v3, :cond_0

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    iget-object v0, v5, Lqy7;->c:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    check-cast v4, LBy8;

    .line 113
    .line 114
    iget-object v1, v4, LBy8;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LIr7;

    .line 117
    .line 118
    iget-object v1, v1, LIr7;->a:LrE3;

    .line 119
    .line 120
    iget-object v2, v5, Lqy7;->d:Ljw8;

    .line 121
    .line 122
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    check-cast v5, Lry7;

    .line 133
    .line 134
    iget v0, v5, Lry7;->b:I

    .line 135
    .line 136
    iget-wide v0, v5, Lry7;->c:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    check-cast v4, LBy8;

    .line 146
    .line 147
    iget-object v0, v4, LBy8;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LIr7;

    .line 150
    .line 151
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 152
    .line 153
    iget-object v1, v5, Lry7;->d:Ljw8;

    .line 154
    .line 155
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast v5, Lxy8;

    .line 166
    .line 167
    invoke-virtual {v5}, Lxy8;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v4, LBy8;

    .line 175
    .line 176
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LYx7;

    .line 179
    .line 180
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 181
    .line 182
    iget v1, v5, Lxy8;->b:I

    .line 183
    .line 184
    iget-object v2, v5, Lxy8;->c:Ljava/lang/Object;

    .line 185
    .line 186
    packed-switch v1, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    check-cast v2, Ljw8;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    check-cast v2, Ljw8;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    check-cast v2, Ljw8;

    .line 196
    .line 197
    :goto_1
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    check-cast v5, Lty7;

    .line 208
    .line 209
    iget v0, v5, Lty7;->b:I

    .line 210
    .line 211
    iget-wide v0, v5, Lty7;->c:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    check-cast v4, LBy8;

    .line 221
    .line 222
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LYx7;

    .line 225
    .line 226
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 227
    .line 228
    iget-object v1, v5, Lty7;->d:Ljw8;

    .line 229
    .line 230
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, v5, Lty7;->e:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_8
    check-cast v5, Lty7;

    .line 250
    .line 251
    iget v0, v5, Lty7;->b:I

    .line 252
    .line 253
    iget-wide v0, v5, Lty7;->c:J

    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    check-cast v4, LBy8;

    .line 263
    .line 264
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LYx7;

    .line 267
    .line 268
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 269
    .line 270
    iget-object v1, v5, Lty7;->d:Ljw8;

    .line 271
    .line 272
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, v5, Lty7;->e:J

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    check-cast v5, Lry7;

    .line 292
    .line 293
    iget-wide v0, v5, Lry7;->c:J

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    check-cast v4, LBy8;

    .line 303
    .line 304
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LYx7;

    .line 307
    .line 308
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 309
    .line 310
    iget-object v1, v5, Lry7;->d:Ljw8;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast v5, LVhm;

    .line 323
    .line 324
    invoke-virtual {v5}, LVhm;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v4, LBy8;

    .line 332
    .line 333
    iget-object v0, v4, LBy8;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LYx7;

    .line 336
    .line 337
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 338
    .line 339
    iget v1, v5, LVhm;->b:I

    .line 340
    .line 341
    iget-object v3, v5, LVhm;->d:Ljava/lang/Object;

    .line 342
    .line 343
    packed-switch v1, :pswitch_data_2

    .line 344
    .line 345
    .line 346
    check-cast v3, Ljw8;

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_b
    iget-object v1, v5, LVhm;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Ljw8;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_c
    check-cast v3, Ljw8;

    .line 356
    .line 357
    :goto_2
    invoke-interface {v0, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-wide v0, v5, LVhm;->e:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v2, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_d
    check-cast v5, Lsy7;

    .line 377
    .line 378
    iget v1, v5, Lsy7;->b:I

    .line 379
    .line 380
    iget-object v1, v5, Lsy7;->c:Ljava/util/Collection;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_3

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v8, v3, 0x1

    .line 400
    .line 401
    if-ltz v3, :cond_2

    .line 402
    .line 403
    check-cast v7, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {p1, v3, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move v3, v8

    .line 409
    goto :goto_3

    .line 410
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    check-cast v4, LBy8;

    .line 419
    .line 420
    iget-object v2, v4, LBy8;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LYx7;

    .line 423
    .line 424
    iget-object v2, v2, LYx7;->b:LrE3;

    .line 425
    .line 426
    iget-object v3, v5, Lsy7;->d:Ljw8;

    .line 427
    .line 428
    invoke-interface {v2, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-interface {p1, v0, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v6

    .line 442
    iget-wide v1, v5, Lsy7;->e:J

    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    check-cast v5, Lsy7;

    .line 453
    .line 454
    iget v1, v5, Lsy7;->b:I

    .line 455
    .line 456
    iget-object v1, v5, Lsy7;->c:Ljava/util/Collection;

    .line 457
    .line 458
    move-object v2, v1

    .line 459
    check-cast v2, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_5

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    add-int/lit8 v8, v3, 0x1

    .line 476
    .line 477
    if-ltz v3, :cond_4

    .line 478
    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    invoke-interface {p1, v3, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move v3, v8

    .line 485
    goto :goto_4

    .line 486
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    check-cast v4, LBy8;

    .line 495
    .line 496
    iget-object v2, v4, LBy8;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LYx7;

    .line 499
    .line 500
    iget-object v2, v2, LYx7;->b:LrE3;

    .line 501
    .line 502
    iget-object v3, v5, Lsy7;->d:Ljw8;

    .line 503
    .line 504
    invoke-interface {v2, v3}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-interface {p1, v0, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v0, v6

    .line 518
    iget-wide v1, v5, Lsy7;->e:J

    .line 519
    .line 520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_f
    check-cast v5, Lqy7;

    .line 529
    .line 530
    iget-object v1, v5, Lqy7;->c:Ljava/util/Collection;

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_7

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    add-int/lit8 v6, v3, 0x1

    .line 549
    .line 550
    if-ltz v3, :cond_6

    .line 551
    .line 552
    check-cast v2, Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move v3, v6

    .line 558
    goto :goto_5

    .line 559
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_7
    iget-object v0, v5, Lqy7;->c:Ljava/util/Collection;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    check-cast v4, LBy8;

    .line 570
    .line 571
    iget-object v1, v4, LBy8;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LYx7;

    .line 574
    .line 575
    iget-object v1, v1, LYx7;->b:LrE3;

    .line 576
    .line 577
    iget-object v2, v5, Lqy7;->d:Ljw8;

    .line 578
    .line 579
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    check-cast v5, LBy8;

    .line 590
    .line 591
    iget-object v0, v5, LBy8;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LYx7;

    .line 594
    .line 595
    iget-object v0, v0, LYx7;->b:LrE3;

    .line 596
    .line 597
    check-cast v4, Lry7;

    .line 598
    .line 599
    iget-object v1, v4, Lry7;->d:Ljw8;

    .line 600
    .line 601
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Long;

    .line 606
    .line 607
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    iget-wide v0, v4, Lry7;->c:J

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_11
    check-cast v5, Lqy7;

    .line 621
    .line 622
    iget-object v1, v5, Lqy7;->c:Ljava/util/Collection;

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_9

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    add-int/lit8 v6, v3, 0x1

    .line 641
    .line 642
    if-ltz v3, :cond_8

    .line 643
    .line 644
    check-cast v2, Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move v3, v6

    .line 650
    goto :goto_6

    .line 651
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_9
    iget-object v0, v5, Lqy7;->c:Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    check-cast v4, LBy8;

    .line 662
    .line 663
    iget-object v1, v4, LBy8;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LYx7;

    .line 666
    .line 667
    iget-object v1, v1, LYx7;->b:LrE3;

    .line 668
    .line 669
    iget-object v2, v5, Lqy7;->d:Ljw8;

    .line 670
    .line 671
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Long;

    .line 676
    .line 677
    invoke-interface {p1, v0, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_12
    check-cast v5, LbC8;

    .line 682
    .line 683
    iget-wide v0, v5, LbC8;->c:J

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 690
    .line 691
    .line 692
    check-cast v4, LQ2f;

    .line 693
    .line 694
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LIr7;

    .line 697
    .line 698
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 699
    .line 700
    iget-object v1, v5, LbC8;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Ljw8;

    .line 703
    .line 704
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Ljava/lang/Long;

    .line 709
    .line 710
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    check-cast v5, LQ2f;

    .line 715
    .line 716
    iget-object v1, v5, LQ2f;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LIr7;

    .line 719
    .line 720
    iget-object v1, v1, LIr7;->a:LrE3;

    .line 721
    .line 722
    check-cast v4, Lxy8;

    .line 723
    .line 724
    iget v2, v4, Lxy8;->b:I

    .line 725
    .line 726
    iget-object v5, v4, Lxy8;->c:Ljava/lang/Object;

    .line 727
    .line 728
    packed-switch v2, :pswitch_data_3

    .line 729
    .line 730
    .line 731
    check-cast v5, Ljw8;

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_14
    check-cast v5, Ljw8;

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :pswitch_15
    check-cast v5, Ljw8;

    .line 738
    .line 739
    :goto_7
    invoke-interface {v1, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Ljava/lang/Long;

    .line 744
    .line 745
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v4, Lxy8;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/util/Collection;

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_b

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    add-int/lit8 v4, v3, 0x1

    .line 769
    .line 770
    if-ltz v3, :cond_a

    .line 771
    .line 772
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {p1, v4, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move v3, v4

    .line 778
    goto :goto_8

    .line 779
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_b
    return-void

    .line 784
    :pswitch_16
    check-cast v5, Lxy8;

    .line 785
    .line 786
    invoke-virtual {v5}, Lxy8;->g()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v4, LQ2f;

    .line 794
    .line 795
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LIr7;

    .line 798
    .line 799
    iget-object v0, v0, LIr7;->a:LrE3;

    .line 800
    .line 801
    iget v1, v5, Lxy8;->b:I

    .line 802
    .line 803
    iget-object v2, v5, Lxy8;->c:Ljava/lang/Object;

    .line 804
    .line 805
    packed-switch v1, :pswitch_data_4

    .line 806
    .line 807
    .line 808
    check-cast v2, Ljw8;

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :pswitch_17
    check-cast v2, Ljw8;

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :pswitch_18
    check-cast v2, Ljw8;

    .line 815
    .line 816
    :goto_9
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_19
    check-cast v5, LbC8;

    .line 827
    .line 828
    iget-wide v0, v5, LbC8;->c:J

    .line 829
    .line 830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {p1, v3, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    check-cast v4, LQ2f;

    .line 838
    .line 839
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LBSj;

    .line 842
    .line 843
    iget-object v0, v0, LBSj;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LrE3;

    .line 846
    .line 847
    iget-object v1, v5, LbC8;->d:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lhfi;

    .line 850
    .line 851
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_19
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final d(LVPl;)V
    .locals 6

    .line 1
    iget p1, p0, LeDj;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LeDj;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LeDj;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, LNSk;

    .line 14
    .line 15
    check-cast v1, LuU4;

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lmzg;

    .line 27
    .line 28
    iget-object p1, v1, Lmzg;->d:Lmx7;

    .line 29
    .line 30
    check-cast v2, Liw8;

    .line 31
    .line 32
    invoke-virtual {p1}, Lmx7;->e()Lo5f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp5f;

    .line 37
    .line 38
    iget-object v0, v0, Lp5f;->i:LBy8;

    .line 39
    .line 40
    invoke-static {v2}, Lovn;->x(Liw8;)Ljw8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LBy8;->f(Ljw8;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lmx7;->d:Lbij;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbij;->a()I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v1, LtT7;

    .line 54
    .line 55
    iget-object p1, v1, LtT7;->d:LuU4;

    .line 56
    .line 57
    check-cast v2, Liw8;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, LuU4;->a(Liw8;Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v1, Lkan;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkan;->g()LcDj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ll6b;

    .line 99
    .line 100
    invoke-static {v3}, LTzn;->h(Ll6b;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "\n        |DELETE FROM SnapchatUserProperties\n        |WHERE\n        |    _id IN "

    .line 124
    .line 125
    const-string v4, "\n        "

    .line 126
    .line 127
    invoke-static {v3, v2, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-instance v4, LH48;

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    invoke-direct {v4, v5, v1}, LH48;-><init>(ILjava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 143
    .line 144
    check-cast v1, Lbyj;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 147
    .line 148
    .line 149
    sget-object v0, LzBj;->y0:LzBj;

    .line 150
    .line 151
    const v1, -0xa7958d0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LeDj;->d:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LeDj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LeDj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lzek;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LRO;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LeDj;->a(LRO;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LRO;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LeDj;->a(LRO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lzek;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, Lzek;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    check-cast p1, Lzek;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    check-cast p1, Lzek;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    check-cast p1, Lzek;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    check-cast p1, Lzek;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    check-cast p1, Lzek;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    check-cast p1, Lzek;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    check-cast p1, Lzek;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_b
    check-cast p1, Lzek;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_c
    check-cast p1, Lzek;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_d
    check-cast p1, Lzek;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_e
    check-cast p1, Lzek;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_f
    check-cast p1, Lzek;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_10
    check-cast p1, Lzek;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_11
    check-cast p1, Lzek;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_12
    check-cast p1, LRO;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LeDj;->a(LRO;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_13
    check-cast p1, Lzek;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LeDj;->b(Lzek;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    check-cast v5, LnDk;

    .line 147
    .line 148
    invoke-virtual {v5}, LnDk;->g()Lo5f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lp5f;

    .line 153
    .line 154
    iget-object v1, v1, Lp5f;->o:LQ2f;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, LSPl;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "\n        |DELETE FROM StoryCardRanking\n        |WHERE\n        |    storyId = ?\n        |    AND feedType IN "

    .line 172
    .line 173
    const-string v7, "\n        "

    .line 174
    .line 175
    invoke-static {v6, v5, v7}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    add-int/2addr v6, v3

    .line 184
    new-instance v3, Lmch;

    .line 185
    .line 186
    invoke-direct {v3, v4, p1, v1, v2}, Lmch;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 190
    .line 191
    check-cast p1, Lbyj;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1, v2, v5, v6, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 195
    .line 196
    .line 197
    sget-object p1, LEDk;->k:LEDk;

    .line 198
    .line 199
    const v2, 0x12b0fd29

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    new-instance v0, LSY3;

    .line 209
    .line 210
    check-cast v5, LOu7;

    .line 211
    .line 212
    check-cast v4, Lkv7;

    .line 213
    .line 214
    invoke-direct {v0, v2, v5, v4, p1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v5, Laz7;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p1, "None"

    .line 236
    .line 237
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    xor-int/2addr p1, v3

    .line 242
    if-eqz p1, :cond_0

    .line 243
    .line 244
    sput-object v4, Lbz7;->b:Ljava/lang/String;

    .line 245
    .line 246
    :cond_0
    sget-object v1, Ly2l;->a:Ly2l;

    .line 247
    .line 248
    iget-object v2, v5, Laz7;->g:LwXe;

    .line 249
    .line 250
    if-nez v2, :cond_1

    .line 251
    .line 252
    sget-object v2, LwXe;->Q3:LuXe;

    .line 253
    .line 254
    :cond_1
    invoke-virtual {v5, v2, v1, p1}, Laz7;->h(LwXe;Ly2l;Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v5, Laz7;->Y:LAcj;

    .line 258
    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1, v3}, LAcj;->H(Z)V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-object v0

    .line 265
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    check-cast v5, Lmx7;

    .line 268
    .line 269
    iget-object v0, v5, Lmx7;->d:Lbij;

    .line 270
    .line 271
    invoke-virtual {v5}, Lmx7;->e()Lo5f;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lp5f;

    .line 276
    .line 277
    iget-object v1, v1, Lp5f;->d:LQ2f;

    .line 278
    .line 279
    check-cast v4, Liw8;

    .line 280
    .line 281
    invoke-static {v4}, Lovn;->x(Liw8;)Ljw8;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast p1, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v3, LUr7;->e:LUr7;

    .line 291
    .line 292
    new-instance v4, Lxy8;

    .line 293
    .line 294
    new-instance v5, LUel;

    .line 295
    .line 296
    const/16 v6, 0x13

    .line 297
    .line 298
    invoke-direct {v5, v6, v3}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v4, v1, v2, p1, v5}, Lxy8;-><init>(LQ2f;Ljw8;Ljava/util/Collection;LUel;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_18
    check-cast p1, LVPl;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, LeDj;->d(LVPl;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_19
    check-cast p1, LVPl;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, LeDj;->d(LVPl;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_1a
    check-cast p1, LVPl;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, LeDj;->d(LVPl;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_1b
    check-cast p1, LPY3;

    .line 328
    .line 329
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LF34;->z:LE34;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v2, LE34;->b:LF34;

    .line 341
    .line 342
    const-class v3, LGS9;

    .line 343
    .line 344
    invoke-interface {v2, v3, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 345
    .line 346
    .line 347
    check-cast p1, LQY3;

    .line 348
    .line 349
    iget-object v6, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 356
    .line 357
    const-string v9, "content_db/src/ContentRepository"

    .line 358
    .line 359
    invoke-virtual {p1, v6, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, LRV3;

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 373
    .line 374
    .line 375
    check-cast p1, LGS9;

    .line 376
    .line 377
    check-cast v5, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, LGS9;->a(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v1, LKqg;

    .line 384
    .line 385
    invoke-direct {v1, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, LNbc;

    .line 389
    .line 390
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    invoke-direct {p1, v4, v2}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 398
    .line 399
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 400
    .line 401
    .line 402
    new-instance p1, LNbc;

    .line 403
    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    invoke-direct {p1, v4, v1}, LNbc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 410
    .line 411
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, LE24;->d:LE24;

    .line 415
    .line 416
    sget-object v2, LE24;->e:LE24;

    .line 417
    .line 418
    invoke-virtual {v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_1c
    check-cast p1, LVPl;

    .line 427
    .line 428
    invoke-virtual {p0, p1}, LeDj;->d(LVPl;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    nop

    .line 433
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
