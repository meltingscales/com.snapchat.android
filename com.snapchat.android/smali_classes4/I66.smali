.class public final LI66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM66;

.field public final synthetic c:LZ66;

.field public final synthetic d:Lgzk;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LM66;LZ66;JJLgzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI66;->a:I

    .line 3
    iput-object p1, p0, LI66;->b:LM66;

    iput-object p2, p0, LI66;->c:LZ66;

    iput-wide p3, p0, LI66;->e:J

    iput-wide p5, p0, LI66;->f:J

    iput-object p7, p0, LI66;->d:Lgzk;

    return-void
.end method

.method public constructor <init>(LM66;LZ66;Lizk;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LI66;->a:I

    .line 6
    iput-object p1, p0, LI66;->b:LM66;

    iput-object p2, p0, LI66;->c:LZ66;

    iput-object p3, p0, LI66;->d:Lgzk;

    iput-wide p4, p0, LI66;->e:J

    iput-wide p6, p0, LI66;->f:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI66;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LI66;->d:Lgzk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LI66;->c:LZ66;

    .line 9
    .line 10
    iget-object v5, v0, LI66;->b:LM66;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LSaf;

    .line 18
    .line 19
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v8, v4, LZ66;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lb74;

    .line 69
    .line 70
    iget-object v10, v10, Lb74;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v8, v5, LM66;->e:LKug;

    .line 77
    .line 78
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lu44;

    .line 83
    .line 84
    sget-object v10, Len7;->O0:Len7;

    .line 85
    .line 86
    invoke-interface {v8, v10}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v10, LJ66;

    .line 91
    .line 92
    invoke-direct {v10, v5, v4, v3}, LJ66;-><init>(LM66;LZ66;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 96
    .line 97
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lc6f;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-direct {v8, v10, v5, v4, v9}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v8, LJ66;

    .line 111
    .line 112
    invoke-direct {v8, v5, v4, v10}, LJ66;-><init>(LM66;LZ66;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v4, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v5, LM66;->i:LqCg;

    .line 124
    .line 125
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lfwa;

    .line 135
    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    invoke-direct {v4, v5, v1, v8}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 142
    .line 143
    invoke-direct {v1, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v6, v7, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, LB0;->a:LB0;

    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 159
    .line 160
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LL66;->a:LL66;

    .line 164
    .line 165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 166
    .line 167
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LkHm;

    .line 171
    .line 172
    const/16 v4, 0x12

    .line 173
    .line 174
    invoke-direct {v1, v4, v2}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v1}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "No friend stories available"

    .line 182
    .line 183
    invoke-static {v3}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 188
    .line 189
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LI66;

    .line 193
    .line 194
    iget-object v13, v0, LI66;->c:LZ66;

    .line 195
    .line 196
    iget-wide v14, v0, LI66;->e:J

    .line 197
    .line 198
    iget-object v12, v0, LI66;->b:LM66;

    .line 199
    .line 200
    iget-wide v5, v0, LI66;->f:J

    .line 201
    .line 202
    iget-object v3, v0, LI66;->d:Lgzk;

    .line 203
    .line 204
    move-object v11, v1

    .line 205
    move-wide/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    invoke-direct/range {v11 .. v18}, LI66;-><init>(LM66;LZ66;JJLgzk;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lyxg;

    .line 218
    .line 219
    invoke-direct {v1, v2, v10}, Lyxg;-><init>(Lgzk;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_0
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lr4f;

    .line 231
    .line 232
    iget-object v6, v5, LM66;->g:LWl8;

    .line 233
    .line 234
    sget-object v11, Lhp4;->H0:Lhp4;

    .line 235
    .line 236
    invoke-virtual {v6, v11}, LWl8;->a(Lhp4;)LI04;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget-object v7, v5, LM66;->a:LKug;

    .line 241
    .line 242
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v15, v7

    .line 247
    check-cast v15, Ly8f;

    .line 248
    .line 249
    new-instance v14, Lxyk;

    .line 250
    .line 251
    iget-object v5, v5, LM66;->d:LKug;

    .line 252
    .line 253
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v9, v5

    .line 258
    check-cast v9, Lxxk;

    .line 259
    .line 260
    iget-object v4, v4, LZ66;->c:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-static {v4}, LlCn;->H(Landroid/net/Uri;)LkQm;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v13, LUCf;

    .line 267
    .line 268
    sget-object v4, LcDf;->a:LcDf;

    .line 269
    .line 270
    iget-wide v7, v0, LI66;->e:J

    .line 271
    .line 272
    invoke-direct {v13, v7, v8, v4}, LUCf;-><init>(JLcDf;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LGX5;

    .line 280
    .line 281
    sget-object v4, LFq7;->f:LCq7;

    .line 282
    .line 283
    if-eqz v6, :cond_2

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    check-cast v5, LVl8;

    .line 287
    .line 288
    iget-object v5, v5, LVl8;->f:Ljava/util/List;

    .line 289
    .line 290
    if-nez v5, :cond_1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    :goto_1
    move-object/from16 v16, v5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_2
    :goto_2
    sget-object v5, Lw08;->a:Lw08;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :goto_3
    if-eqz v6, :cond_3

    .line 300
    .line 301
    check-cast v6, LVl8;

    .line 302
    .line 303
    iget-object v5, v6, LVl8;->e:LK04;

    .line 304
    .line 305
    :goto_4
    move-object/from16 v17, v5

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_3
    const/4 v5, 0x0

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    const/4 v8, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/16 v18, 0x100

    .line 313
    .line 314
    move-object v7, v14

    .line 315
    move-object v5, v14

    .line 316
    move-object v14, v1

    .line 317
    move-object v1, v15

    .line 318
    move-object v15, v4

    .line 319
    invoke-direct/range {v7 .. v18}, Lxyk;-><init>(LILj;Lxxk;LkQm;Lhp4;ILUCf;LGX5;LCq7;Ljava/util/List;LJt7;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v5}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v10, LC51;

    .line 327
    .line 328
    iget-wide v7, v0, LI66;->e:J

    .line 329
    .line 330
    const/4 v9, 0x7

    .line 331
    iget-wide v5, v0, LI66;->f:J

    .line 332
    .line 333
    move-object v4, v10

    .line 334
    invoke-direct/range {v4 .. v9}, LC51;-><init>(JJI)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    invoke-direct {v4, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lyxg;

    .line 343
    .line 344
    invoke-direct {v1, v2, v3}, Lyxg;-><init>(Lgzk;I)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 348
    .line 349
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
