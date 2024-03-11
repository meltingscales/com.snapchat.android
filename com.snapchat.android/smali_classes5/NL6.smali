.class public final LNL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LoT0;LCo4;LLod;LI4i;ZLjava/util/Set;Ldnm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LNL6;->a:I

    .line 3
    iput-object p1, p0, LNL6;->c:Ljava/lang/Object;

    iput-object p3, p0, LNL6;->d:Ljava/lang/Object;

    iput-object p7, p0, LNL6;->e:Ljava/lang/Object;

    iput-object p2, p0, LNL6;->f:Ljava/lang/Object;

    iput-object p4, p0, LNL6;->g:Ljava/lang/Object;

    iput-object p6, p0, LNL6;->h:Ljava/lang/Object;

    iput-boolean p5, p0, LNL6;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLrx6;Ljava/lang/Object;Lpp8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LNL6;->a:I

    iput-boolean p1, p0, LNL6;->b:Z

    iput-object p2, p0, LNL6;->c:Ljava/lang/Object;

    iput-object p3, p0, LNL6;->d:Ljava/lang/Object;

    iput-object p4, p0, LNL6;->e:Ljava/lang/Object;

    iput-object p5, p0, LNL6;->f:Ljava/lang/Object;

    iput-object p6, p0, LNL6;->g:Ljava/lang/Object;

    iput-object p7, p0, LNL6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNL6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    iget-boolean v5, v0, LNL6;->b:Z

    .line 9
    .line 10
    iget-object v6, v0, LNL6;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LNL6;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LNL6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LNL6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, LNL6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, LNL6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, LoT0;

    .line 28
    .line 29
    move-object v15, v11

    .line 30
    check-cast v15, LLod;

    .line 31
    .line 32
    invoke-virtual {v13, v15}, LoT0;->o(LLod;)Lpn4;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    if-nez v19, :cond_0

    .line 37
    .line 38
    check-cast v10, Ldnm;

    .line 39
    .line 40
    invoke-static {v13, v15, v10}, LoT0;->f(LoT0;LLod;Ldnm;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :cond_0
    move-object/from16 v20, v9

    .line 45
    .line 46
    invoke-static {v13}, LoT0;->i(LoT0;)Lem4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v14, v8

    .line 51
    check-cast v14, LCo4;

    .line 52
    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    check-cast v16, LI4i;

    .line 56
    .line 57
    iget-object v2, v15, LLod;->d:Ly28;

    .line 58
    .line 59
    invoke-virtual {v13, v2}, LoT0;->A(Ly28;)LVef;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    check-cast v18, Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual/range {v13 .. v20}, LoT0;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    invoke-static {v1, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_0
    if-eqz v5, :cond_1

    .line 83
    .line 84
    move-object v1, v12

    .line 85
    check-cast v1, Lrx6;

    .line 86
    .line 87
    invoke-static {v1}, Lrx6;->B0(Lrx6;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :cond_1
    check-cast v11, LyDb;

    .line 92
    .line 93
    iget-object v1, v11, LyDb;->i:LQmm;

    .line 94
    .line 95
    instance-of v5, v1, LLmm;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    check-cast v1, LLmm;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v1, v9

    .line 103
    :goto_0
    sget-object v5, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 104
    .line 105
    const-class v13, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    move-object v14, v6

    .line 110
    check-cast v14, Lcz4;

    .line 111
    .line 112
    invoke-interface {v14, v1}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v11, v11, LyDb;->j:LQmm;

    .line 127
    .line 128
    instance-of v14, v11, LLmm;

    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    move-object v9, v11

    .line 133
    check-cast v9, LLmm;

    .line 134
    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    check-cast v6, Lcz4;

    .line 138
    .line 139
    invoke-interface {v6, v9}, Lcz4;->a(LLmm;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    :goto_2
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 155
    .line 156
    new-instance v6, LZga;

    .line 157
    .line 158
    invoke-direct {v6, v2}, LZga;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, LMT6;

    .line 166
    .line 167
    check-cast v12, Lrx6;

    .line 168
    .line 169
    const/16 v5, 0xd

    .line 170
    .line 171
    invoke-direct {v2, v12, v3, v4, v5}, LMT6;-><init>(Lrx6;JI)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 175
    .line 176
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LWq6;

    .line 180
    .line 181
    move-object v15, v10

    .line 182
    check-cast v15, Lpp8;

    .line 183
    .line 184
    move-object/from16 v19, v8

    .line 185
    .line 186
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object/from16 v20, v7

    .line 189
    .line 190
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v2, v0, LNL6;->d:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v21, 0x3

    .line 195
    .line 196
    iget-boolean v14, v0, LNL6;->b:Z

    .line 197
    .line 198
    move-object v13, v1

    .line 199
    move-wide/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v18, v2

    .line 202
    .line 203
    invoke-direct/range {v13 .. v21}, LWq6;-><init>(ZLpp8;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 207
    .line 208
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_1
    if-eqz v5, :cond_6

    .line 213
    .line 214
    move-object v1, v12

    .line 215
    check-cast v1, Lrx6;

    .line 216
    .line 217
    invoke-static {v1}, Lrx6;->B0(Lrx6;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    :cond_6
    check-cast v11, LfVf;

    .line 222
    .line 223
    instance-of v1, v11, LcVf;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    check-cast v11, LcVf;

    .line 228
    .line 229
    invoke-virtual {v11}, LcVf;->c()LQmm;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    instance-of v1, v11, LdVf;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    check-cast v11, LdVf;

    .line 239
    .line 240
    iget-object v9, v11, LdVf;->a:LQmm;

    .line 241
    .line 242
    :cond_8
    :goto_3
    instance-of v1, v9, LMmm;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    new-instance v1, LQq6;

    .line 247
    .line 248
    move-object v5, v6

    .line 249
    check-cast v5, LPL6;

    .line 250
    .line 251
    invoke-direct {v1, v2, v5, v9}, LQq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LIZ6;

    .line 260
    .line 261
    const/4 v11, 0x4

    .line 262
    invoke-direct {v1, v11, v9, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    sget-object v1, LO08;->a:LO08;

    .line 272
    .line 273
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    new-instance v1, LKL6;

    .line 279
    .line 280
    check-cast v6, LPL6;

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v1, v6, v2}, LKL6;-><init>(LPL6;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 287
    .line 288
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LBa6;

    .line 292
    .line 293
    check-cast v12, Lrx6;

    .line 294
    .line 295
    const/16 v5, 0x1c

    .line 296
    .line 297
    invoke-direct {v1, v12, v3, v4, v5}, LBa6;-><init>(Lrx6;JI)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 301
    .line 302
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LWq6;

    .line 306
    .line 307
    move-object v15, v10

    .line 308
    check-cast v15, Lpp8;

    .line 309
    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v20, v7

    .line 315
    .line 316
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    iget-object v2, v0, LNL6;->d:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v21, 0x2

    .line 321
    .line 322
    iget-boolean v14, v0, LNL6;->b:Z

    .line 323
    .line 324
    move-object v13, v1

    .line 325
    move-wide/from16 v16, v3

    .line 326
    .line 327
    move-object/from16 v18, v2

    .line 328
    .line 329
    invoke-direct/range {v13 .. v21}, LWq6;-><init>(ZLpp8;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 333
    .line 334
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNL6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LNL6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LNL6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LNL6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
