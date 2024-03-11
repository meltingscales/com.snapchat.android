.class public final LFXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZY2;


# direct methods
.method public synthetic constructor <init>(LZY2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFXf;->b:LZY2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget v9, v0, LFXf;->a:I

    .line 21
    .line 22
    iget-object v10, v0, LFXf;->b:LZY2;

    .line 23
    .line 24
    packed-switch v9, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Lfch;

    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v9, Lfch;->d:Ldch;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-interface {v9}, Ldch;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    const/4 v12, 0x6

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-array v1, v1, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    aput-object v9, v1, v5

    .line 65
    .line 66
    aput-object v6, v1, v7

    .line 67
    .line 68
    aput-object v8, v1, v3

    .line 69
    .line 70
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    .line 81
    .line 82
    aput-object v4, v1, v2

    .line 83
    .line 84
    aput-object v6, v1, v5

    .line 85
    .line 86
    aput-object v8, v1, v7

    .line 87
    .line 88
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object v11

    .line 106
    :pswitch_0
    move-object/from16 v20, p1

    .line 107
    .line 108
    check-cast v20, Lfch;

    .line 109
    .line 110
    iget-object v1, v10, LZY2;->z:LKug;

    .line 111
    .line 112
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LNS1;

    .line 117
    .line 118
    check-cast v1, Lyqe;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyqe;->a()LfU1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v10, LZY2;->B:LKug;

    .line 125
    .line 126
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LxW1;

    .line 131
    .line 132
    iget-object v6, v10, LZY2;->C:LKug;

    .line 133
    .line 134
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v13, v6

    .line 139
    check-cast v13, LfU1;

    .line 140
    .line 141
    new-instance v6, LwW1;

    .line 142
    .line 143
    iget-object v14, v4, LxW1;->b:LfT1;

    .line 144
    .line 145
    iget-object v12, v4, LxW1;->a:LOT1;

    .line 146
    .line 147
    iget-object v15, v4, LxW1;->c:Lu44;

    .line 148
    .line 149
    iget-object v8, v4, LxW1;->d:LASl;

    .line 150
    .line 151
    iget-object v4, v4, LxW1;->e:LKug;

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    invoke-direct/range {v11 .. v17}, LwW1;-><init>(LOT1;LfU1;LfT1;Lu44;LASl;LKug;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v10, LBS8;->s:Lptk;

    .line 162
    .line 163
    iget-object v8, v10, LZY2;->y:LKug;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    iget-boolean v4, v4, Lptk;->c:Z

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lh74;

    .line 176
    .line 177
    new-array v4, v7, [LfU1;

    .line 178
    .line 179
    aput-object v6, v4, v2

    .line 180
    .line 181
    aput-object v1, v4, v5

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, LKc0;

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [LfU1;

    .line 193
    .line 194
    iget-object v3, v3, Lh74;->a:LW88;

    .line 195
    .line 196
    invoke-direct {v1, v4, v3}, LKc0;-><init>([LfU1;LW88;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object/from16 v18, v1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lh74;

    .line 207
    .line 208
    iget-object v8, v10, LZY2;->A:LKug;

    .line 209
    .line 210
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LfU1;

    .line 215
    .line 216
    new-array v9, v3, [LfU1;

    .line 217
    .line 218
    aput-object v6, v9, v2

    .line 219
    .line 220
    aput-object v8, v9, v5

    .line 221
    .line 222
    aput-object v1, v9, v7

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v1, LKc0;

    .line 228
    .line 229
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, [LfU1;

    .line 234
    .line 235
    iget-object v4, v4, Lh74;->a:LW88;

    .line 236
    .line 237
    invoke-direct {v1, v3, v4}, LKc0;-><init>([LfU1;LW88;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    iget-object v1, v10, LZY2;->w:LKug;

    .line 242
    .line 243
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lwbi;

    .line 248
    .line 249
    sget-object v3, Ljuk;->f:Ljuk;

    .line 250
    .line 251
    const-string v4, "PreviewFlexibleSearchService"

    .line 252
    .line 253
    invoke-static {v3, v3, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v10, LZY2;->x:LC4i;

    .line 258
    .line 259
    check-cast v4, LgT6;

    .line 260
    .line 261
    invoke-static {v4, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v15, Ldql;

    .line 266
    .line 267
    iget-object v3, v10, LBS8;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 268
    .line 269
    invoke-direct {v15, v3}, Ldql;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v10, LZY2;->H:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LKug;

    .line 275
    .line 276
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    check-cast v19, LOS1;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v3, LL64;

    .line 288
    .line 289
    new-instance v4, Lb26;

    .line 290
    .line 291
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v4, v6}, Lb26;-><init>(Lc77;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lfxe;

    .line 299
    .line 300
    invoke-direct {v6, v5}, Lfxe;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v7, v7, [LPU1;

    .line 304
    .line 305
    aput-object v4, v7, v2

    .line 306
    .line 307
    aput-object v6, v7, v5

    .line 308
    .line 309
    invoke-direct {v3, v7}, LL64;-><init>([LPU1;)V

    .line 310
    .line 311
    .line 312
    new-instance v17, LWwe;

    .line 313
    .line 314
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lach;

    .line 318
    .line 319
    iget-object v1, v1, Lwbi;->a:LOT1;

    .line 320
    .line 321
    iget-object v14, v10, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 322
    .line 323
    move-object v12, v2

    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    move-object/from16 v21, v1

    .line 327
    .line 328
    invoke-direct/range {v12 .. v21}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lach;->a()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v2}, LBS8;->f(Lach;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v2}, LBS8;->e(Lach;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
