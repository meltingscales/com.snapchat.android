.class public final Luc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LI31;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzc6;LI31;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Luc6;->a:I

    .line 6
    iput-object p1, p0, Luc6;->c:Ljava/lang/String;

    iput-object p2, p0, Luc6;->b:Lzc6;

    iput-object p3, p0, Luc6;->d:LI31;

    iput-boolean p4, p0, Luc6;->e:Z

    iput-object p5, p0, Luc6;->f:Ljava/lang/String;

    iput-object p6, p0, Luc6;->g:Ljava/lang/String;

    iput-boolean p7, p0, Luc6;->h:Z

    return-void
.end method

.method public constructor <init>(Lzc6;Ljava/lang/String;LI31;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Luc6;->a:I

    .line 3
    iput-object p1, p0, Luc6;->b:Lzc6;

    iput-object p2, p0, Luc6;->c:Ljava/lang/String;

    iput-object p3, p0, Luc6;->d:LI31;

    iput-boolean p4, p0, Luc6;->e:Z

    iput-object p5, p0, Luc6;->f:Ljava/lang/String;

    iput-object p6, p0, Luc6;->g:Ljava/lang/String;

    iput-boolean p7, p0, Luc6;->h:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    iget v5, v0, Luc6;->a:I

    .line 5
    .line 6
    iget-object v6, v0, Luc6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v0, Luc6;->b:Lzc6;

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lrc6;

    .line 16
    .line 17
    iget-object v8, v7, Lzc6;->p:LFs0;

    .line 18
    .line 19
    sget-object v8, Lrc6;->b:Lrc6;

    .line 20
    .line 21
    if-ne v5, v8, :cond_0

    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 28
    .line 29
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lp41;->a:Lp41;

    .line 34
    .line 35
    check-cast v8, LG41;

    .line 36
    .line 37
    invoke-virtual {v8, v6, v9}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Lp41;->c:Lp41;

    .line 46
    .line 47
    check-cast v9, LG41;

    .line 48
    .line 49
    invoke-virtual {v9, v6, v10}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lp41;->b:Lp41;

    .line 58
    .line 59
    check-cast v10, LG41;

    .line 60
    .line 61
    invoke-virtual {v10, v6, v11}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v12, Lp41;->d:Lp41;

    .line 70
    .line 71
    check-cast v11, LG41;

    .line 72
    .line 73
    invoke-virtual {v11, v6, v12}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lp41;->f:Lp41;

    .line 82
    .line 83
    check-cast v12, LG41;

    .line 84
    .line 85
    invoke-virtual {v12, v6, v13}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Lp41;->e:Lp41;

    .line 94
    .line 95
    check-cast v13, LG41;

    .line 96
    .line 97
    invoke-virtual {v13, v6, v14}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v15, Lp41;->g:Lp41;

    .line 106
    .line 107
    check-cast v14, LG41;

    .line 108
    .line 109
    invoke-virtual {v14, v6, v15}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v1, Lp41;->i:Lp41;

    .line 118
    .line 119
    check-cast v15, LG41;

    .line 120
    .line 121
    invoke-virtual {v15, v6, v1}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    sget-object v2, Lp41;->h:Lp41;

    .line 130
    .line 131
    check-cast v15, LG41;

    .line 132
    .line 133
    invoke-virtual {v15, v6, v2}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v7}, Lzc6;->d()LD41;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v3, Lp41;->j:Lp41;

    .line 142
    .line 143
    check-cast v15, LG41;

    .line 144
    .line 145
    invoke-virtual {v15, v6, v3}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v15, Lxc6;

    .line 150
    .line 151
    invoke-direct {v15, v7, v6, v4}, Lxc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    new-array v4, v4, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    aput-object v8, v4, v16

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    aput-object v9, v4, v8

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    aput-object v10, v4, v8

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    aput-object v11, v4, v8

    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    aput-object v12, v4, v8

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    aput-object v13, v4, v8

    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    aput-object v14, v4, v8

    .line 179
    .line 180
    const/4 v8, 0x7

    .line 181
    aput-object v1, v4, v8

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    aput-object v2, v4, v1

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    aput-object v3, v4, v1

    .line 190
    .line 191
    invoke-static {v15, v4}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7, v1}, Lzc6;->l(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lsc6;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-direct {v2, v7, v6, v3}, Lsc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v7, Lzc6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v10, Luc6;

    .line 220
    .line 221
    iget-boolean v6, v0, Luc6;->e:Z

    .line 222
    .line 223
    iget-object v7, v0, Luc6;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v0, Luc6;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v4, v0, Luc6;->b:Lzc6;

    .line 228
    .line 229
    iget-object v5, v0, Luc6;->d:LI31;

    .line 230
    .line 231
    iget-object v8, v0, Luc6;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v9, v0, Luc6;->h:Z

    .line 234
    .line 235
    move-object v2, v10

    .line 236
    invoke-direct/range {v2 .. v9}, Luc6;-><init>(Ljava/lang/String;Lzc6;LI31;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 240
    .line 241
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :goto_0
    return-object v1

    .line 246
    :pswitch_0
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LSaf;

    .line 249
    .line 250
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LQv8;

    .line 253
    .line 254
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LgIe;

    .line 257
    .line 258
    new-instance v3, LH9n;

    .line 259
    .line 260
    new-instance v4, Lyu2;

    .line 261
    .line 262
    invoke-direct {v4}, Lyu2;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v6, v4}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v6, v2}, LgIe;->z2(Ljava/lang/String;LQv8;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lu31;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct {v5, v3, v1, v8}, Lu31;-><init>(LH9n;LgIe;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lsc6;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v4, v7, v6, v5}, Lsc6;-><init>(Lzc6;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    new-instance v4, Lyu2;

    .line 294
    .line 295
    invoke-direct {v4}, Lyu2;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 299
    .line 300
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ldu4;

    .line 304
    .line 305
    iget-boolean v4, v0, Luc6;->e:Z

    .line 306
    .line 307
    iget-object v6, v0, Luc6;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v0, Luc6;->b:Lzc6;

    .line 310
    .line 311
    iget-object v8, v0, Luc6;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v0, Luc6;->d:LI31;

    .line 314
    .line 315
    iget-object v10, v0, Luc6;->g:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v11, v0, Luc6;->h:Z

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    move-object/from16 v20, v9

    .line 326
    .line 327
    move/from16 v21, v4

    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    move-object/from16 v23, v10

    .line 332
    .line 333
    move/from16 v24, v11

    .line 334
    .line 335
    move-object/from16 v25, v2

    .line 336
    .line 337
    move-object/from16 v26, v1

    .line 338
    .line 339
    invoke-direct/range {v17 .. v26}, Ldu4;-><init>(Lzc6;Ljava/lang/String;LI31;ZLjava/lang/String;Ljava/lang/String;ZLQv8;LgIe;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 343
    .line 344
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
