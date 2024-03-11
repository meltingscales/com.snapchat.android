.class public final Leym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZxm;


# instance fields
.field public final A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final B:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LIPm;

.field public final b:Lywm;

.field public final c:Lxwl;

.field public final d:LtHe;

.field public final e:LQZf;

.field public final f:Lqxm;

.field public final g:Ldwl;

.field public final h:Lu44;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:Lngf;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

.field public final u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final w:Lio/reactivex/rxjava3/core/Observable;

.field public final x:Lio/reactivex/rxjava3/core/Observable;

.field public final y:Lio/reactivex/rxjava3/core/Observable;

.field public final z:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LIPm;Lywm;LG10;Lxwl;LtHe;LaH0;LWd8;LQZf;Lhym;Lqxm;LwZg;Ldwl;Lu44;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iput-object v8, v0, Leym;->a:LIPm;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    iput-object v8, v0, Leym;->b:Lywm;

    .line 21
    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    iput-object v9, v0, Leym;->c:Lxwl;

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    iput-object v9, v0, Leym;->d:LtHe;

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    iput-object v9, v0, Leym;->e:LQZf;

    .line 33
    .line 34
    move-object/from16 v9, p10

    .line 35
    .line 36
    iput-object v9, v0, Leym;->f:Lqxm;

    .line 37
    .line 38
    move-object/from16 v9, p12

    .line 39
    .line 40
    iput-object v9, v0, Leym;->g:Ldwl;

    .line 41
    .line 42
    move-object/from16 v9, p13

    .line 43
    .line 44
    iput-object v9, v0, Leym;->h:Lu44;

    .line 45
    .line 46
    sget-object v9, LAwm;->f:LAwm;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v10, "ValisStoreImpl"

    .line 52
    .line 53
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object v11, LFs0;->a:LFs0;

    .line 57
    .line 58
    iput-object v11, v0, Leym;->i:LFs0;

    .line 59
    .line 60
    new-instance v11, Lns0;

    .line 61
    .line 62
    invoke-direct {v11, v9, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v9, LqCg;

    .line 66
    .line 67
    invoke-direct {v9, v11}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Leym;->j:LqCg;

    .line 71
    .line 72
    new-instance v9, Lngf;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v10, p11

    .line 78
    .line 79
    iput-object v10, v9, Lngf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v9, v0, Leym;->k:Lngf;

    .line 82
    .line 83
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    iget-object v10, v2, Lhym;->b:Lywm;

    .line 86
    .line 87
    invoke-virtual {v10}, Lywm;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lyic;->g:Lyic;

    .line 96
    .line 97
    iget-object v12, v2, Lhym;->a:Lu44;

    .line 98
    .line 99
    invoke-interface {v12, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v2, Lhym;->h:LqCg;

    .line 104
    .line 105
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v3, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lyic;->B0:Lyic;

    .line 115
    .line 116
    invoke-interface {v12, v13}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v15, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v3, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v9, Lgym;

    .line 137
    .line 138
    invoke-direct {v9, v2, v7}, Lgym;-><init>(Lhym;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 142
    .line 143
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lvwm;

    .line 147
    .line 148
    const/16 v9, 0x14

    .line 149
    .line 150
    invoke-direct {v3, v9}, Lvwm;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 154
    .line 155
    invoke-direct {v12, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v12, v3, v7, v10}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v12, Lvwm;->A0:Lvwm;

    .line 168
    .line 169
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lgym;

    .line 175
    .line 176
    invoke-direct {v3, v2, v6}, Lgym;-><init>(Lhym;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v12, Lgym;

    .line 184
    .line 185
    invoke-direct {v12, v2, v5}, Lgym;-><init>(Lhym;I)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lo8m;->a:Lo8m;

    .line 194
    .line 195
    iget-object v2, v2, Lhym;->c:LNAk;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v12, Lzwm;

    .line 201
    .line 202
    const-string v14, "ValisStoreMutedFriendsFetcher"

    .line 203
    .line 204
    invoke-direct {v12, v2, v14, v3, v6}, Lzwm;-><init>(LNAk;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v2, v13, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Lvwm;->j:Lvwm;

    .line 213
    .line 214
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 215
    .line 216
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Lywm;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v8, Lcym;

    .line 228
    .line 229
    invoke-direct {v8, v0, v7}, Lcym;-><init>(Leym;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v8, Lcym;

    .line 237
    .line 238
    invoke-direct {v8, v0, v6}, Lcym;-><init>(Leym;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v8, Lb8h;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-direct {v8, v12}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Ld8h;

    .line 252
    .line 253
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    sget-object v16, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 266
    .line 267
    new-instance v17, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 268
    .line 269
    move-object/from16 p8, v17

    .line 270
    .line 271
    move-object/from16 p9, v2

    .line 272
    .line 273
    move-object/from16 p10, v13

    .line 274
    .line 275
    move-object/from16 p11, v14

    .line 276
    .line 277
    move-object/from16 p12, v15

    .line 278
    .line 279
    move-object/from16 p13, v16

    .line 280
    .line 281
    invoke-direct/range {p8 .. p13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v12, v2, v8}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v0, Leym;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    sget-object v8, LB0;->a:LB0;

    .line 300
    .line 301
    invoke-direct {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v0, Leym;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Leym;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 311
    .line 312
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iput-object v8, v0, Leym;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    iput-object v12, v0, Leym;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 323
    .line 324
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    iput-object v13, v0, Leym;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 329
    .line 330
    new-instance v14, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 331
    .line 332
    invoke-direct {v14}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v14, v0, Leym;->r:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 336
    .line 337
    sget-object v15, LEwm;->k:LEwm;

    .line 338
    .line 339
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 340
    .line 341
    invoke-direct {v9, v2, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 342
    .line 343
    .line 344
    sget-object v15, Lvwm;->t:Lvwm;

    .line 345
    .line 346
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 347
    .line 348
    invoke-direct {v10, v9, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, LEwm;->t:LEwm;

    .line 352
    .line 353
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 354
    .line 355
    invoke-direct {v15, v12, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Lvwm;->X:Lvwm;

    .line 359
    .line 360
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 361
    .line 362
    invoke-direct {v5, v15, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    sget-object v9, LEwm;->X:LEwm;

    .line 366
    .line 367
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 368
    .line 369
    invoke-direct {v15, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 370
    .line 371
    .line 372
    sget-object v9, Lvwm;->Y:Lvwm;

    .line 373
    .line 374
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    invoke-direct {v6, v15, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    new-array v9, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 380
    .line 381
    aput-object v10, v9, v7

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    aput-object v5, v9, v10

    .line 385
    .line 386
    const/4 v5, 0x2

    .line 387
    aput-object v6, v9, v5

    .line 388
    .line 389
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lvwm;->Z:Lvwm;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 399
    .line 400
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    iput-object v9, v0, Leym;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 404
    .line 405
    sget-object v5, LEwm;->g:LEwm;

    .line 406
    .line 407
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 408
    .line 409
    invoke-direct {v6, v12, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 410
    .line 411
    .line 412
    new-instance v5, Lbym;

    .line 413
    .line 414
    invoke-direct {v5, v0, v4}, Lbym;-><init>(Leym;I)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v9, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, LEwm;->h:LEwm;

    .line 423
    .line 424
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 425
    .line 426
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Lbym;

    .line 430
    .line 431
    const/4 v8, 0x4

    .line 432
    invoke-direct {v5, v0, v8}, Lbym;-><init>(Leym;I)V

    .line 433
    .line 434
    .line 435
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    sget-object v5, LEwm;->i:LEwm;

    .line 441
    .line 442
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 443
    .line 444
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lbym;

    .line 448
    .line 449
    const/4 v5, 0x5

    .line 450
    invoke-direct {v2, v0, v5}, Lbym;-><init>(Leym;I)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 454
    .line 455
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, LEwm;->j:LEwm;

    .line 459
    .line 460
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 461
    .line 462
    invoke-direct {v6, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lbym;

    .line 466
    .line 467
    const/4 v10, 0x6

    .line 468
    invoke-direct {v2, v0, v10}, Lbym;-><init>(Leym;I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 472
    .line 473
    invoke-direct {v10, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    new-array v6, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 478
    .line 479
    aput-object v9, v6, v7

    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    aput-object v8, v6, v2

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    aput-object v5, v6, v2

    .line 486
    .line 487
    aput-object v10, v6, v4

    .line 488
    .line 489
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 502
    .line 503
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 504
    .line 505
    .line 506
    iput-object v6, v0, Leym;->t:Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 507
    .line 508
    new-instance v5, Lbym;

    .line 509
    .line 510
    invoke-direct {v5, v0, v7}, Lbym;-><init>(Leym;I)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 514
    .line 515
    invoke-direct {v6, v14, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    sget-object v5, LEwm;->f:LEwm;

    .line 519
    .line 520
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 521
    .line 522
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lbym;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-direct {v5, v0, v6}, Lbym;-><init>(Leym;I)V

    .line 529
    .line 530
    .line 531
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 532
    .line 533
    invoke-direct {v9, v8, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object/from16 v5, p3

    .line 541
    .line 542
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Leym;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 555
    .line 556
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 557
    .line 558
    iget-object v2, v1, LaH0;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lywm;

    .line 561
    .line 562
    iget-object v5, v2, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    new-instance v6, Lwwm;

    .line 565
    .line 566
    invoke-direct {v6, v2, v4}, Lwwm;-><init>(Lywm;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 573
    .line 574
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lme3;

    .line 578
    .line 579
    const/16 v6, 0x14

    .line 580
    .line 581
    invoke-direct {v5, v6, v2}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v4, v1, LaH0;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lu44;

    .line 595
    .line 596
    invoke-interface {v4, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v5, v1, LaH0;->m:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LqCg;

    .line 603
    .line 604
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 609
    .line 610
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v1, LaH0;->f:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Lu44;

    .line 616
    .line 617
    sget-object v5, Lyic;->A0:Lyic;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v5, v1, LaH0;->m:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, LqCg;

    .line 626
    .line 627
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 632
    .line 633
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v1, LaH0;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lu44;

    .line 639
    .line 640
    sget-object v5, Lyic;->c:Lyic;

    .line 641
    .line 642
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v1, LaH0;->m:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v5, LqCg;

    .line 649
    .line 650
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 655
    .line 656
    invoke-direct {v9, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lsf0;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v6, v8, v9, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v4, Lkym;

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    invoke-direct {v4, v1, v5}, Lkym;-><init>(LaH0;I)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 675
    .line 676
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lvwm;->B0:Lvwm;

    .line 680
    .line 681
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v4, Lkym;

    .line 686
    .line 687
    const/4 v5, 0x2

    .line 688
    invoke-direct {v4, v1, v5}, Lkym;-><init>(LaH0;I)V

    .line 689
    .line 690
    .line 691
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 692
    .line 693
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v1, LaH0;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LNAk;

    .line 699
    .line 700
    const-string v2, "Valis Prefs Sanity check failure"

    .line 701
    .line 702
    invoke-virtual {v1, v3, v2}, LNAk;->e(Ljava/lang/Object;Ljava/lang/String;)Lzwm;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lvwm;->k:Lvwm;

    .line 712
    .line 713
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 714
    .line 715
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Leym;->b:Lywm;

    .line 719
    .line 720
    iget-object v2, v1, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 721
    .line 722
    new-instance v4, Lwwm;

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    invoke-direct {v4, v1, v5}, Lwwm;-><init>(Lywm;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 732
    .line 733
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Lme3;

    .line 737
    .line 738
    const/16 v4, 0x14

    .line 739
    .line 740
    invoke-direct {v2, v4, v1}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v2, Lpy;->L0:Lpy;

    .line 752
    .line 753
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v2, 0x1

    .line 758
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 767
    .line 768
    iget-object v2, v0, Leym;->c:Lxwl;

    .line 769
    .line 770
    iget-object v3, v0, Leym;->j:LqCg;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance v4, LJxm;

    .line 776
    .line 777
    invoke-direct {v4, v2, v3, v7}, LJxm;-><init>(Lxwl;LqCg;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iput-object v2, v0, Leym;->w:Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    iget-object v2, v0, Leym;->c:Lxwl;

    .line 787
    .line 788
    iget-object v3, v0, Leym;->j:LqCg;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v4, LJxm;

    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-direct {v4, v2, v3, v5}, LJxm;-><init>(Lxwl;LqCg;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v0, Leym;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    iget-object v2, v0, Leym;->d:LtHe;

    .line 806
    .line 807
    iget-object v3, v0, Leym;->j:LqCg;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v4, LExm;

    .line 813
    .line 814
    invoke-direct {v4, v2, v3, v7}, LExm;-><init>(LtHe;LqCg;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iput-object v2, v0, Leym;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    iget-object v2, v0, Leym;->d:LtHe;

    .line 828
    .line 829
    iget-object v3, v0, Leym;->j:LqCg;

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v4, LExm;

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    invoke-direct {v4, v2, v3, v5}, LExm;-><init>(LtHe;LqCg;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Leym;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 849
    .line 850
    iget-object v2, v0, Leym;->b:Lywm;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    new-instance v3, Lwwm;

    .line 856
    .line 857
    const/4 v4, 0x4

    .line 858
    invoke-direct {v3, v2, v4}, Lwwm;-><init>(Lywm;I)V

    .line 859
    .line 860
    .line 861
    iget-object v4, v2, Lywm;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 867
    .line 868
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Lme3;

    .line 872
    .line 873
    const/16 v4, 0x14

    .line 874
    .line 875
    invoke-direct {v3, v4, v2}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/4 v3, 0x1

    .line 883
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Leym;->A:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 892
    .line 893
    iget-object v2, v0, Leym;->j:LqCg;

    .line 894
    .line 895
    new-instance v3, Lo9f;

    .line 896
    .line 897
    const/16 v4, 0xd

    .line 898
    .line 899
    move-object/from16 v5, p7

    .line 900
    .line 901
    invoke-direct {v3, v4, v5, v2}, Lo9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iput-object v1, v0, Leym;->B:Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    return-void
.end method


# virtual methods
.method public final a(LESf;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXf9;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p2, p0, p1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(LESf;LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXf9;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p2, p1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
