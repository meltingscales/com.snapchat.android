.class public final LNnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;


# instance fields
.field public final a:LMQk;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LMQk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNnj;->a:LMQk;

    .line 5
    .line 6
    iput-object p2, p0, LNnj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final launchInsights(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v2, v0, LNnj;->a:LMQk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, LNCc;

    .line 11
    .line 12
    sget-object v3, LXCa;->f:LXCa;

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    const/16 v19, 0x1ff4

    .line 17
    .line 18
    const-string v9, "StoryRepliesLauncher"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    move-object v8, v3

    .line 32
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LW6f;->i0:LPw;

    .line 36
    .line 37
    sget-object v9, Lgoe;->a:Lgoe;

    .line 38
    .line 39
    new-instance v4, LLme;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/16 v13, 0x20

    .line 44
    .line 45
    move-object v7, v4

    .line 46
    move-object v11, v5

    .line 47
    invoke-direct/range {v7 .. v13}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LUme;->a()LY3h;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v4, v7}, LzDf;->f(LLme;LY3h;)LUme;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    iget-object v7, v2, LMQk;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v15, v7

    .line 65
    check-cast v15, LHpa;

    .line 66
    .line 67
    sget-object v7, LLQk;->d:LLQk;

    .line 68
    .line 69
    new-instance v8, LhV3;

    .line 70
    .line 71
    iget-object v14, v2, LMQk;->i:LCbl;

    .line 72
    .line 73
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LqCg;

    .line 78
    .line 79
    iget-object v10, v2, LMQk;->d:LFj6;

    .line 80
    .line 81
    invoke-direct {v8, v9, v10}, LhV3;-><init>(LqCg;LbV3;)V

    .line 82
    .line 83
    .line 84
    const-class v9, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 85
    .line 86
    invoke-static {v15, v9, v7, v8}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v12, Lh14;

    .line 91
    .line 92
    sget-object v16, LFYd;->d:LeEn;

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    iget-object v8, v2, LMQk;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v11, v2, LMQk;->e:LLne;

    .line 99
    .line 100
    iget-object v10, v2, LMQk;->c:LC4i;

    .line 101
    .line 102
    iget-object v9, v0, LNnj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    move-object v7, v12

    .line 105
    move-object/from16 p6, v9

    .line 106
    .line 107
    move-object v9, v15

    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    move-object v10, v5

    .line 111
    move-object/from16 v20, v11

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    move-object v1, v12

    .line 115
    move-object/from16 v12, v20

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    move-object v4, v13

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    move-object/from16 v21, v14

    .line 123
    .line 124
    move-object/from16 v14, v19

    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    move-object/from16 v15, p6

    .line 129
    .line 130
    move-object/from16 v16, v18

    .line 131
    .line 132
    invoke-direct/range {v7 .. v16}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LaRk;

    .line 136
    .line 137
    invoke-direct {v7, v6}, LaRk;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v2, LMQk;->f:LOT5;

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    iput-object v9, v8, LOT5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    sget-object v9, LB0;->a:LB0;

    .line 147
    .line 148
    iput-object v9, v8, LOT5;->k:Lr4f;

    .line 149
    .line 150
    new-instance v10, LFYe;

    .line 151
    .line 152
    invoke-direct {v10}, LFYe;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v10, v8, LOT5;->g:LFYe;

    .line 156
    .line 157
    iput-object v3, v8, LOT5;->b:Lrs0;

    .line 158
    .line 159
    iput-object v5, v8, LOT5;->d:LNCc;

    .line 160
    .line 161
    iput-object v5, v8, LOT5;->i:LNCc;

    .line 162
    .line 163
    iput-object v9, v8, LOT5;->j:Lr4f;

    .line 164
    .line 165
    iput-object v1, v8, LOT5;->e:Lcom/snap/composer/navigation/INavigator;

    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v8, LOT5;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 173
    .line 174
    iput-object v4, v8, LOT5;->a:Lcom/snap/composer/ViewFactory;

    .line 175
    .line 176
    iput-object v9, v8, LOT5;->h:Lr4f;

    .line 177
    .line 178
    iput-object v7, v8, LOT5;->l:LaRk;

    .line 179
    .line 180
    invoke-virtual {v8}, LOT5;->a()LJj5;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, LJj5;->a()LLnj;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v1, LIHk;

    .line 189
    .line 190
    invoke-direct {v1}, LIHk;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v1, LIHk;->d:Ljava/lang/String;

    .line 194
    .line 195
    iget v3, v1, LIHk;->c:I

    .line 196
    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    iput-object v4, v1, LIHk;->C0:Ljava/lang/String;

    .line 200
    .line 201
    move-wide/from16 v7, p4

    .line 202
    .line 203
    iput-wide v7, v1, LIHk;->h:J

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    iput-boolean v4, v1, LIHk;->E0:Z

    .line 207
    .line 208
    iput-boolean v4, v1, LIHk;->Y0:Z

    .line 209
    .line 210
    const v4, 0x200a011

    .line 211
    .line 212
    .line 213
    or-int/2addr v3, v4

    .line 214
    iput v3, v1, LIHk;->c:I

    .line 215
    .line 216
    new-instance v3, LFHk;

    .line 217
    .line 218
    invoke-direct {v3}, LFHk;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, ""

    .line 222
    .line 223
    iput-object v4, v3, LFHk;->F0:Ljava/lang/String;

    .line 224
    .line 225
    iget v7, v3, LFHk;->a:I

    .line 226
    .line 227
    iput-object v4, v3, LFHk;->G0:Ljava/lang/String;

    .line 228
    .line 229
    or-int/lit16 v4, v7, 0x3000

    .line 230
    .line 231
    iput v4, v3, LFHk;->a:I

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    iput v4, v1, LIHk;->a:I

    .line 235
    .line 236
    iput-object v3, v1, LIHk;->b:LSh8;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    new-array v4, v3, [LIHk;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aput-object v1, v4, v3

    .line 243
    .line 244
    new-instance v1, LKHk;

    .line 245
    .line 246
    invoke-direct {v1}, LKHk;-><init>()V

    .line 247
    .line 248
    .line 249
    iput v3, v1, LKHk;->z0:I

    .line 250
    .line 251
    iget v7, v1, LKHk;->a:I

    .line 252
    .line 253
    iput v3, v1, LKHk;->A0:I

    .line 254
    .line 255
    or-int/lit8 v3, v7, 0xc

    .line 256
    .line 257
    iput v3, v1, LKHk;->a:I

    .line 258
    .line 259
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v1, v2, LMQk;->h:LPO1;

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    invoke-interface {v1, v3}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual/range {v21 .. v21}, LCbl;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LqCg;

    .line 276
    .line 277
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 282
    .line 283
    invoke-direct {v12, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, LLs;

    .line 287
    .line 288
    move-object v1, v13

    .line 289
    move-object/from16 v3, p1

    .line 290
    .line 291
    move-object/from16 v10, v20

    .line 292
    .line 293
    move-object v8, v5

    .line 294
    move-object v5, v7

    .line 295
    move-object/from16 v6, p2

    .line 296
    .line 297
    move-object/from16 v7, v19

    .line 298
    .line 299
    move-object/from16 v9, v17

    .line 300
    .line 301
    invoke-direct/range {v1 .. v11}, LLs;-><init>(LMQk;Ljava/lang/String;[LIHk;Ljava/util/Map;Ljava/lang/String;LHpa;LNCc;LUme;LLme;LLnj;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 305
    .line 306
    invoke-direct {v1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LNnj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/ISnapInsightsHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
