.class public final LvB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHpa;LLne;LC4i;LKug;LEAj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LvB4;->a:I

    .line 6
    iput-object p1, p0, LvB4;->d:Ljava/lang/Object;

    iput-object p2, p0, LvB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LvB4;->e:Ljava/lang/Object;

    iput-object p4, p0, LvB4;->f:Ljava/lang/Object;

    iput-object p5, p0, LvB4;->g:Ljava/lang/Object;

    sget-object p1, LtB4;->f:LtB4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, Lns0;

    const-string p3, "CountdownsDetailsPageLauncherImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p1, p0, LvB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTL3;LTL3;LKug;LKug;LfXm;LzYe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LvB4;->a:I

    .line 3
    iput-object p1, p0, LvB4;->d:Ljava/lang/Object;

    iput-object p2, p0, LvB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LvB4;->f:Ljava/lang/Object;

    iput-object p4, p0, LvB4;->e:Ljava/lang/Object;

    iput-object p5, p0, LvB4;->g:Ljava/lang/Object;

    iput-object p6, p0, LvB4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LDM7;Loj1;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LvB4;->a:I

    .line 12
    iput-object p1, p0, LvB4;->d:Ljava/lang/Object;

    iput-object p2, p0, LvB4;->b:Ljava/lang/Object;

    iput-object p3, p0, LvB4;->e:Ljava/lang/Object;

    iput-object p4, p0, LvB4;->f:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    .line 13
    const-string p2, "DsaEnablePersonalizationDialogLauncher"

    .line 14
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LvB4;->g:Ljava/lang/Object;

    .line 16
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    iput-object p2, p0, LvB4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v12, LvB4;->a:I

    .line 7
    .line 8
    iget-object v4, v12, LvB4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v12, LvB4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, LWfe;

    .line 18
    .line 19
    iget-object v6, v12, LvB4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LKug;

    .line 22
    .line 23
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LdLk;

    .line 28
    .line 29
    iget-object v7, v3, LWfe;->g:LK9f;

    .line 30
    .line 31
    iget-object v8, v3, LWfe;->f:Lhp4;

    .line 32
    .line 33
    iget-wide v9, v3, LWfe;->b:J

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8, v9, v10}, LdLk;->a(LK9f;Lhp4;J)V

    .line 36
    .line 37
    .line 38
    new-instance v13, LFYe;

    .line 39
    .line 40
    invoke-direct {v13}, LFYe;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v12, LvB4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LTL3;

    .line 46
    .line 47
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v7, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v6, LTL3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, Ln0f;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, LGTe;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v14, v0, [LuYe;

    .line 65
    .line 66
    aput-object v7, v14, v2

    .line 67
    .line 68
    aput-object v11, v14, v1

    .line 69
    .line 70
    invoke-static {v14}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v5, LzYe;

    .line 75
    .line 76
    new-instance v11, Lftm;

    .line 77
    .line 78
    invoke-direct {v11}, Lftm;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v14, v1, [LvYe;

    .line 82
    .line 83
    aput-object v11, v14, v2

    .line 84
    .line 85
    invoke-interface {v5, v14}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iget-object v11, v12, LvB4;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, LfXm;

    .line 97
    .line 98
    invoke-virtual {v11, v8}, LfXm;->l(Lhp4;)Lcr0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-array v11, v1, [LvYe;

    .line 106
    .line 107
    sget-object v14, LHf9;->a:LHf9;

    .line 108
    .line 109
    aput-object v14, v11, v2

    .line 110
    .line 111
    invoke-interface {v5, v11}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    check-cast v4, LTL3;

    .line 121
    .line 122
    new-array v0, v0, [LzWe;

    .line 123
    .line 124
    aput-object v4, v0, v2

    .line 125
    .line 126
    aput-object v6, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 138
    .line 139
    invoke-direct {v14, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lsx7;

    .line 143
    .line 144
    iget-object v6, v3, LWfe;->h:LGv8;

    .line 145
    .line 146
    iget-wide v4, v3, LWfe;->c:J

    .line 147
    .line 148
    iget-object v2, v3, LWfe;->d:LQRm;

    .line 149
    .line 150
    iget-object v7, v3, LWfe;->e:LXFn;

    .line 151
    .line 152
    iget-object v11, v3, LWfe;->a:LxOk;

    .line 153
    .line 154
    const/16 v16, 0x2

    .line 155
    .line 156
    move-object v0, v15

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object v3, v7

    .line 160
    move-wide/from16 v17, v4

    .line 161
    .line 162
    move-object v4, v11

    .line 163
    move-object v5, v8

    .line 164
    move-wide v7, v9

    .line 165
    move-wide/from16 v9, v17

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move/from16 v11, v16

    .line 170
    .line 171
    invoke-direct/range {v0 .. v11}, Lsx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;JJI)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v0, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LLY6;

    .line 180
    .line 181
    const/16 v2, 0x1a

    .line 182
    .line 183
    move-object/from16 v3, v19

    .line 184
    .line 185
    invoke-direct {v1, v2, v12, v3, v13}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LeMk;

    .line 194
    .line 195
    const/16 v1, 0xd

    .line 196
    .line 197
    invoke-direct {v0, v1, v12}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_0
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, LEM7;

    .line 208
    .line 209
    new-instance v0, LMs7;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    invoke-direct {v0, v1, v12}, LMs7;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 218
    .line 219
    .line 220
    check-cast v5, LqCg;

    .line 221
    .line 222
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LUCc;

    .line 241
    .line 242
    const/16 v2, 0x15

    .line 243
    .line 244
    invoke-direct {v0, v2, v12}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1
    move-object/from16 v9, p1

    .line 259
    .line 260
    check-cast v9, LwB4;

    .line 261
    .line 262
    iget-object v0, v12, LvB4;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LKug;

    .line 265
    .line 266
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v8, v0

    .line 271
    check-cast v8, LyB4;

    .line 272
    .line 273
    move-object v7, v4

    .line 274
    check-cast v7, LHpa;

    .line 275
    .line 276
    sget-object v0, LtB4;->f:LtB4;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v10, LtB4;->g:LNCc;

    .line 282
    .line 283
    iget-object v0, v8, LyB4;->l:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 284
    .line 285
    new-instance v1, Ltg6;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v8, LyB4;->o:LqCg;

    .line 296
    .line 297
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LxB4;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v6, v0

    .line 310
    invoke-direct/range {v6 .. v11}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 314
    .line 315
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    check-cast v5, LqCg;

    .line 319
    .line 320
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 325
    .line 326
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LuB4;

    .line 330
    .line 331
    invoke-direct {v0, v2, v12}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
