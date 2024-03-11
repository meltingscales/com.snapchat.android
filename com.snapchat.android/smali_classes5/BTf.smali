.class public final LBTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDTf;Ljava/util/List;LyTf;Lns0;ZLZ8;ZZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBTf;->a:I

    .line 6
    iput-object p1, p0, LBTf;->g:Ljava/lang/Object;

    iput-object p2, p0, LBTf;->e:Ljava/util/List;

    iput-object p3, p0, LBTf;->h:Ljava/lang/Object;

    iput-object p4, p0, LBTf;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LBTf;->b:Z

    iput-object p6, p0, LBTf;->j:Ljava/lang/Object;

    iput-boolean p7, p0, LBTf;->c:Z

    iput-boolean p8, p0, LBTf;->d:Z

    iput-boolean p9, p0, LBTf;->f:Z

    return-void
.end method

.method public constructor <init>(Lde1;Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBTf;->a:I

    .line 3
    iput-object p1, p0, LBTf;->g:Ljava/lang/Object;

    iput-object p2, p0, LBTf;->h:Ljava/lang/Object;

    iput-boolean v0, p0, LBTf;->b:Z

    iput-object p3, p0, LBTf;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LBTf;->c:Z

    iput-boolean p5, p0, LBTf;->d:Z

    iput-object p6, p0, LBTf;->e:Ljava/util/List;

    iput-object p7, p0, LBTf;->j:Ljava/lang/Object;

    iput-boolean p8, p0, LBTf;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBTf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LBTf;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LBTf;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LBTf;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LBTf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    check-cast v5, Lde1;

    .line 25
    .line 26
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v1, v0, LBTf;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    xor-int/lit8 v9, v1, 0x1

    .line 38
    .line 39
    move-object v15, v2

    .line 40
    check-cast v15, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, LlG1;

    .line 46
    .line 47
    const/16 v18, 0xb

    .line 48
    .line 49
    iget-boolean v14, v0, LBTf;->b:Z

    .line 50
    .line 51
    iget-boolean v2, v0, LBTf;->d:Z

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    move/from16 v17, v2

    .line 57
    .line 58
    invoke-direct/range {v13 .. v18}, LlG1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LJqh;

    .line 70
    .line 71
    iget-object v8, v0, LBTf;->e:Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v13, v0, LBTf;->f:Z

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    move-object v10, v5

    .line 77
    invoke-direct/range {v6 .. v13}, LJqh;-><init>(ZLjava/util/List;ZLde1;JZ)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsue;

    .line 86
    .line 87
    invoke-direct {v1, v3, v5}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 91
    .line 92
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LKH6;

    .line 114
    .line 115
    iget-object v7, v0, LBTf;->e:Ljava/util/List;

    .line 116
    .line 117
    const/16 v8, 0x19

    .line 118
    .line 119
    invoke-direct {v1, v7, v8}, LKH6;-><init>(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    check-cast v5, LDTf;

    .line 128
    .line 129
    iget-object v1, v5, LDTf;->h:LqCg;

    .line 130
    .line 131
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v8, LBVg;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v5, LDTf;->d:LKug;

    .line 145
    .line 146
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LvTf;

    .line 151
    .line 152
    check-cast v4, LyTf;

    .line 153
    .line 154
    check-cast v3, Lns0;

    .line 155
    .line 156
    new-instance v15, LxTf;

    .line 157
    .line 158
    new-instance v14, LSkf;

    .line 159
    .line 160
    iget-object v10, v9, LvTf;->a:LLr3;

    .line 161
    .line 162
    invoke-direct {v14, v10}, LSkf;-><init>(LLr3;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, LBTf;->e:Ljava/util/List;

    .line 166
    .line 167
    iget-object v13, v9, LvTf;->c:LKug;

    .line 168
    .line 169
    iget-object v12, v9, LvTf;->b:LKug;

    .line 170
    .line 171
    iget-object v9, v9, LvTf;->d:LKug;

    .line 172
    .line 173
    move-object v10, v15

    .line 174
    move-object/from16 v16, v12

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move-object/from16 v17, v13

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    move-object/from16 p1, v14

    .line 181
    .line 182
    move-object/from16 v19, v15

    .line 183
    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    move-object/from16 v16, v17

    .line 187
    .line 188
    move-object/from16 v17, v9

    .line 189
    .line 190
    invoke-direct/range {v10 .. v17}, LxTf;-><init>(Ljava/util/List;LyTf;Lns0;LSkf;LKug;LKug;LKug;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, LwTf;->a:LwTf;

    .line 194
    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    invoke-virtual {v10, v9}, LSkf;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, LZ8;

    .line 201
    .line 202
    new-instance v15, LzVg;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object v9, v7

    .line 208
    check-cast v9, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 211
    .line 212
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lf6f;

    .line 216
    .line 217
    const/4 v11, 0x7

    .line 218
    invoke-direct {v9, v7, v11}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v14, Lkp2;

    .line 226
    .line 227
    iget-boolean v11, v0, LBTf;->b:Z

    .line 228
    .line 229
    iget-boolean v13, v0, LBTf;->c:Z

    .line 230
    .line 231
    move-object v9, v14

    .line 232
    move-object v10, v5

    .line 233
    move-object v12, v2

    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    move-object v13, v4

    .line 237
    move-object/from16 p1, v4

    .line 238
    .line 239
    move-object v4, v14

    .line 240
    move-object v14, v3

    .line 241
    move-object v3, v15

    .line 242
    move/from16 v15, v16

    .line 243
    .line 244
    invoke-direct/range {v9 .. v15}, Lkp2;-><init>(LDTf;ZLZ8;LyTf;Lns0;Z)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    invoke-virtual {v7, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v7, LQpi;

    .line 253
    .line 254
    const/4 v9, 0x5

    .line 255
    invoke-direct {v7, v9, v3, v6}, LQpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, LCTf;->a:LCTf;

    .line 263
    .line 264
    sget-object v6, Ln;->t:Ln;

    .line 265
    .line 266
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 267
    .line 268
    invoke-direct {v7, v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v5, LDTf;->h:LqCg;

    .line 272
    .line 273
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, LETf;->a:Lns0;

    .line 283
    .line 284
    new-instance v4, LrB2;

    .line 285
    .line 286
    iget-boolean v13, v0, LBTf;->d:Z

    .line 287
    .line 288
    iget-boolean v14, v0, LBTf;->f:Z

    .line 289
    .line 290
    move-object v9, v4

    .line 291
    move-object v10, v8

    .line 292
    move-object v11, v5

    .line 293
    move-object v12, v1

    .line 294
    move-object v15, v2

    .line 295
    move-object/from16 v16, p1

    .line 296
    .line 297
    invoke-direct/range {v9 .. v16}, LrB2;-><init>(LBVg;LDTf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZLZ8;LyTf;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 301
    .line 302
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Li62;

    .line 306
    .line 307
    const/16 v4, 0xd

    .line 308
    .line 309
    move-object/from16 v6, p1

    .line 310
    .line 311
    invoke-direct {v2, v4, v5, v6}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 315
    .line 316
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LiBd;

    .line 320
    .line 321
    const/16 v2, 0x16

    .line 322
    .line 323
    move-object/from16 v6, v19

    .line 324
    .line 325
    invoke-direct {v1, v2, v6}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 329
    .line 330
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LFKc;

    .line 343
    .line 344
    const/16 v2, 0x12

    .line 345
    .line 346
    invoke-direct {v1, v2, v8, v5, v6}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 350
    .line 351
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
