.class public final LsD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvD1;


# direct methods
.method public synthetic constructor <init>(LvD1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsD1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsD1;->b:LvD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LsD1;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LsD1;->b:LvD1;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lr4f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LQr0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    if-eqz v2, :cond_4

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    :goto_1
    if-ge v3, v6, :cond_2

    .line 32
    .line 33
    aget-object v7, v2, v3

    .line 34
    .line 35
    invoke-virtual {v7}, LPr0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v7, v5

    .line 46
    :goto_2
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, LPr0;->b()Lu3n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lpq0;

    .line 58
    .line 59
    new-instance v6, Loq0;

    .line 60
    .line 61
    new-instance v8, Lw3n;

    .line 62
    .line 63
    iget-object v2, v2, Lu3n;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_3
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, -0x4

    .line 72
    .line 73
    iget-object v9, v4, LvD1;->Z:LGlk;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v23, 0x1f

    .line 92
    .line 93
    move-object v7, v8

    .line 94
    move-object v1, v8

    .line 95
    move-object v8, v2

    .line 96
    invoke-direct/range {v7 .. v23}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v1}, Loq0;-><init>(Lw3n;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LvD1;->Y:Lns0;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v3, v2, v6, v1, v5}, Lpq0;-><init>(ZLiFn;Lns0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_4
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v1, v4, LvD1;->j:LUq0;

    .line 112
    .line 113
    invoke-interface {v1, v5}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, LrGj;

    .line 124
    .line 125
    iget-object v1, v1, LrGj;->a:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, v4, LvD1;->C0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LQr0;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v1, v5

    .line 139
    :goto_4
    if-eqz v1, :cond_e

    .line 140
    .line 141
    iget-object v2, v4, LvD1;->B0:Lb74;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget v6, v2, Lb74;->b:I

    .line 146
    .line 147
    const/16 v7, 0x23

    .line 148
    .line 149
    if-eq v6, v7, :cond_7

    .line 150
    .line 151
    const/16 v7, 0x22

    .line 152
    .line 153
    if-ne v6, v7, :cond_8

    .line 154
    .line 155
    :cond_7
    const/16 v24, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/16 v24, 0x0

    .line 159
    .line 160
    :goto_5
    new-instance v6, LsA1;

    .line 161
    .line 162
    invoke-direct {v6}, LsA1;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, LvD1;->C0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v6, LsA1;->g:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    iget-object v2, v2, Lb74;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v2, v5

    .line 175
    :goto_6
    iput-object v2, v6, LsA1;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v1, LQr0;->b:[LPr0;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    array-length v7, v2

    .line 182
    :goto_7
    if-ge v3, v7, :cond_b

    .line 183
    .line 184
    aget-object v8, v2, v3

    .line 185
    .line 186
    invoke-virtual {v8}, LPr0;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v8, v5

    .line 197
    :goto_8
    if-eqz v8, :cond_c

    .line 198
    .line 199
    invoke-virtual {v8}, LPr0;->b()Lu3n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v5, v2, Lu3n;->b:Ljava/lang/String;

    .line 206
    .line 207
    :cond_c
    iput-object v5, v6, LsA1;->h:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v2, Lba8;->Y:Lba8;

    .line 210
    .line 211
    iput-object v2, v6, LsA1;->i:Lba8;

    .line 212
    .line 213
    if-eqz v24, :cond_d

    .line 214
    .line 215
    sget-object v2, Luu1;->z0:Luu1;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    sget-object v2, Luu1;->i:Luu1;

    .line 219
    .line 220
    :goto_9
    iput-object v2, v6, LsA1;->j:Luu1;

    .line 221
    .line 222
    sget-object v2, Llt1;->d:Llt1;

    .line 223
    .line 224
    iput-object v2, v6, LsA1;->k:Llt1;

    .line 225
    .line 226
    iget-object v2, v4, LvD1;->k:LKug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Loj1;

    .line 233
    .line 234
    invoke-interface {v2, v6}, LY78;->h(Lz78;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lr4f;

    .line 245
    .line 246
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LgDk;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-object v2, v1, LgDk;->a:LuSd;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-static {v2}, LODn;->b(LuSd;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move-object v2, v5

    .line 264
    :goto_a
    if-eqz v1, :cond_10

    .line 265
    .line 266
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    invoke-static {v1}, LODn;->c(LuSd;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_10
    if-eqz v2, :cond_11

    .line 275
    .line 276
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    :cond_11
    if-eqz v5, :cond_12

    .line 283
    .line 284
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v2, 0x1

    .line 289
    xor-int/2addr v1, v2

    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    iget-object v1, v4, LvD1;->f:LKug;

    .line 293
    .line 294
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LmDj;

    .line 299
    .line 300
    sget-object v3, LlDj;->a:LlDj;

    .line 301
    .line 302
    invoke-static {v1, v5, v3, v2}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    new-instance v3, LyCe;

    .line 307
    .line 308
    invoke-direct {v3, v2, v4, v5}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    iget-object v1, v4, LvD1;->y0:LFs0;

    .line 317
    .line 318
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 319
    .line 320
    :goto_b
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
