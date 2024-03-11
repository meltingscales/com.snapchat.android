.class public final LEm7;
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
    iput p1, p0, LEm7;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LEm7;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LEm7;->f:Ljava/lang/Object;

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
.method public final a(LgDk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LEm7;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LEm7;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LEm7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LMzg;

    .line 12
    .line 13
    check-cast v2, LCq7;

    .line 14
    .line 15
    iget-object v0, v3, Ltol;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpr7;

    .line 24
    .line 25
    check-cast v0, LEr7;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1, v1}, LEr7;->l(LCq7;LgDk;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LUCc;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, v3}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, LLzg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v3, v1}, LLzg;-><init>(LMzg;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast v3, LU5k;

    .line 53
    .line 54
    iget-object v0, v3, LU5k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lpr7;

    .line 57
    .line 58
    check-cast v2, LCq7;

    .line 59
    .line 60
    check-cast v0, LEr7;

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, v1}, LEr7;->l(LCq7;LgDk;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LRO;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LEm7;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, LEm7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LEm7;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object v12, v11

    .line 22
    check-cast v12, LPq9;

    .line 23
    .line 24
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v1, v8}, LRO;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v7, v9

    .line 35
    check-cast v7, LQ2f;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iget-object v2, v7, LQ2f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LYJk;

    .line 44
    .line 45
    iget-object v2, v2, LYJk;->a:LrE3;

    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v2, v7}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, LOy8;

    .line 57
    .line 58
    :cond_0
    move-object v14, v7

    .line 59
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-virtual {v1, v3}, LRO;->a(I)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-virtual {v1, v2}, LRO;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    check-cast v9, LQ2f;

    .line 92
    .line 93
    iget-object v2, v9, LQ2f;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LYJk;

    .line 96
    .line 97
    iget-object v2, v2, LYJk;->d:LrE3;

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LRO;->c(I)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LRO;->a(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v24

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LRO;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    invoke-interface/range {v12 .. v25}, LPq9;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    check-cast v9, LQ2f;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-object v1, v9, LQ2f;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lzub;

    .line 161
    .line 162
    iget-object v1, v1, Lzub;->b:LrE3;

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v1, v5}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, LvPf;

    .line 174
    .line 175
    :cond_1
    invoke-interface {v11, v2, v3, v4, v7}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 181
    .line 182
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v6}, LRO;->d(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    check-cast v9, LQ2f;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    iget-object v4, v9, LQ2f;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lxub;

    .line 205
    .line 206
    iget-object v4, v4, Lxub;->b:LrE3;

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v4, v6}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v7, v4

    .line 217
    check-cast v7, LvPf;

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v11, v2, v3, v7, v1}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_3
    move-object v2, v11

    .line 229
    check-cast v2, Lkotlin/jvm/functions/Function6;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1, v8}, LRO;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v6}, LRO;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v1, v4}, LRO;->a(I)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v9, LQ2f;

    .line 252
    .line 253
    iget-object v4, v9, LQ2f;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LiU4;

    .line 256
    .line 257
    iget-object v4, v4, LiU4;->b:LrE3;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v4, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v3, v7

    .line 268
    move-object v4, v8

    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v10

    .line 271
    move-object v7, v11

    .line 272
    move-object v8, v1

    .line 273
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v1, v10}, LRO;->b(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    check-cast v9, LQ2f;

    .line 287
    .line 288
    iget-object v2, v9, LQ2f;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcx3;

    .line 291
    .line 292
    iget v3, v2, Lcx3;->a:I

    .line 293
    .line 294
    iget-object v2, v2, Lcx3;->c:LrE3;

    .line 295
    .line 296
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v7, v1

    .line 301
    check-cast v7, Ltbl;

    .line 302
    .line 303
    :cond_3
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lzek;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LEm7;->d:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LEm7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LEm7;->e:Ljava/lang/Object;

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
    check-cast v0, LYJk;

    .line 19
    .line 20
    iget-object v0, v0, LYJk;->c:LrE3;

    .line 21
    .line 22
    check-cast v4, LCDk;

    .line 23
    .line 24
    iget-object v1, v4, LCDk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LGe8;

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
    check-cast v5, LXNk;

    .line 39
    .line 40
    iget-object v1, v5, LXNk;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, v5, LXNk;->b:I

    .line 46
    .line 47
    iget-object v7, v5, LXNk;->d:Ljava/lang/Object;

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, LQ2f;

    .line 64
    .line 65
    iget-object v4, v4, LQ2f;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lzub;

    .line 68
    .line 69
    iget-object v4, v4, Lzub;->a:LrE3;

    .line 70
    .line 71
    iget-object v6, v5, LXNk;->e:Ljava/lang/Object;

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    check-cast v6, LGe8;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    check-cast v6, LGe8;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    check-cast v6, LGe8;

    .line 83
    .line 84
    :goto_1
    invoke-interface {v4, v6}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-interface {p1, v2, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, LXNk;->f:Ljava/lang/Object;

    .line 94
    .line 95
    packed-switch v1, :pswitch_data_3

    .line 96
    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_6
    check-cast v2, Ljava/util/Collection;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_7
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    add-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-ltz v3, :cond_0

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x3

    .line 129
    .line 130
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_8
    check-cast v5, LXNk;

    .line 141
    .line 142
    iget-object v1, v5, LXNk;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v1, v5, LXNk;->b:I

    .line 148
    .line 149
    iget-object v7, v5, LXNk;->d:Ljava/lang/Object;

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_4

    .line 152
    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_9
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    :goto_4
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v4, LQ2f;

    .line 166
    .line 167
    iget-object v4, v4, LQ2f;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lxub;

    .line 170
    .line 171
    iget-object v4, v4, Lxub;->a:LrE3;

    .line 172
    .line 173
    iget-object v6, v5, LXNk;->e:Ljava/lang/Object;

    .line 174
    .line 175
    packed-switch v1, :pswitch_data_5

    .line 176
    .line 177
    .line 178
    check-cast v6, LGe8;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_b
    check-cast v6, LGe8;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_c
    check-cast v6, LGe8;

    .line 185
    .line 186
    :goto_5
    invoke-interface {v4, v6}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-interface {p1, v2, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, LXNk;->f:Ljava/lang/Object;

    .line 196
    .line 197
    packed-switch v1, :pswitch_data_6

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/util/Collection;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_d
    check-cast v2, Ljava/util/Collection;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_e
    check-cast v2, Ljava/util/Collection;

    .line 207
    .line 208
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    add-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    if-ltz v3, :cond_2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x3

    .line 231
    .line 232
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move v3, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_3
    return-void

    .line 242
    :pswitch_f
    check-cast v5, LXNk;

    .line 243
    .line 244
    iget-object v1, v5, LXNk;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v1, v5, LXNk;->b:I

    .line 250
    .line 251
    iget-object v7, v5, LXNk;->d:Ljava/lang/Object;

    .line 252
    .line 253
    packed-switch v1, :pswitch_data_7

    .line 254
    .line 255
    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_10
    check-cast v7, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_11
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    :goto_8
    invoke-interface {p1, v6, v7}, Lzek;->bindString(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v4, LQ2f;

    .line 268
    .line 269
    iget-object v4, v4, LQ2f;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, LiU4;

    .line 272
    .line 273
    iget-object v4, v4, LiU4;->a:LrE3;

    .line 274
    .line 275
    iget-object v6, v5, LXNk;->e:Ljava/lang/Object;

    .line 276
    .line 277
    packed-switch v1, :pswitch_data_8

    .line 278
    .line 279
    .line 280
    check-cast v6, LGe8;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :pswitch_12
    check-cast v6, LGe8;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_13
    check-cast v6, LGe8;

    .line 287
    .line 288
    :goto_9
    invoke-interface {v4, v6}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-interface {p1, v2, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, LXNk;->f:Ljava/lang/Object;

    .line 298
    .line 299
    packed-switch v1, :pswitch_data_9

    .line 300
    .line 301
    .line 302
    check-cast v2, Ljava/util/Collection;

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :pswitch_14
    check-cast v2, Ljava/util/Collection;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_15
    check-cast v2, Ljava/util/Collection;

    .line 309
    .line 310
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v4, v3, 0x1

    .line 327
    .line 328
    if-ltz v3, :cond_4

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x3

    .line 333
    .line 334
    invoke-interface {p1, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move v3, v4

    .line 338
    goto :goto_b

    .line 339
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_5
    return-void

    .line 344
    :pswitch_16
    check-cast v5, Lxy8;

    .line 345
    .line 346
    iget v0, v5, Lxy8;->b:I

    .line 347
    .line 348
    iget-object v1, v5, Lxy8;->d:Ljava/lang/Object;

    .line 349
    .line 350
    packed-switch v0, :pswitch_data_a

    .line 351
    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :pswitch_17
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    :goto_c
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v4, LQ2f;

    .line 362
    .line 363
    iget-object v0, v4, LQ2f;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcx3;

    .line 366
    .line 367
    iget v1, v0, Lcx3;->a:I

    .line 368
    .line 369
    iget v1, v5, Lxy8;->b:I

    .line 370
    .line 371
    iget-object v2, v5, Lxy8;->c:Ljava/lang/Object;

    .line 372
    .line 373
    packed-switch v1, :pswitch_data_b

    .line 374
    .line 375
    .line 376
    check-cast v2, Lt6a;

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :pswitch_18
    check-cast v2, Lt6a;

    .line 380
    .line 381
    :goto_d
    iget-object v0, v0, Lcx3;->b:LrE3;

    .line 382
    .line 383
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {p1, v6, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x6
        :pswitch_17
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_b
    .packed-switch 0x6
        :pswitch_18
    .end packed-switch
.end method

.method public final f(LVPl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEm7;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LEm7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LEm7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    check-cast v2, LUd8;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LSaf;

    .line 33
    .line 34
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v2, v4, v5, v6}, LUd8;->a(LUd8;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :sswitch_0
    check-cast v3, LHZk;

    .line 52
    .line 53
    iget-object v1, v3, LHZk;->b:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v2, LHc8;

    .line 58
    .line 59
    iget-object v2, v2, LHc8;->c:LKc8;

    .line 60
    .line 61
    sget-object v3, Lhd8;->a:Lhd8;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, LKc8;->g(Ljava/util/Map;Lhd8;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :sswitch_1
    check-cast v3, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v2, Lrp3;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LCq7;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmp3;

    .line 102
    .line 103
    iget-object v5, v2, Lrp3;->b:LCbl;

    .line 104
    .line 105
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LL06;

    .line 110
    .line 111
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lo5f;

    .line 116
    .line 117
    check-cast v5, Lp5f;

    .line 118
    .line 119
    iget-object v5, v5, Lp5f;->b:LQ2f;

    .line 120
    .line 121
    iget v6, v4, LCq7;->a:I

    .line 122
    .line 123
    int-to-long v7, v6

    .line 124
    iget-object v4, v4, LCq7;->f:LJq7;

    .line 125
    .line 126
    invoke-static {v4}, LGY9;->l(LJq7;)Lhfi;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v11, v3, Lmp3;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v3, Lmp3;->e:LUCg;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    packed-switch v4, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    new-instance v1, LVDc;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :pswitch_0
    sget-object v4, LTCg;->j:LTCg;

    .line 148
    .line 149
    :goto_2
    move-object v15, v4

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    sget-object v4, LTCg;->f:LTCg;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    sget-object v4, LTCg;->d:LTCg;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    sget-object v4, LTCg;->b:LTCg;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    sget-object v4, LTCg;->h:LTCg;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    sget-object v4, LTCg;->e:LTCg;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    sget-object v4, LTCg;->g:LTCg;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    sget-object v4, LTCg;->i:LTCg;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_8
    sget-object v4, LTCg;->c:LTCg;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const v4, -0x34d7ad7

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v13, Lop3;

    .line 186
    .line 187
    iget-boolean v12, v3, Lmp3;->d:Z

    .line 188
    .line 189
    iget v9, v3, Lmp3;->b:F

    .line 190
    .line 191
    iget v3, v3, Lmp3;->c:F

    .line 192
    .line 193
    move-object v6, v13

    .line 194
    move/from16 v16, v9

    .line 195
    .line 196
    move-object v9, v5

    .line 197
    move/from16 v17, v12

    .line 198
    .line 199
    move/from16 v12, v16

    .line 200
    .line 201
    move-object v4, v13

    .line 202
    move v13, v3

    .line 203
    move-object v3, v14

    .line 204
    move/from16 v14, v17

    .line 205
    .line 206
    invoke-direct/range {v6 .. v15}, Lop3;-><init>(JLQ2f;Lhfi;Ljava/lang/String;FFZLTCg;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v5, LSPl;->a:Lyek;

    .line 210
    .line 211
    check-cast v6, Lbyj;

    .line 212
    .line 213
    const-string v7, "INSERT OR REPLACE INTO ClientRankingParams(\n    sectionId,\n    sectionSource,\n    astVersion,\n    meanStoryScore,\n    storyScoreVariance,\n    disableLocalReorder,\n    querySource\n) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    invoke-virtual {v6, v3, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lpp3;->e:Lpp3;

    .line 220
    .line 221
    const v4, -0x34d7ad7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v4, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    return-void

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget v0, p0, LEm7;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEm7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LjTg;

    .line 9
    .line 10
    iget-object v0, p0, LEm7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldm7;

    .line 13
    .line 14
    iget-object v0, v0, Ldm7;->g:LLr3;

    .line 15
    .line 16
    check-cast v0, LHKg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, LjTg;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    iget-object v0, p0, LEm7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lw1l;

    .line 32
    .line 33
    iget-object v1, v0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lw1l;->Z:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, LEm7;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ls1l;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ls1l;->H(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :sswitch_1
    iget-object p1, p0, LEm7;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lq8k;

    .line 54
    .line 55
    iget-object v0, p0, LEm7;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Le74;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    iget-object v1, p1, Lq8k;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, p1, Lq8k;->g:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iput v0, p1, Lq8k;->g:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    iget v0, p1, Lq8k;->g:I

    .line 78
    .line 79
    int-to-long v2, v0

    .line 80
    iget-wide v4, p1, Lq8k;->h:J

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p1, Lq8k;->g:I

    .line 88
    .line 89
    iget-object v0, p1, Lq8k;->c:Lifn;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    sget-object v2, Lp8k;->d:Lp8k;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p1, Lq8k;->i:LfUe;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "operaDisposables"

    .line 112
    .line 113
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    :goto_1
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p1

    .line 120
    throw v0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LEm7;->d:I

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, LRO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LEm7;->b(LRO;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v0, Lzek;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LEm7;->d(Lzek;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    check-cast v0, LRO;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LEm7;->b(LRO;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v0, Lzek;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LEm7;->d(Lzek;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_3
    check-cast v0, LRO;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LEm7;->b(LRO;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    check-cast v0, Lzek;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LEm7;->d(Lzek;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_5
    check-cast v0, LRO;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LEm7;->b(LRO;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast v0, Lzek;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LEm7;->d(Lzek;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_7
    check-cast v0, LRO;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LEm7;->b(LRO;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_8
    check-cast v0, Lzek;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LEm7;->d(Lzek;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_9
    check-cast v0, LVPl;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LEm7;->f(LVPl;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_a
    check-cast v0, LVPl;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LEm7;->f(LVPl;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_b
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, v1, LEm7;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LvPk;

    .line 97
    .line 98
    iget-object v2, v1, LEm7;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LiPk;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LvPk;->d(LiPk;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_c
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LeEk;

    .line 109
    .line 110
    iget-boolean v2, v2, LeEk;->Z:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, v1, LEm7;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LTDk;

    .line 118
    .line 119
    iget-object v2, v2, LTDk;->f:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, LAIk;

    .line 127
    .line 128
    :goto_0
    return-object v4

    .line 129
    :pswitch_d
    check-cast v0, Leq7;

    .line 130
    .line 131
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LBne;

    .line 134
    .line 135
    invoke-static {v2}, LEYd;->n(LBne;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v7, v1, LEm7;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LVn7;

    .line 142
    .line 143
    sget v8, LVn7;->E1:I

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v7, v2, LBne;->f:LZ7f;

    .line 149
    .line 150
    iget-object v7, v7, LZ7f;->c:Ld8f;

    .line 151
    .line 152
    invoke-interface {v7}, Ld8f;->z0()LNCc;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-boolean v7, v7, LNCc;->b:Z

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    iget-object v2, v2, LBne;->f:LZ7f;

    .line 161
    .line 162
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 163
    .line 164
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v7, LJn7;->y0:LJn7;

    .line 169
    .line 170
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_1

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    :cond_1
    invoke-virtual {v0, v4, v5}, Leq7;->w3(ZZ)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_e
    check-cast v0, Ljava/lang/Throwable;

    .line 182
    .line 183
    iget-object v0, v1, LEm7;->e:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lxq7;

    .line 187
    .line 188
    iget-object v0, v1, LEm7;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LCq7;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_0
    invoke-virtual {v2, v0}, Lxq7;->a(LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v2, Lxq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    :goto_1
    monitor-exit v2

    .line 211
    return-object v3

    .line 212
    :goto_2
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :pswitch_f
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LEm7;->g(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LEm7;->g(Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :pswitch_11
    check-cast v0, LdDk;

    .line 227
    .line 228
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LV66;

    .line 231
    .line 232
    invoke-virtual {v0}, LdDk;->d()LEzg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, v1, LEm7;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lb74;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v4, v3, Lb74;->b:I

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v3, Lb74;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-wide v6, v3, Lb74;->d:J

    .line 252
    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v4, v5, v3}, LoCa;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "::"

    .line 262
    .line 263
    invoke-static {v4, v3}, LpIn;->i(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v2, v2, LV66;->e:LKug;

    .line 268
    .line 269
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LOzg;

    .line 274
    .line 275
    new-instance v3, LwUk;

    .line 276
    .line 277
    sget v4, LJij;->a:I

    .line 278
    .line 279
    invoke-static {v6, v0}, Lxpk;->b(Ljava/lang/String;LEzg;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x1c

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    invoke-direct/range {v5 .. v10}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v3, Liw8;->b:Liw8;

    .line 296
    .line 297
    const-string v4, "deeplinkpublisher"

    .line 298
    .line 299
    invoke-static {v2, v0, v3, v4}, LdYb;->r(LOzg;Ljava/util/List;Liw8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_12
    check-cast v0, LgDk;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LEm7;->a(LgDk;)Lio/reactivex/rxjava3/core/Completable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    check-cast v0, LgDk;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LEm7;->a(LgDk;)Lio/reactivex/rxjava3/core/Completable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_14
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LEm7;->g(Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LKkh;

    .line 334
    .line 335
    iget-object v3, v1, LEm7;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LAz;

    .line 338
    .line 339
    iget-object v7, v2, LKkh;->j:LKug;

    .line 340
    .line 341
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lo64;

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_3

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    instance-of v7, v0, Luna;

    .line 355
    .line 356
    if-eqz v7, :cond_4

    .line 357
    .line 358
    check-cast v0, Luna;

    .line 359
    .line 360
    iget v0, v0, Luna;->a:I

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_3

    .line 367
    :cond_4
    iget-object v2, v2, LKkh;->k:LKug;

    .line 368
    .line 369
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Liqe;

    .line 374
    .line 375
    invoke-interface {v2, v0}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    iget-object v4, v0, LQb7;->a:Ljava/lang/Integer;

    .line 382
    .line 383
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    div-int/lit8 v0, v0, 0x64

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    if-ne v0, v2, :cond_6

    .line 393
    .line 394
    iget-object v0, v3, LAz;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LUCg;

    .line 397
    .line 398
    sget-object v2, LUCg;->a:LUCg;

    .line 399
    .line 400
    if-eq v0, v2, :cond_6

    .line 401
    .line 402
    sget-object v2, LUCg;->g:LUCg;

    .line 403
    .line 404
    if-eq v0, v2, :cond_6

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    :cond_6
    move v6, v5

    .line 408
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_16
    check-cast v0, LuSd;

    .line 414
    .line 415
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Le74;

    .line 418
    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    invoke-interface {v0}, LuSd;->getCompositeStoryId()Le74;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_7

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_7
    const/4 v2, 0x0

    .line 434
    :goto_5
    iget-object v3, v1, LEm7;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_9

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_8

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_8
    invoke-static {v0}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    goto :goto_7

    .line 459
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 460
    :goto_7
    if-nez v2, :cond_a

    .line 461
    .line 462
    if-eqz v0, :cond_b

    .line 463
    .line 464
    :cond_a
    const/4 v5, 0x1

    .line 465
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    check-cast v0, LgDk;

    .line 471
    .line 472
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Ljava/util/Set;

    .line 475
    .line 476
    iget-object v3, v0, LgDk;->a:LuSd;

    .line 477
    .line 478
    invoke-static {v3}, LNEn;->r(LuSd;)LHJk;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    iget-object v2, v1, LEm7;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LEr7;

    .line 491
    .line 492
    iget-object v7, v2, LEr7;->a:LKug;

    .line 493
    .line 494
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lejj;

    .line 499
    .line 500
    iget-object v8, v2, LEr7;->d:LKug;

    .line 501
    .line 502
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, LOzg;

    .line 507
    .line 508
    iget-object v9, v2, LEr7;->c:LKug;

    .line 509
    .line 510
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lb3j;

    .line 515
    .line 516
    iget-object v2, v2, LEr7;->f:LIJk;

    .line 517
    .line 518
    instance-of v10, v3, LFzg;

    .line 519
    .line 520
    iget-object v11, v0, LgDk;->b:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eqz v10, :cond_d

    .line 523
    .line 524
    check-cast v3, LFzg;

    .line 525
    .line 526
    new-instance v5, LBBf;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v6, v3, LFzg;->b:LvSd;

    .line 536
    .line 537
    iget-object v6, v6, LvSd;->d:LqE2;

    .line 538
    .line 539
    invoke-direct {v5, v2, v6}, LBBf;-><init>(Ljava/lang/String;LqE2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v5}, Lejj;->b(LBBf;)LxBf;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v3, v2, v9}, LRFn;->b(LuSd;LxBf;Lb3j;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v6, v3, LFzg;->a:LUzg;

    .line 551
    .line 552
    iget v6, v6, LUzg;->e:I

    .line 553
    .line 554
    iget-object v7, v3, LFzg;->d:Lqyg;

    .line 555
    .line 556
    iget-wide v12, v7, Lqyg;->i:J

    .line 557
    .line 558
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-boolean v10, v3, LFzg;->v:Z

    .line 563
    .line 564
    invoke-static {v6, v7, v9, v10}, LoHn;->j(ILjava/lang/String;Lb3j;Z)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v3, v5}, LFzg;->I(Z)LFzg;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget v2, v2, LxBf;->c:I

    .line 573
    .line 574
    invoke-virtual {v3, v2}, LFzg;->J(I)LFzg;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    iget-object v2, v12, LFzg;->a:LUzg;

    .line 579
    .line 580
    const/16 v3, 0x3fef

    .line 581
    .line 582
    invoke-static {v2, v6, v4, v3}, LUzg;->a(LUzg;ILz12;I)LUzg;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/4 v14, 0x0

    .line 590
    const/16 v17, -0x2

    .line 591
    .line 592
    invoke-static/range {v12 .. v17}, LFzg;->F(LFzg;LUzg;LvSd;Lb22;Ljava/util/List;I)LFzg;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v3, v2, LFzg;->b:LvSd;

    .line 597
    .line 598
    iget-object v4, v3, LvSd;->c:Ljava/lang/String;

    .line 599
    .line 600
    sget-object v5, Liw8;->b:Liw8;

    .line 601
    .line 602
    sget-object v7, Lhyn;->a:Ltej;

    .line 603
    .line 604
    check-cast v8, Lmzg;

    .line 605
    .line 606
    invoke-virtual {v8, v4, v5, v7}, Lmzg;->a(Ljava/lang/String;Liw8;LXqj;)Lozj;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz v4, :cond_c

    .line 611
    .line 612
    invoke-static {v4, v6}, LnHn;->s(Lozj;I)LUzg;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    iget-object v5, v3, LvSd;->g:LlE2;

    .line 617
    .line 618
    iget-object v4, v4, Lozj;->c:Ljava/lang/String;

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v27, 0x1ffd

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    move-object/from16 v20, v5

    .line 633
    .line 634
    move-object/from16 v22, v4

    .line 635
    .line 636
    invoke-static/range {v20 .. v27}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3, v4}, LvSd;->G(LlE2;)LvSd;

    .line 641
    .line 642
    .line 643
    move-result-object v20

    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, -0x4

    .line 649
    .line 650
    move-object/from16 v18, v2

    .line 651
    .line 652
    invoke-static/range {v18 .. v23}, LFzg;->F(LFzg;LUzg;LvSd;Lb22;Ljava/util/List;I)LFzg;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    :cond_c
    new-instance v4, LgDk;

    .line 657
    .line 658
    invoke-direct {v4, v2, v11}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_d
    instance-of v8, v3, Lrf9;

    .line 663
    .line 664
    if-eqz v8, :cond_e

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_e
    new-instance v8, LBBf;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-interface {v3}, LuSd;->c()LqE2;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-direct {v8, v2, v10}, LBBf;-><init>(Ljava/lang/String;LqE2;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Lejj;->b(LBBf;)LxBf;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v3, v2, v9}, LRFn;->b(LuSd;LxBf;Lb3j;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-interface {v3}, LuSd;->k()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eq v7, v8, :cond_f

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    goto :goto_8

    .line 699
    :cond_f
    const/4 v8, 0x0

    .line 700
    :goto_8
    invoke-interface {v3}, LuSd;->j()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    iget v2, v2, LxBf;->c:I

    .line 705
    .line 706
    if-eq v2, v9, :cond_10

    .line 707
    .line 708
    const/4 v5, 0x1

    .line 709
    :cond_10
    invoke-interface {v3}, LuSd;->getCompositeStoryId()Le74;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6}, LbKk;->b(Le74;)LHJk;

    .line 714
    .line 715
    .line 716
    if-nez v8, :cond_11

    .line 717
    .line 718
    if-eqz v5, :cond_12

    .line 719
    .line 720
    :cond_11
    invoke-interface {v3}, LuSd;->a()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-interface {v3, v4}, LuSd;->s(Z)LuSd;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v3, v7}, LuSd;->i(Z)LuSd;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v3, v2}, LuSd;->g(I)LuSd;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v4, LgDk;

    .line 737
    .line 738
    invoke-direct {v4, v2, v11}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    :cond_12
    :goto_9
    if-nez v4, :cond_13

    .line 742
    .line 743
    goto :goto_a

    .line 744
    :cond_13
    move-object v0, v4

    .line 745
    :cond_14
    :goto_a
    return-object v0

    .line 746
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LEr7;

    .line 755
    .line 756
    iget-object v2, v2, LEr7;->h:LKug;

    .line 757
    .line 758
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LZt7;

    .line 763
    .line 764
    iget-object v4, v1, LEm7;->f:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Lrr7;

    .line 767
    .line 768
    iget-object v4, v4, Lrr7;->a:LCq7;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v5, Lep7;->e3:Lep7;

    .line 774
    .line 775
    invoke-static {v4, v6}, LcU4;->H(LCq7;Z)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const-string v6, "section"

    .line 780
    .line 781
    invoke-static {v5, v6, v4}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    int-to-long v5, v0

    .line 786
    iget-object v0, v2, LZt7;->b:Lx2a;

    .line 787
    .line 788
    invoke-interface {v0, v4, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 789
    .line 790
    .line 791
    return-object v3

    .line 792
    :pswitch_19
    check-cast v0, LSaf;

    .line 793
    .line 794
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v7, v2

    .line 797
    check-cast v7, LCq7;

    .line 798
    .line 799
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v8, v0

    .line 802
    check-cast v8, LHfi;

    .line 803
    .line 804
    iget-object v0, v1, LEm7;->e:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v12, v0

    .line 807
    check-cast v12, LqAk;

    .line 808
    .line 809
    iget-object v0, v12, LqAk;->d:Ljava/util/Map;

    .line 810
    .line 811
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Integer;

    .line 816
    .line 817
    if-eqz v0, :cond_15

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    :cond_15
    new-instance v0, LJ6j;

    .line 824
    .line 825
    iget-object v2, v1, LEm7;->f:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LBk7;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget v2, v7, LCq7;->a:I

    .line 833
    .line 834
    const/16 v3, 0xf0

    .line 835
    .line 836
    if-ne v2, v3, :cond_16

    .line 837
    .line 838
    const v2, 0x7fffffff

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_16
    const/4 v2, 0x6

    .line 843
    :goto_b
    invoke-static {v2, v7}, LPNk;->d(ILCq7;)LjW1;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-interface {v8}, LHfi;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    add-int v11, v2, v5

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    const/4 v13, 0x1

    .line 856
    move-object v6, v0

    .line 857
    invoke-direct/range {v6 .. v14}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_1a
    check-cast v0, LVPl;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LEm7;->f(LVPl;)V

    .line 864
    .line 865
    .line 866
    return-object v3

    .line 867
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iget-object v2, v1, LEm7;->f:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v4, v1, LEm7;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, Ltl7;

    .line 878
    .line 879
    if-eqz v0, :cond_17

    .line 880
    .line 881
    const-string v0, "Composer Discover Feed Data Sync success!"

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Ltl7;->b(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v2, LdZ3;

    .line 887
    .line 888
    invoke-virtual {v2}, LdZ3;->a()V

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_17
    const-string v0, "Composer Discover Feed Data Sync failed!"

    .line 893
    .line 894
    invoke-virtual {v4, v0}, Ltl7;->b(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    check-cast v2, LdZ3;

    .line 898
    .line 899
    new-instance v4, Ljava/lang/RuntimeException;

    .line 900
    .line 901
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, LdZ3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_18

    .line 911
    .line 912
    iget-object v0, v2, LdZ3;->a:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 913
    .line 914
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_18

    .line 919
    .line 920
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    :cond_18
    :goto_c
    return-object v3

    .line 924
    :pswitch_1c
    check-cast v0, LEb0;

    .line 925
    .line 926
    iget-object v2, v1, LEm7;->e:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    iget-object v5, v1, LEm7;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v5, Landroid/net/Uri;

    .line 933
    .line 934
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v0, LR34;

    .line 939
    .line 940
    iget-object v0, v0, LR34;->a:LjQm;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 943
    .line 944
    .line 945
    move-result-wide v6

    .line 946
    invoke-static {v6, v7, v4, v5}, Lcom/snapchat/client/composer/NativeBridge;->getAsset(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Lcom/snapchat/client/composer/Asset;

    .line 951
    .line 952
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    return-object v3

    .line 956
    nop

    .line 957
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
