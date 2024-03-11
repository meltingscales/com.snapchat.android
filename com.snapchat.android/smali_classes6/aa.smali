.class public final Laa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQbe;


# instance fields
.field public final A0:Ljava/util/Set;

.field public final B0:Ljava/util/Set;

.field public final C0:LKug;

.field public final D0:Lns0;

.field public final E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public volatile H0:Z

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final a:LO8;

.field public final b:LSV2;

.field public final c:LgX2;

.field public final d:Lucf;

.field public final e:LKug;

.field public final f:LlX2;

.field public final g:LKug;

.field public final h:LCvj;

.field public final i:LCRi;

.field public final j:LOUf;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LO8;LSV2;LgX2;Lucf;LJug;LlX2;LKug;LCvj;LCRi;LOUf;LJug;LKug;LKug;LKug;LKug;LKug;LKug;LMCa;LMCa;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Laa;->a:LO8;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Laa;->b:LSV2;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Laa;->c:LgX2;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Laa;->d:Lucf;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Laa;->e:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Laa;->f:LlX2;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Laa;->g:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Laa;->h:LCvj;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Laa;->i:LCRi;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Laa;->j:LOUf;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Laa;->k:LKug;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Laa;->t:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Laa;->X:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Laa;->Y:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Laa;->Z:LKug;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Laa;->y0:LKug;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, Laa;->z0:LKug;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, Laa;->A0:Ljava/util/Set;

    .line 65
    .line 66
    move-object/from16 v1, p19

    .line 67
    .line 68
    iput-object v1, v0, Laa;->B0:Ljava/util/Set;

    .line 69
    .line 70
    move-object/from16 v1, p20

    .line 71
    .line 72
    iput-object v1, v0, Laa;->C0:LKug;

    .line 73
    .line 74
    sget-object v1, LVY2;->f:LVY2;

    .line 75
    .line 76
    const-string v2, "ActionMenuPresenter"

    .line 77
    .line 78
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Laa;->D0:Lns0;

    .line 83
    .line 84
    new-instance v3, Lns0;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LqCg;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Laa;->E0:LqCg;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Laa;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 104
    .line 105
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Laa;->G0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 112
    .line 113
    return-void
.end method

.method public static c(Laa;LlX2;La83;Lm4f;Ljava/lang/Integer;ZLEwg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    and-int/lit8 v3, p7, 0x8

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v3, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v4, p7, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v11, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, p7, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v4, p6

    .line 34
    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v12, v0, Laa;->k:LKug;

    .line 43
    .line 44
    iget-object v13, v0, Laa;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object v14, v0, Laa;->i:LCRi;

    .line 47
    .line 48
    const/4 v15, 0x5

    .line 49
    iget-object v8, v0, Laa;->a:LO8;

    .line 50
    .line 51
    iget-object v10, v0, Laa;->b:LSV2;

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    goto/16 :goto_e

    .line 57
    .line 58
    :pswitch_1
    iget-object v0, v10, LSV2;->b:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LgX2;

    .line 65
    .line 66
    iget-object v3, v7, La83;->g:LlSm;

    .line 67
    .line 68
    invoke-interface {v3}, LlSm;->N()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LQV2;->f:LQV2;

    .line 73
    .line 74
    invoke-interface {v0, v3, v15, v4}, LgX2;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LRV2;

    .line 83
    .line 84
    invoke-direct {v2, v1, v7, v10}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :pswitch_2
    instance-of v0, v7, LYHd;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    check-cast v0, LYHd;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LoId;

    .line 110
    .line 111
    iget-object v2, v7, La83;->g:LlSm;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LoId;->b(LlSm;)LhId;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v2, v0, LyId;

    .line 123
    .line 124
    iget-object v4, v7, La83;->g:LlSm;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    instance-of v5, v7, LYHd;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, LyId;

    .line 134
    .line 135
    sget-object v6, LUpi;->h:LUpi;

    .line 136
    .line 137
    invoke-interface {v5, v4, v6}, LyId;->l(LlSm;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_5
    if-nez v5, :cond_9

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    instance-of v2, v7, LYHd;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    check-cast v0, LyId;

    .line 152
    .line 153
    sget-object v2, LUpi;->f:LUpi;

    .line 154
    .line 155
    invoke-interface {v0, v4, v2, v3}, LyId;->o(LlSm;LUpi;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v7, v3}, La83;->I(Ljava/lang/Integer;)LEGd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v0, 0x0

    .line 174
    :goto_6
    if-eqz v0, :cond_8

    .line 175
    .line 176
    new-instance v2, LPV2;

    .line 177
    .line 178
    invoke-direct {v2, v10, v1}, LPV2;-><init>(LSV2;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v1, v5

    .line 190
    :goto_7
    if-eqz v1, :cond_19

    .line 191
    .line 192
    sget-object v0, LOV2;->a:LOV2;

    .line 193
    .line 194
    sget-object v2, LNV2;->c:LNV2;

    .line 195
    .line 196
    iget-object v3, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :pswitch_3
    invoke-interface {v14}, LCRi;->y()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Laa;->Y:LKug;

    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LT83;

    .line 213
    .line 214
    iget-object v1, v7, La83;->g:LlSm;

    .line 215
    .line 216
    sget-object v2, LR9;->e:LR9;

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v13}, LkWb;->g(LT83;LlSm;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, v7, La83;->g:LlSm;

    .line 227
    .line 228
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v0}, LlSm;->A()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v1, v0

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v1, 0x0

    .line 249
    :goto_8
    iget-object v0, v10, LSV2;->b:LKug;

    .line 250
    .line 251
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LgX2;

    .line 256
    .line 257
    invoke-interface {v0, v4}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v12, LMDh;

    .line 262
    .line 263
    const/16 v5, 0x19

    .line 264
    .line 265
    move-object v0, v12

    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    move-object v3, v10

    .line 269
    invoke-direct/range {v0 .. v5}, LMDh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v0, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LPV2;

    .line 278
    .line 279
    invoke-direct {v1, v10, v9}, LPV2;-><init>(LSV2;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LONd;

    .line 288
    .line 289
    const/16 v1, 0x16

    .line 290
    .line 291
    invoke-direct {v0, v1, v10, v7}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, LQV2;->e:LQV2;

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x2

    .line 302
    invoke-static {v3, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :pswitch_5
    new-instance v1, LQ9;

    .line 314
    .line 315
    invoke-direct {v1, v0, v9}, LQ9;-><init>(Laa;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, LSV2;->f:LKug;

    .line 319
    .line 320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LhJ0;

    .line 325
    .line 326
    new-instance v2, LkJ0;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v7, 0x7f

    .line 333
    .line 334
    move-object/from16 p0, v2

    .line 335
    .line 336
    move-object/from16 p1, v5

    .line 337
    .line 338
    move/from16 p2, v6

    .line 339
    .line 340
    move/from16 p3, v3

    .line 341
    .line 342
    move/from16 p4, v4

    .line 343
    .line 344
    move/from16 p5, v7

    .line 345
    .line 346
    invoke-direct/range {p0 .. p5}, LkJ0;-><init>(Labc;ZZZI)V

    .line 347
    .line 348
    .line 349
    sget-object v3, LK9f;->N0:LK9f;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/16 v9, 0x3c

    .line 355
    .line 356
    move-object/from16 p0, v0

    .line 357
    .line 358
    move-object/from16 p1, v2

    .line 359
    .line 360
    move-object/from16 p2, v3

    .line 361
    .line 362
    move-object/from16 p3, v6

    .line 363
    .line 364
    move/from16 p4, v7

    .line 365
    .line 366
    move-object/from16 p5, v4

    .line 367
    .line 368
    move-object/from16 p6, v5

    .line 369
    .line 370
    move/from16 p7, v9

    .line 371
    .line 372
    invoke-static/range {p0 .. p7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, LL23;

    .line 377
    .line 378
    invoke-direct {v2, v15, v10, v1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LdWd;

    .line 382
    .line 383
    const/16 v4, 0x13

    .line 384
    .line 385
    invoke-direct {v3, v4, v1}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_e

    .line 398
    .line 399
    :pswitch_6
    invoke-virtual {v10, v7, v13}, LSV2;->g(La83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_e

    .line 403
    .line 404
    :pswitch_7
    invoke-virtual {v10, v7, v9}, LSV2;->d(La83;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :pswitch_8
    invoke-virtual {v10, v7, v1}, LSV2;->d(La83;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_e

    .line 413
    .line 414
    :pswitch_9
    invoke-virtual {v0, v7}, Laa;->b(La83;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    iget-object v0, v7, La83;->g:LlSm;

    .line 421
    .line 422
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0}, LlSm;->r()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    const-string v2, ""

    .line 433
    .line 434
    :cond_b
    iget-object v3, v7, La83;->e:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, LoId;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LoId;->b(LlSm;)LhId;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    invoke-static {v0}, LIv0;->g(LlSm;)Lx53;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v4, v0}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    goto :goto_9

    .line 461
    :cond_c
    const/4 v10, 0x0

    .line 462
    :goto_9
    invoke-static {v7, v3, v10}, LJvn;->l(La83;ZLkotlin/jvm/functions/Function1;)Lcom/snap/chat_reply/QuotedMessageViewModel;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v14, v1, v9, v2, v0}, LCRi;->i(Ljava/lang/String;BLjava/lang/String;Lcom/snap/chat_reply/QuotedMessageViewModel;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :pswitch_a
    move-object v0, v8

    .line 472
    check-cast v0, Lua;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v7, v4}, Lua;->d(LlX2;La83;LEwg;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :pswitch_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    instance-of v0, v7, LIBj;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    move-object v0, v7

    .line 487
    check-cast v0, LIBj;

    .line 488
    .line 489
    sget-object v2, LWrj;->c:LWrj;

    .line 490
    .line 491
    iget-object v0, v0, LOU0;->R0:LWrj;

    .line 492
    .line 493
    if-ne v0, v2, :cond_d

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    :cond_d
    if-eqz v1, :cond_19

    .line 497
    .line 498
    iget-object v0, v7, La83;->g:LlSm;

    .line 499
    .line 500
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v2, v10, LSV2;->X:LKug;

    .line 509
    .line 510
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, La8h;

    .line 515
    .line 516
    iget-object v3, v10, LSV2;->y0:LKug;

    .line 517
    .line 518
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lapj;

    .line 523
    .line 524
    invoke-interface {v3, v1, v0}, Lapj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v4, v10, LSV2;->g:LKug;

    .line 529
    .line 530
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ly8f;

    .line 535
    .line 536
    sget-object v5, LK9f;->N0:LK9f;

    .line 537
    .line 538
    invoke-static {v2, v3, v4, v5}, LiJn;->f(La8h;Lio/reactivex/rxjava3/core/Completable;Ly8f;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, LUdj;

    .line 543
    .line 544
    invoke-direct {v3, v15, v0, v1}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    const/4 v1, 0x2

    .line 549
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v1, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :pswitch_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    instance-of v0, v7, LIBj;

    .line 564
    .line 565
    if-eqz v0, :cond_e

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    check-cast v0, LIBj;

    .line 569
    .line 570
    sget-object v2, LWrj;->b:LWrj;

    .line 571
    .line 572
    iget-object v0, v0, LOU0;->R0:LWrj;

    .line 573
    .line 574
    if-ne v0, v2, :cond_e

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_e
    if-eqz v1, :cond_19

    .line 578
    .line 579
    iget-object v0, v7, La83;->g:LlSm;

    .line 580
    .line 581
    invoke-interface {v0}, LlSm;->d()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v2, v10, LSV2;->y0:LKug;

    .line 590
    .line 591
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lapj;

    .line 596
    .line 597
    invoke-interface {v2, v1, v0}, Lapj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, LUdj;

    .line 602
    .line 603
    const/4 v4, 0x6

    .line 604
    invoke-direct {v3, v4, v0, v1}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    const/4 v1, 0x2

    .line 609
    invoke-static {v1, v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v1, v10, LSV2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :pswitch_d
    iget-object v1, v7, La83;->g:LlSm;

    .line 621
    .line 622
    invoke-interface {v1}, LlSm;->d()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v7, La83;->g:LlSm;

    .line 627
    .line 628
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Lcom/snapchat/client/messaging/MessageUpdate;->ERASESAVEDSTORYMEDIA:Lcom/snapchat/client/messaging/MessageUpdate;

    .line 633
    .line 634
    iget-object v4, v0, Laa;->c:LgX2;

    .line 635
    .line 636
    invoke-interface {v4, v1, v2, v3}, LgX2;->F(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v0, v0, Laa;->E0:LqCg;

    .line 641
    .line 642
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 647
    .line 648
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LY9;->a:LY9;

    .line 652
    .line 653
    sget-object v1, LZ9;->a:LZ9;

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :pswitch_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p2 .. p2}, La83;->d0()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_19

    .line 668
    .line 669
    iget-object v0, v7, La83;->g:LlSm;

    .line 670
    .line 671
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    sget-object v2, LXFd;->e:LXFd;

    .line 676
    .line 677
    if-eq v1, v2, :cond_f

    .line 678
    .line 679
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v2, LXFd;->b:LXFd;

    .line 684
    .line 685
    if-ne v1, v2, :cond_19

    .line 686
    .line 687
    :cond_f
    iget-object v1, v10, LSV2;->b:LKug;

    .line 688
    .line 689
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LgX2;

    .line 694
    .line 695
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v1, v6, v0}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_e

    .line 703
    .line 704
    :pswitch_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p2 .. p2}, La83;->d0()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_19

    .line 712
    .line 713
    iget-object v0, v7, La83;->g:LlSm;

    .line 714
    .line 715
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v2, LXFd;->e:LXFd;

    .line 720
    .line 721
    if-eq v1, v2, :cond_11

    .line 722
    .line 723
    invoke-interface {v0}, LlSm;->T()LXFd;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v2, LXFd;->b:LXFd;

    .line 728
    .line 729
    if-ne v1, v2, :cond_10

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_10
    invoke-virtual/range {p2 .. p2}, La83;->e0()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_19

    .line 737
    .line 738
    :cond_11
    :goto_a
    iget-object v1, v10, LSV2;->b:LKug;

    .line 739
    .line 740
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LgX2;

    .line 745
    .line 746
    invoke-interface {v0}, LlSm;->N()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v1, v6, v0}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_e

    .line 754
    .line 755
    :pswitch_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static/range {p2 .. p2}, LSV2;->b(La83;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_12

    .line 763
    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :cond_12
    new-instance v0, LMV2;

    .line 767
    .line 768
    invoke-direct {v0, v10, v6, v7, v9}, LMV2;-><init>(LSV2;LlX2;La83;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v6, v7, v9, v0}, LSV2;->k(LlX2;La83;ILkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :pswitch_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static/range {p2 .. p2}, LSV2;->a(La83;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_13

    .line 784
    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_13
    new-instance v0, LMV2;

    .line 788
    .line 789
    invoke-direct {v0, v10, v6, v7, v1}, LMV2;-><init>(LSV2;LlX2;La83;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v6, v7, v9, v0}, LSV2;->k(LlX2;La83;ILkotlin/jvm/functions/Function0;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_e

    .line 796
    .line 797
    :pswitch_12
    new-instance v4, LQ9;

    .line 798
    .line 799
    invoke-direct {v4, v0, v1}, LQ9;-><init>(Laa;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-boolean v0, v7, La83;->D0:Z

    .line 806
    .line 807
    if-eqz v0, :cond_19

    .line 808
    .line 809
    invoke-virtual/range {p2 .. p2}, La83;->e0()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_19

    .line 814
    .line 815
    const/4 v0, 0x3

    .line 816
    new-array v0, v0, [LXFd;

    .line 817
    .line 818
    sget-object v2, LXFd;->e:LXFd;

    .line 819
    .line 820
    aput-object v2, v0, v1

    .line 821
    .line 822
    sget-object v1, LXFd;->f:LXFd;

    .line 823
    .line 824
    aput-object v1, v0, v9

    .line 825
    .line 826
    sget-object v1, LXFd;->h:LXFd;

    .line 827
    .line 828
    const/4 v2, 0x2

    .line 829
    aput-object v1, v0, v2

    .line 830
    .line 831
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v1, v7, La83;->g:LlSm;

    .line 836
    .line 837
    invoke-interface {v1}, LlSm;->T()LXFd;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_19

    .line 846
    .line 847
    instance-of v0, v7, LOU0;

    .line 848
    .line 849
    if-nez v0, :cond_14

    .line 850
    .line 851
    instance-of v0, v7, LgDh;

    .line 852
    .line 853
    if-eqz v0, :cond_15

    .line 854
    .line 855
    :cond_14
    const/4 v9, 0x2

    .line 856
    :cond_15
    new-instance v12, LVz6;

    .line 857
    .line 858
    const/16 v5, 0xd

    .line 859
    .line 860
    move-object v0, v12

    .line 861
    move-object v1, v10

    .line 862
    move-object/from16 v2, p1

    .line 863
    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v10, v6, v7, v9, v12}, LSV2;->k(LlX2;La83;ILkotlin/jvm/functions/Function0;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :pswitch_13
    const/4 v0, 0x0

    .line 874
    if-eqz v4, :cond_16

    .line 875
    .line 876
    sget-object v1, LD76;->a:LD76;

    .line 877
    .line 878
    iget-object v2, v4, LEwg;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object v2, v1

    .line 887
    check-cast v2, LC76;

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_16
    move-object v2, v0

    .line 891
    :goto_b
    instance-of v1, v2, LA76;

    .line 892
    .line 893
    if-eqz v1, :cond_17

    .line 894
    .line 895
    move-object v10, v2

    .line 896
    check-cast v10, LA76;

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_17
    move-object v10, v0

    .line 900
    :goto_c
    move-object v0, v8

    .line 901
    check-cast v0, Lua;

    .line 902
    .line 903
    iget-object v1, v0, Lua;->F0:Landroid/view/ViewGroup;

    .line 904
    .line 905
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iget-object v0, v0, Lua;->e:LJBh;

    .line 910
    .line 911
    invoke-virtual {v0, v1, v6, v7, v10}, LJBh;->b(Landroid/content/Context;LlX2;La83;LA76;)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :pswitch_14
    iget-object v2, v7, La83;->g:LlSm;

    .line 916
    .line 917
    invoke-interface {v2}, LlSm;->N()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v3, Lm4f;->i:Lm4f;

    .line 922
    .line 923
    move-object/from16 v4, p3

    .line 924
    .line 925
    if-ne v4, v3, :cond_18

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_d

    .line 929
    :cond_18
    const/4 v3, 0x0

    .line 930
    :goto_d
    sget-object v5, LJLj;->b:LJLj;

    .line 931
    .line 932
    iget-object v0, v0, Laa;->c:LgX2;

    .line 933
    .line 934
    const/16 v7, 0x8

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v9, 0x1

    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    move v6, v9

    .line 941
    invoke-static/range {v0 .. v7}, LKFn;->r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :pswitch_15
    move-object v0, v8

    .line 946
    check-cast v0, Lua;

    .line 947
    .line 948
    invoke-virtual {v0, v7, v3}, Lua;->a(La83;Ljava/lang/Integer;)V

    .line 949
    .line 950
    .line 951
    :cond_19
    :goto_e
    if-eqz v11, :cond_1a

    .line 952
    .line 953
    check-cast v8, Lua;

    .line 954
    .line 955
    invoke-virtual {v8}, Lua;->b()V

    .line 956
    .line 957
    .line 958
    :cond_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Laa;->a:LO8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lua;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lua;->k:Laa;

    .line 10
    .line 11
    iget-object v2, v1, Lua;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ld26;->X(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    mul-float v2, v2, v3

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    iput v2, v1, Lua;->U0:I

    .line 29
    .line 30
    new-instance v1, LX9;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX9;-><init>(LO8;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Laa;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(La83;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LYHd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LYHd;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Laa;->k:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LoId;

    .line 20
    .line 21
    iget-object p1, p1, La83;->g:LlSm;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LoId;->b(LlSm;)LhId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LIv0;->g(LlSm;)Lx53;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, LhId;->c(Lx53;)Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1

    .line 43
    :cond_3
    invoke-virtual {p1}, La83;->Y()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
