.class public final Lz9e;
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
    iput p1, p0, Lz9e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lz9e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz9e;->f:Ljava/lang/Object;

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
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget p1, p0, Lz9e;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lz9e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lz9e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, LxFj;

    .line 13
    .line 14
    check-cast v0, LzFj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2}, LxFj;-><init>(LzFj;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    new-instance p1, Lsue;

    .line 30
    .line 31
    check-cast v0, LRWh;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LRO;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz9e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lz9e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lz9e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v11

    .line 22
    check-cast v12, Lkotlin/jvm/functions/Function6;

    .line 23
    .line 24
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v4, v9

    .line 47
    check-cast v4, LcDj;

    .line 48
    .line 49
    iget-object v4, v4, LcDj;->b:LBE3;

    .line 50
    .line 51
    invoke-virtual {v4}, LBE3;->a()LrE3;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v2}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, LF3b;

    .line 61
    .line 62
    :cond_0
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v9, LcDj;

    .line 65
    .line 66
    iget-object v2, v9, LcDj;->b:LBE3;

    .line 67
    .line 68
    iget-object v2, v2, LBE3;->d:LrE3;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    invoke-interface/range {v12 .. v18}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :sswitch_0
    move-object v2, v11

    .line 84
    check-cast v2, Lar9;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v8}, LRO;->c(I)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v1, v7}, LRO;->a(I)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v5}, LRO;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    move-object v5, v9

    .line 109
    check-cast v5, LcDj;

    .line 110
    .line 111
    iget-object v5, v5, LcDj;->b:LBE3;

    .line 112
    .line 113
    invoke-virtual {v5}, LBE3;->a()LrE3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v6, v4

    .line 122
    check-cast v6, LF3b;

    .line 123
    .line 124
    :cond_1
    move-object v12, v6

    .line 125
    check-cast v9, LcDj;

    .line 126
    .line 127
    iget-object v4, v9, LcDj;->b:LBE3;

    .line 128
    .line 129
    iget-object v4, v4, LBE3;->b:LrE3;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v4, v3}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v3, v9, LcDj;->b:LBE3;

    .line 150
    .line 151
    iget-object v3, v3, LBE3;->d:LrE3;

    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v4}, LRO;->d(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v3, v10

    .line 164
    move-object v4, v8

    .line 165
    move-object v5, v7

    .line 166
    move-object v6, v11

    .line 167
    move-object v7, v12

    .line 168
    move-object v8, v13

    .line 169
    move-object v9, v14

    .line 170
    move-object v10, v15

    .line 171
    move-object v11, v1

    .line 172
    invoke-interface/range {v2 .. v11}, Lar9;->e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :sswitch_1
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 178
    .line 179
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v9, LlQ7;

    .line 184
    .line 185
    iget-object v3, v9, LlQ7;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ll11;

    .line 188
    .line 189
    iget-object v3, v3, Ll11;->b:LrE3;

    .line 190
    .line 191
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v3, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v7}, LRO;->d(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v11, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :sswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v1, v10}, LRO;->b(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    check-cast v9, LlQ7;

    .line 217
    .line 218
    iget-object v2, v9, LlQ7;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lv97;

    .line 221
    .line 222
    iget v3, v2, Lv97;->a:I

    .line 223
    .line 224
    iget-object v2, v2, Lv97;->c:LrE3;

    .line 225
    .line 226
    invoke-interface {v2, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v6, v1

    .line 231
    check-cast v6, Ltbl;

    .line 232
    .line 233
    :cond_2
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :sswitch_3
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-virtual {v1, v10}, LRO;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    check-cast v9, LlQ7;

    .line 251
    .line 252
    iget-object v3, v9, LlQ7;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ll11;

    .line 255
    .line 256
    iget-object v3, v3, Ll11;->b:LrE3;

    .line 257
    .line 258
    invoke-interface {v3, v1}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Lj94;

    .line 264
    .line 265
    :cond_3
    invoke-interface {v11, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :sswitch_4
    move-object v2, v11

    .line 271
    check-cast v2, Lkotlin/jvm/functions/Function6;

    .line 272
    .line 273
    invoke-virtual {v1, v10}, LRO;->d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v1, v8}, LRO;->b(I)[B

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v1, v7}, LRO;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v1, v5}, LRO;->d(I)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v9, LlQ7;

    .line 290
    .line 291
    iget-object v5, v9, LlQ7;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Ll11;

    .line 294
    .line 295
    iget-object v5, v5, Ll11;->b:LrE3;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, LRO;->b(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v5, v4}, LrE3;->m(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v1, v3}, LRO;->d(I)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v3, v6

    .line 310
    move-object v4, v8

    .line 311
    move-object v5, v7

    .line 312
    move-object v6, v10

    .line 313
    move-object v7, v9

    .line 314
    move-object v8, v1

    .line 315
    invoke-interface/range {v2 .. v8}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LASe;)V
    .locals 14

    .line 1
    iget v0, p0, Lz9e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz9e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lz9e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ly78;

    .line 13
    .line 14
    invoke-virtual {v4}, Ly78;->a()LwXe;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 20
    .line 21
    iget-wide v9, v4, Ly78;->a:J

    .line 22
    .line 23
    check-cast v3, LHSe;

    .line 24
    .line 25
    iget-boolean v11, v3, LHSe;->j:Z

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v3, LHSe;->i:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v12, 0x0

    .line 36
    :goto_0
    iget-object v13, v3, LHSe;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->c:LGPm;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->d:Lqa8;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-interface/range {v5 .. v13}, LASe;->k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v4, LHSe;

    .line 48
    .line 49
    iget-boolean v0, v4, LHSe;->h:Z

    .line 50
    .line 51
    check-cast v3, Ly2l;

    .line 52
    .line 53
    sget-object v4, Ly2l;->a:Ly2l;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-interface {p1, v0, v1}, LASe;->L0(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzek;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lz9e;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lz9e;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lz9e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v4, LbC8;

    .line 13
    .line 14
    iget-wide v5, v4, LbC8;->c:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v3, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LbC8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v2, LcDj;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    check-cast v4, Lq97;

    .line 50
    .line 51
    iget-object v3, v2, LcDj;->b:LBE3;

    .line 52
    .line 53
    iget-object v3, v3, LBE3;->d:LrE3;

    .line 54
    .line 55
    invoke-interface {v3, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-interface {p1, v5, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast v4, LiH8;

    .line 72
    .line 73
    iget-object v1, v4, LiH8;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    check-cast v2, LcDj;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    if-ltz v3, :cond_2

    .line 98
    .line 99
    check-cast v4, Lq97;

    .line 100
    .line 101
    iget-object v6, v2, LcDj;->b:LBE3;

    .line 102
    .line 103
    iget-object v6, v6, LBE3;->d:LrE3;

    .line 104
    .line 105
    invoke-interface {v6, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-interface {p1, v3, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_2
    check-cast v4, LlQ7;

    .line 122
    .line 123
    iget-object v0, v4, LlQ7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LBE3;

    .line 126
    .line 127
    iget-object v0, v0, LBE3;->c:LrE3;

    .line 128
    .line 129
    check-cast v2, Ll6b;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [B

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Lzek;->i(I[B)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast v4, LlQ7;

    .line 142
    .line 143
    iget-object v0, v4, LlQ7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LBE3;

    .line 146
    .line 147
    iget-object v0, v0, LBE3;->b:LrE3;

    .line 148
    .line 149
    check-cast v2, Lt6a;

    .line 150
    .line 151
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v3, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v4, Llx8;

    .line 162
    .line 163
    iget v0, v4, Llx8;->b:I

    .line 164
    .line 165
    iget-object v1, v4, Llx8;->c:Ljava/lang/Object;

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    :goto_2
    invoke-interface {p1, v3, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, LlQ7;

    .line 179
    .line 180
    iget-object v0, v2, LlQ7;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lv97;

    .line 183
    .line 184
    iget v1, v0, Lv97;->a:I

    .line 185
    .line 186
    iget v1, v4, Llx8;->b:I

    .line 187
    .line 188
    iget-object v2, v4, Llx8;->e:Ljava/lang/Object;

    .line 189
    .line 190
    packed-switch v1, :pswitch_data_2

    .line 191
    .line 192
    .line 193
    check-cast v2, Lt6a;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_6
    check-cast v2, Lt6a;

    .line 197
    .line 198
    :goto_3
    iget-object v0, v0, Lv97;->b:LrE3;

    .line 199
    .line 200
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-interface {p1, v1, v0}, Lzek;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_6
    .end packed-switch
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget v0, p0, Lz9e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lz9e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz9e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzp0;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v3, p1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LMig;

    .line 18
    .line 19
    iget-object p1, v2, LMig;->i:LPO1;

    .line 20
    .line 21
    invoke-interface {p1}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Low0;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    invoke-direct {v3, v4, v2, v1, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    new-instance v0, Lzp0;

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    invoke-direct {v0, v3, p1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, LYNe;

    .line 55
    .line 56
    iget-object p1, v2, LYNe;->h:LPO1;

    .line 57
    .line 58
    invoke-interface {p1}, LPO1;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Low0;

    .line 67
    .line 68
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    const/16 v4, 0x1b

    .line 71
    .line 72
    invoke-direct {v3, v4, v2, v1, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lz9e;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lz9e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lz9e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LVPl;

    .line 14
    .line 15
    check-cast v4, LCBf;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LCBf;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, LRO;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LRO;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lzek;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lz9e;->f(Lzek;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    check-cast p1, Lzek;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz9e;->f(Lzek;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    check-cast p1, Lzek;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lz9e;->f(Lzek;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    check-cast p1, Lzek;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lz9e;->f(Lzek;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    check-cast p1, LRO;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_7
    check-cast p1, LRO;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    check-cast p1, Lzek;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lz9e;->f(Lzek;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    check-cast p1, LRO;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_a
    check-cast p1, LRO;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lz9e;->b(LRO;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lz9e;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lz9e;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    check-cast v4, LyK6;

    .line 112
    .line 113
    check-cast v3, LUjn;

    .line 114
    .line 115
    check-cast v3, Lx66;

    .line 116
    .line 117
    iget-object p1, v3, Lx66;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, LyK6;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lz9e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lz9e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_10
    check-cast p1, LsRe;

    .line 136
    .line 137
    check-cast v4, LI78;

    .line 138
    .line 139
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;

    .line 140
    .line 141
    check-cast v3, LwXe;

    .line 142
    .line 143
    invoke-direct {v1, v3, p1}, Lcom/snap/opera/events/ViewerEvents$ViewTransformed;-><init>(LwXe;LsRe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, LI78;->c(Ly78;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_11
    check-cast p1, LASe;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lz9e;->d(LASe;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_12
    check-cast p1, LASe;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lz9e;->d(LASe;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_13
    check-cast p1, LjYe;

    .line 163
    .line 164
    check-cast v4, LcT7;

    .line 165
    .line 166
    iget-object v1, v4, LcT7;->g:LCbl;

    .line 167
    .line 168
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LA8a;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, LA8a;->b(LjYe;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_14
    check-cast p1, LGZe;

    .line 184
    .line 185
    check-cast v4, Lhp4;

    .line 186
    .line 187
    iget v1, v4, Lhp4;->a:I

    .line 188
    .line 189
    iput v1, p1, LGZe;->b:I

    .line 190
    .line 191
    iget v1, p1, LGZe;->a:I

    .line 192
    .line 193
    or-int/lit8 v2, v1, 0x1

    .line 194
    .line 195
    iput v2, p1, LGZe;->a:I

    .line 196
    .line 197
    check-cast v3, LwVe;

    .line 198
    .line 199
    iget-object v2, v3, LwVe;->e:LAUe;

    .line 200
    .line 201
    iget-boolean v2, v2, LAUe;->y:Z

    .line 202
    .line 203
    iput-boolean v2, p1, LGZe;->d:Z

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x5

    .line 206
    .line 207
    iput v1, p1, LGZe;->a:I

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_15
    check-cast p1, LwXe;

    .line 211
    .line 212
    check-cast v4, Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v1, LfP;

    .line 215
    .line 216
    check-cast v3, LvTe;

    .line 217
    .line 218
    const/16 v2, 0x16

    .line 219
    .line 220
    invoke-direct {v1, v2, v3, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_16
    check-cast p1, LjYe;

    .line 228
    .line 229
    check-cast v4, LCG;

    .line 230
    .line 231
    invoke-interface {p1}, LjYe;->getType()LEUe;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, v4, LCG;->a:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, LDUe;

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    .line 252
    iget-object v2, p1, LDUe;->c:LGY1;

    .line 253
    .line 254
    :cond_0
    if-eqz v2, :cond_1

    .line 255
    .line 256
    iget-object p1, v2, LGY1;->a:Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, LiYe;

    .line 263
    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    :cond_1
    check-cast v3, LpWe;

    .line 267
    .line 268
    iget-object p1, v3, LpWe;->x:LfWe;

    .line 269
    .line 270
    :cond_2
    return-object p1

    .line 271
    :pswitch_17
    check-cast p1, Lryl;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_18
    check-cast p1, LwDf;

    .line 275
    .line 276
    check-cast v4, LTl4;

    .line 277
    .line 278
    check-cast v3, LHl4;

    .line 279
    .line 280
    iget-object v1, v4, LTl4;->J0:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v2, LSaf;

    .line 283
    .line 284
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, LTl4;->j1()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_19
    check-cast p1, Landroid/widget/CheckBox;

    .line 295
    .line 296
    check-cast v4, LjEe;

    .line 297
    .line 298
    iget-object v1, v4, LjEe;->o:LFs0;

    .line 299
    .line 300
    iget-object v1, v4, LjEe;->k:LtQf;

    .line 301
    .line 302
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v3, LJgc;

    .line 307
    .line 308
    iget-object v2, v3, LJgc;->a:LlBe;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, v2, p1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v1, LeCe;->f:LeCe;

    .line 326
    .line 327
    const-string v2, "NotificationSettingsController"

    .line 328
    .line 329
    invoke-static {v1, v1, v2}, Lf8n;->c(LeCe;LeCe;Ljava/lang/String;)Lns0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v4, LjEe;->g:LvC7;

    .line 334
    .line 335
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_1a
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz p1, :cond_3

    .line 349
    .line 350
    const-string v1, "system_notification_extras"

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_3

    .line 357
    .line 358
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    goto :goto_0

    .line 371
    :catch_0
    check-cast v3, LIcl;

    .line 372
    .line 373
    iget-object p1, v3, LIcl;->d:LFs0;

    .line 374
    .line 375
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_1b
    check-cast p1, LFBe;

    .line 381
    .line 382
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v3, LeFa;

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v3, LeFa;->i:Ljava/util/LinkedHashSet;

    .line 396
    .line 397
    iget-object p1, p1, LFBe;->l:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1c
    check-cast p1, Ld9e;

    .line 404
    .line 405
    instance-of v1, p1, LS8e;

    .line 406
    .line 407
    if-nez v1, :cond_4

    .line 408
    .line 409
    instance-of v1, p1, LX8e;

    .line 410
    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    :cond_4
    check-cast v4, LD9e;

    .line 414
    .line 415
    iput-object v2, v4, LD9e;->I:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 416
    .line 417
    :cond_5
    check-cast v3, LZ5e;

    .line 418
    .line 419
    invoke-virtual {v3, p1}, LZ5e;->b(LH8;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
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
