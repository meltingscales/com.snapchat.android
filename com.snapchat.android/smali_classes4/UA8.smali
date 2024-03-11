.class public final LUA8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXq9;

.field public final synthetic f:LiB8;


# direct methods
.method public synthetic constructor <init>(LVA8;LiB8;I)V
    .locals 0

    .line 1
    iput p3, p0, LUA8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUA8;->e:LXq9;

    .line 4
    .line 5
    iput-object p2, p0, LUA8;->f:LiB8;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LUA8;->d:I

    .line 6
    .line 7
    const/16 v11, 0xb

    .line 8
    .line 9
    const/16 v12, 0xa

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    iget-object v15, v0, LUA8;->f:LiB8;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v19

    .line 40
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v23

    .line 56
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v3, v15, LiB8;->d:LBE3;

    .line 63
    .line 64
    iget-object v3, v3, LBE3;->d:LrE3;

    .line 65
    .line 66
    invoke-interface {v3, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbum;

    .line 71
    .line 72
    move-object/from16 v24, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v24, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v26

    .line 85
    invoke-virtual {v1, v12}, LRO;->a(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v27

    .line 89
    iget-object v2, v15, LiB8;->b:Ll11;

    .line 90
    .line 91
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 92
    .line 93
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v28

    .line 101
    const/16 v2, 0xc

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v29

    .line 107
    const/16 v2, 0xd

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v30

    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v31

    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v33

    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v34

    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v35

    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v36

    .line 149
    iget-object v1, v0, LUA8;->e:LXq9;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-interface/range {v16 .. v36}, LXq9;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_0
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-virtual {v1, v9}, LRO;->e(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    invoke-virtual {v1, v4}, LRO;->e(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    invoke-virtual {v1, v3}, LRO;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    iget-object v3, v15, LiB8;->d:LBE3;

    .line 193
    .line 194
    iget-object v3, v3, LBE3;->d:LrE3;

    .line 195
    .line 196
    invoke-interface {v3, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbum;

    .line 201
    .line 202
    move-object/from16 v24, v2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    const/16 v24, 0x0

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v1, v14}, LRO;->e(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-virtual {v1, v13}, LRO;->e(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    invoke-virtual {v1, v12}, LRO;->a(I)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    iget-object v2, v15, LiB8;->b:Ll11;

    .line 220
    .line 221
    iget-object v2, v2, Ll11;->b:LrE3;

    .line 222
    .line 223
    invoke-virtual {v1, v11}, LRO;->d(I)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v28

    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v30

    .line 243
    const/16 v2, 0xe

    .line 244
    .line 245
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    const/16 v2, 0xf

    .line 250
    .line 251
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v32

    .line 255
    const/16 v2, 0x10

    .line 256
    .line 257
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    const/16 v2, 0x11

    .line 262
    .line 263
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v34

    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    iget-object v1, v0, LUA8;->e:LXq9;

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-interface/range {v16 .. v36}, LXq9;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUA8;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRO;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUA8;->a(LRO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LUA8;->a(LRO;)Ljava/lang/Object;

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
