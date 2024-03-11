.class public final Le0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final a:LT0e;

.field public final b:LqCg;

.field public final c:Lb6l;

.field public final d:LLc4;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lki6;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LT0e;LqCg;LHNb;LLc4;Landroid/content/Context;LHNb;LHNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0e;->a:LT0e;

    .line 5
    .line 6
    iput-object p2, p0, Le0e;->b:LqCg;

    .line 7
    .line 8
    iput-object p3, p0, Le0e;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Le0e;->d:LLc4;

    .line 11
    .line 12
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Le0e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance p5, Lki6;

    .line 24
    .line 25
    const/16 p6, 0xf

    .line 26
    .line 27
    invoke-direct {p5, p6, p4}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Le0e;->f:Lki6;

    .line 31
    .line 32
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Lcth;

    .line 41
    .line 42
    const/16 p5, 0x18

    .line 43
    .line 44
    invoke-direct {p4, p5, p0}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p2, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Le0e;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, p3}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final a(Le0e;LSmm;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LSmm;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "POST"

    .line 11
    .line 12
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LUmm;

    .line 20
    .line 21
    const-string v2, "Unsupported request method"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string v2, "application/json"

    .line 34
    .line 35
    iget-object v4, v1, LSmm;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, LUmm;

    .line 44
    .line 45
    const-string v2, "Unsupported content type"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, LSmm;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "/can-join-invite"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "Invalid request data"

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    const-class v8, Lrab;

    .line 72
    .line 73
    iget-object v9, v0, Le0e;->b:LqCg;

    .line 74
    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    iget-object v12, v0, Le0e;->c:Lb6l;

    .line 78
    .line 79
    iget-object v13, v0, Le0e;->a:LT0e;

    .line 80
    .line 81
    iget-object v14, v1, LSmm;->d:[B

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LWAi;

    .line 90
    .line 91
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v8}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lrab;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    new-instance v0, LUmm;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 121
    .line 122
    new-instance v8, La0e;

    .line 123
    .line 124
    invoke-direct {v8, v0, v1, v2, v3}, La0e;-><init>(Le0e;LSmm;Lrab;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, LU1h;

    .line 136
    .line 137
    invoke-direct {v3, v1, v7}, LU1h;-><init>(LSmm;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, LYZd;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1, v6}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LeYi;

    .line 171
    .line 172
    const/16 v3, 0x18

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_3
    const-string v4, "/invite-friends"

    .line 185
    .line 186
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/16 v15, 0xa

    .line 191
    .line 192
    const/4 v7, 0x5

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LWAi;

    .line 200
    .line 201
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 202
    .line 203
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 204
    .line 205
    .line 206
    const-class v6, Lqab;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v6}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lqab;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    new-instance v0, LUmm;

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_4
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 233
    .line 234
    new-instance v5, LZZd;

    .line 235
    .line 236
    invoke-direct {v5, v0, v1, v2, v7}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, LU1h;

    .line 248
    .line 249
    const/16 v4, 0xe

    .line 250
    .line 251
    invoke-direct {v3, v1, v4}, LU1h;-><init>(LSmm;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 258
    .line 259
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, LYZd;

    .line 275
    .line 276
    invoke-direct {v3, v0, v1, v15}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LeYi;

    .line 285
    .line 286
    const/16 v3, 0x19

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_5
    const-string v4, "/join-invite"

    .line 299
    .line 300
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v15, 0x4

    .line 305
    const/4 v6, 0x1

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LWAi;

    .line 313
    .line 314
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 315
    .line 316
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4, v8}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lrab;

    .line 324
    .line 325
    if-nez v2, :cond_6

    .line 326
    .line 327
    new-instance v0, LUmm;

    .line 328
    .line 329
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_6
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 344
    .line 345
    new-instance v7, La0e;

    .line 346
    .line 347
    invoke-direct {v7, v0, v1, v2, v6}, La0e;-><init>(Le0e;LSmm;Lrab;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, LU1h;

    .line 359
    .line 360
    invoke-direct {v4, v1, v15}, LU1h;-><init>(LSmm;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 367
    .line 368
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v4, LYZd;

    .line 384
    .line 385
    invoke-direct {v4, v0, v1, v3}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LeYi;

    .line 394
    .line 395
    const/16 v3, 0xf

    .line 396
    .line 397
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_7
    const-string v4, "/launch-app-instance"

    .line 408
    .line 409
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_b

    .line 414
    .line 415
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LWAi;

    .line 420
    .line 421
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 422
    .line 423
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 424
    .line 425
    .line 426
    const-class v9, Lsab;

    .line 427
    .line 428
    invoke-virtual {v2, v4, v9}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lsab;

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    invoke-virtual {v2}, Lsab;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    goto :goto_0

    .line 441
    :cond_8
    const/4 v8, 0x0

    .line 442
    :goto_0
    if-eqz v8, :cond_a

    .line 443
    .line 444
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_9
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 456
    .line 457
    new-instance v8, LZZd;

    .line 458
    .line 459
    invoke-direct {v8, v0, v1, v2, v3}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v3, LU1h;

    .line 471
    .line 472
    invoke-direct {v3, v1, v7}, LU1h;-><init>(LSmm;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 479
    .line 480
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LYZd;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1, v6}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 489
    .line 490
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    new-instance v2, LeYi;

    .line 494
    .line 495
    const/16 v3, 0x10

    .line 496
    .line 497
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 501
    .line 502
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_a
    :goto_1
    new-instance v0, LUmm;

    .line 508
    .line 509
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_b
    const-string v4, "/update-app-instance-id"

    .line 520
    .line 521
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v9, 0x2

    .line 526
    const/4 v8, 0x6

    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LWAi;

    .line 534
    .line 535
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 536
    .line 537
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 538
    .line 539
    .line 540
    const-class v7, Lnbb;

    .line 541
    .line 542
    invoke-virtual {v2, v4, v7}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lnbb;

    .line 547
    .line 548
    if-eqz v2, :cond_c

    .line 549
    .line 550
    invoke-virtual {v2}, Lnbb;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v16, v4

    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_c
    const/16 v16, 0x0

    .line 558
    .line 559
    :goto_2
    if-eqz v16, :cond_e

    .line 560
    .line 561
    invoke-static/range {v16 .. v16}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_d

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_d
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 573
    .line 574
    new-instance v5, LZZd;

    .line 575
    .line 576
    invoke-direct {v5, v0, v1, v2, v6}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, LU1h;

    .line 588
    .line 589
    invoke-direct {v3, v1, v8}, LU1h;-><init>(LSmm;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 596
    .line 597
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, LYZd;

    .line 605
    .line 606
    invoke-direct {v3, v0, v1, v9}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 610
    .line 611
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, LeYi;

    .line 615
    .line 616
    const/16 v3, 0x11

    .line 617
    .line 618
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_e
    :goto_3
    new-instance v0, LUmm;

    .line 629
    .line 630
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_f
    const-string v4, "/get-auth-token"

    .line 641
    .line 642
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v6, 0x3

    .line 647
    const/4 v8, 0x7

    .line 648
    if-eqz v4, :cond_10

    .line 649
    .line 650
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LWAi;

    .line 655
    .line 656
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 657
    .line 658
    invoke-direct {v3, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 659
    .line 660
    .line 661
    const-class v4, Lkab;

    .line 662
    .line 663
    invoke-virtual {v2, v3, v4}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lkab;

    .line 668
    .line 669
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 674
    .line 675
    new-instance v5, LZZd;

    .line 676
    .line 677
    invoke-direct {v5, v0, v1, v2, v9}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, LU1h;

    .line 689
    .line 690
    invoke-direct {v3, v1, v8}, LU1h;-><init>(LSmm;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 697
    .line 698
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, LYZd;

    .line 706
    .line 707
    invoke-direct {v3, v0, v1, v6}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 711
    .line 712
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, LeYi;

    .line 716
    .line 717
    const/16 v3, 0x12

    .line 718
    .line 719
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 723
    .line 724
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_10
    const-string v4, "/terminate-session"

    .line 730
    .line 731
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_11

    .line 736
    .line 737
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 742
    .line 743
    new-instance v4, Lb0e;

    .line 744
    .line 745
    invoke-direct {v4, v0, v1}, Lb0e;-><init>(Le0e;LSmm;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    new-instance v3, LU1h;

    .line 757
    .line 758
    const/16 v4, 0x8

    .line 759
    .line 760
    invoke-direct {v3, v1, v4}, LU1h;-><init>(LSmm;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    new-instance v2, LYZd;

    .line 772
    .line 773
    invoke-direct {v2, v0, v1, v15}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 777
    .line 778
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, LeYi;

    .line 782
    .line 783
    const/16 v3, 0x13

    .line 784
    .line 785
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 789
    .line 790
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_11
    const-string v4, "/share-via-snapcode"

    .line 796
    .line 797
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_15

    .line 802
    .line 803
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LWAi;

    .line 808
    .line 809
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 810
    .line 811
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 812
    .line 813
    .line 814
    const-class v8, Lebb;

    .line 815
    .line 816
    invoke-virtual {v2, v4, v8}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lebb;

    .line 821
    .line 822
    if-eqz v2, :cond_12

    .line 823
    .line 824
    invoke-virtual {v2}, Lebb;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    goto :goto_4

    .line 829
    :cond_12
    const/4 v8, 0x0

    .line 830
    :goto_4
    if-eqz v8, :cond_14

    .line 831
    .line 832
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_13

    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_13
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 844
    .line 845
    new-instance v5, LZZd;

    .line 846
    .line 847
    invoke-direct {v5, v0, v1, v2, v6}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    new-instance v3, LU1h;

    .line 859
    .line 860
    const/16 v4, 0xa

    .line 861
    .line 862
    invoke-direct {v3, v1, v4}, LU1h;-><init>(LSmm;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 869
    .line 870
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, LYZd;

    .line 874
    .line 875
    invoke-direct {v2, v0, v1, v7}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, LeYi;

    .line 884
    .line 885
    const/16 v3, 0x14

    .line 886
    .line 887
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 891
    .line 892
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_6

    .line 896
    .line 897
    :cond_14
    :goto_5
    new-instance v0, LUmm;

    .line 898
    .line 899
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 903
    .line 904
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :cond_15
    const-string v4, "/get-external-id"

    .line 910
    .line 911
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_17

    .line 916
    .line 917
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LWAi;

    .line 922
    .line 923
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 924
    .line 925
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 926
    .line 927
    .line 928
    const-class v6, Lnab;

    .line 929
    .line 930
    invoke-virtual {v2, v4, v6}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lnab;

    .line 935
    .line 936
    if-nez v2, :cond_16

    .line 937
    .line 938
    new-instance v0, LUmm;

    .line 939
    .line 940
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 944
    .line 945
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_6

    .line 949
    .line 950
    :cond_16
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 955
    .line 956
    new-instance v5, LZZd;

    .line 957
    .line 958
    invoke-direct {v5, v0, v1, v2, v15}, LZZd;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v3, LU1h;

    .line 970
    .line 971
    const/16 v4, 0xb

    .line 972
    .line 973
    invoke-direct {v3, v1, v4}, LU1h;-><init>(LSmm;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 980
    .line 981
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LYZd;

    .line 985
    .line 986
    const/4 v3, 0x6

    .line 987
    invoke-direct {v2, v0, v1, v3}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 991
    .line 992
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, LeYi;

    .line 996
    .line 997
    const/16 v3, 0x15

    .line 998
    .line 999
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_6

    .line 1008
    .line 1009
    :cond_17
    const-string v4, "/record-score"

    .line 1010
    .line 1011
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_19

    .line 1016
    .line 1017
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LWAi;

    .line 1022
    .line 1023
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1024
    .line 1025
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1026
    .line 1027
    .line 1028
    const-class v6, LUab;

    .line 1029
    .line 1030
    invoke-virtual {v2, v4, v6}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LUab;

    .line 1035
    .line 1036
    if-nez v2, :cond_18

    .line 1037
    .line 1038
    new-instance v0, LUmm;

    .line 1039
    .line 1040
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1044
    .line 1045
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_6

    .line 1049
    .line 1050
    :cond_18
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    new-instance v5, Lc0e;

    .line 1055
    .line 1056
    invoke-direct {v5, v0, v1, v2, v3}, Lc0e;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1060
    .line 1061
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1068
    .line 1069
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, LU1h;

    .line 1073
    .line 1074
    const/16 v4, 0xc

    .line 1075
    .line 1076
    invoke-direct {v2, v1, v4}, LU1h;-><init>(LSmm;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1080
    .line 1081
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, LYZd;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v1, v8}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1090
    .line 1091
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, LeYi;

    .line 1095
    .line 1096
    const/16 v3, 0x16

    .line 1097
    .line 1098
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1102
    .line 1103
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_19
    const-string v4, "/show-leaderboard"

    .line 1109
    .line 1110
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_1b

    .line 1115
    .line 1116
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LWAi;

    .line 1121
    .line 1122
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1123
    .line 1124
    invoke-direct {v4, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1125
    .line 1126
    .line 1127
    const-class v6, Lgbb;

    .line 1128
    .line 1129
    invoke-virtual {v2, v4, v6}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lgbb;

    .line 1134
    .line 1135
    if-nez v2, :cond_1a

    .line 1136
    .line 1137
    new-instance v0, LUmm;

    .line 1138
    .line 1139
    invoke-direct {v0, v3, v1, v5}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1143
    .line 1144
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_6

    .line 1148
    :cond_1a
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Lc0e;

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    invoke-direct {v4, v0, v1, v2, v5}, Lc0e;-><init>(Le0e;LSmm;Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1159
    .line 1160
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 1167
    .line 1168
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, LU1h;

    .line 1172
    .line 1173
    const/16 v3, 0xd

    .line 1174
    .line 1175
    invoke-direct {v2, v1, v3}, LU1h;-><init>(LSmm;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1179
    .line 1180
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v2, LYZd;

    .line 1184
    .line 1185
    const/16 v4, 0x9

    .line 1186
    .line 1187
    invoke-direct {v2, v0, v1, v4}, LYZd;-><init>(Le0e;LSmm;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1191
    .line 1192
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, LeYi;

    .line 1196
    .line 1197
    const/16 v3, 0x17

    .line 1198
    .line 1199
    invoke-direct {v2, v1, v3}, LeYi;-><init>(LSmm;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1203
    .line 1204
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_6

    .line 1208
    :cond_1b
    const-string v4, "/notify-recording"

    .line 1209
    .line 1210
    invoke-static {v2, v4, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-eqz v2, :cond_1c

    .line 1215
    .line 1216
    new-instance v2, LpZd;

    .line 1217
    .line 1218
    invoke-direct {v2, v7, v0, v1}, LpZd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v1, v0

    .line 1227
    goto :goto_6

    .line 1228
    :cond_1c
    new-instance v0, LUmm;

    .line 1229
    .line 1230
    const-string v2, "Unsupported request path"

    .line 1231
    .line 1232
    invoke-direct {v0, v3, v1, v2}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1236
    .line 1237
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_6
    return-object v1
.end method

.method public static final d(Le0e;LS0e;LSmm;)LYmm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LL0e;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, LXmm;

    .line 9
    .line 10
    sget-object v4, LDAn;->a:[B

    .line 11
    .line 12
    iget-object v1, p2, LSmm;->a:Llua;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v5, p2, LSmm;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, LSmm;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of p0, p1, Lx0e;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lx0e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Lx0e;->b:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    :cond_2
    const-string p0, "Error"

    .line 46
    .line 47
    :cond_3
    new-instance p1, LUmm;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p1, v0, p2, p0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :goto_1
    return-object p0
.end method

.method public static final e(Le0e;LS0e;LSmm;)LYmm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lz0e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lz0e;

    .line 9
    .line 10
    new-instance v6, LXmm;

    .line 11
    .line 12
    iget-object v1, p2, LSmm;->a:Llua;

    .line 13
    .line 14
    iget-object p0, p0, Le0e;->c:Lb6l;

    .line 15
    .line 16
    invoke-interface {p0}, Lb6l;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LWAi;

    .line 21
    .line 22
    new-instance v0, Lcbb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lnua;->b:Lnua;

    .line 28
    .line 29
    invoke-static {v2}, LWje;->j(Loua;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lz0e;->b:LhKn;

    .line 34
    .line 35
    invoke-virtual {v3}, LhKn;->b()Llua;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lz0e;->c:Llua;

    .line 42
    .line 43
    iget-object p1, p1, Llua;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "snapchat"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p1, v4}, Lcbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    const-string v5, "application/json"

    .line 63
    .line 64
    iget-object v2, p2, LSmm;->c:Ljava/lang/String;

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    instance-of p0, p1, Lx0e;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lx0e;

    .line 77
    .line 78
    iget-object v0, v0, Lx0e;->b:Ljava/lang/Throwable;

    .line 79
    .line 80
    instance-of v0, v0, Lw0e;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v6, LUmm;

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    const-string p1, "No launch data"

    .line 88
    .line 89
    invoke-direct {v6, p0, p2, p1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast p1, Lx0e;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p0, p1, Lx0e;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    :cond_3
    const-string p0, "Error"

    .line 112
    .line 113
    :cond_4
    new-instance v6, LUmm;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {v6, p1, p2, p0}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v6
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0e;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Le0e;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Le0e;->f:Lki6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app://multiplayer"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
