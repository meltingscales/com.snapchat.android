.class public final Letm;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:LFs0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Letm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Letm;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Letm;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "UserStoryContextMenuPluginImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, Letm;->f:LFs0;

    .line 25
    .line 26
    const-string p1, "UserStoryMenu"

    .line 27
    .line 28
    iput-object p1, p0, Letm;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ly78;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lszn;->a:LKbf;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LWBf;

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 20
    .line 21
    if-eqz v3, :cond_8

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 27
    .line 28
    iget-object v3, v3, LxSe;->f:LwSe;

    .line 29
    .line 30
    sget-object v4, LU2m;->g:LxSe;

    .line 31
    .line 32
    iget-object v4, v4, LxSe;->f:LwSe;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Letm;->e:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LFYe;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, LFYe;->f:LfUe;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v3, LfUe;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, LeUe;

    .line 61
    .line 62
    :cond_0
    iget-object v3, v0, Letm;->b:LKug;

    .line 63
    .line 64
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LhSk;

    .line 69
    .line 70
    invoke-static {v2}, LMvn;->j(LWBf;)LmTk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Lqyk;->g:LNCc;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, LhSk;->a(LmTk;LNCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LETd;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Llnj;

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    invoke-direct {v4, v6, v0, v1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v3}, Lztn;->b(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    sget-object v4, LU2m;->h:LxSe;

    .line 108
    .line 109
    iget-object v4, v4, LxSe;->f:LwSe;

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Letm;->c:LKug;

    .line 114
    .line 115
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LnRk;

    .line 120
    .line 121
    invoke-static {v2}, LMvn;->j(LWBf;)LmTk;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lqyk;->g:LNCc;

    .line 126
    .line 127
    iget-object v3, v3, LNCc;->a:Lws0;

    .line 128
    .line 129
    iget-object v3, v3, Lws0;->d:LGlk;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, LnRk;->a(LmTk;LGlk;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_2
    sget-object v4, LU2m;->a:LxSe;

    .line 137
    .line 138
    iget-object v4, v4, LxSe;->f:LwSe;

    .line 139
    .line 140
    if-ne v3, v4, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, LBq4;->f:LKbf;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbv4;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, v1, Lbv4;->v:LJLj;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    sget-object v3, LUpi;->c:LUpi;

    .line 161
    .line 162
    invoke-static {v1, v5}, LKQ;->h0(LJLj;LIxj;)LUpi;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    if-nez v5, :cond_4

    .line 167
    .line 168
    sget-object v5, LUpi;->C0:LUpi;

    .line 169
    .line 170
    :cond_4
    iget-object v1, v0, Letm;->a:LKug;

    .line 171
    .line 172
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LDRk;

    .line 177
    .line 178
    invoke-static {v2}, LMvn;->j(LWBf;)LmTk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lqyk;->g:LNCc;

    .line 183
    .line 184
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 185
    .line 186
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 187
    .line 188
    iget-object v2, v2, LWBf;->S:Lm99;

    .line 189
    .line 190
    invoke-virtual {v1, v3, v5, v2}, LDRk;->b(LmTk;LUpi;Lm99;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    sget-object v1, LU2m;->i:LxSe;

    .line 196
    .line 197
    iget-object v1, v1, LxSe;->f:LwSe;

    .line 198
    .line 199
    if-ne v3, v1, :cond_8

    .line 200
    .line 201
    iget-object v1, v0, Letm;->e:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LFYe;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v1, LFYe;->f:LfUe;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v1, LfUe;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, LeUe;

    .line 221
    .line 222
    :cond_6
    iget-object v1, v2, LWBf;->Q:LYKk;

    .line 223
    .line 224
    iget-object v3, v2, LWBf;->D:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, LjDn;->g(LYKk;Ljava/lang/String;)Lb74;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    new-instance v1, LGBh;

    .line 231
    .line 232
    iget-object v3, v2, LWBf;->e:LRAj;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v7, v2, LWBf;->R:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v14, v2, LWBf;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, v2, LWBf;->f:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v2, LWBf;->g:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v2, LWBf;->Q:LYKk;

    .line 247
    .line 248
    move-object v6, v1

    .line 249
    move-object v8, v14

    .line 250
    move-object v9, v15

    .line 251
    move-object v10, v3

    .line 252
    move-object v11, v4

    .line 253
    invoke-direct/range {v6 .. v13}, LGBh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;LYKk;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Letm;->d:LKug;

    .line 257
    .line 258
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LHBh;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v6, Laad;

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v31, 0x7fff0

    .line 296
    .line 297
    .line 298
    move-object v13, v6

    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    move-object/from16 v17, v4

    .line 302
    .line 303
    invoke-direct/range {v13 .. v31}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, LHBh;->b:LKug;

    .line 307
    .line 308
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LNjj;

    .line 313
    .line 314
    invoke-interface {v3, v6}, LNjj;->a(Laad;)Lio/reactivex/rxjava3/core/Single;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, LOY2;

    .line 319
    .line 320
    const/16 v6, 0xe

    .line 321
    .line 322
    invoke-direct {v4, v6, v1, v2}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    if-eqz v5, :cond_7

    .line 331
    .line 332
    sget-object v2, Lctm;->a:Lctm;

    .line 333
    .line 334
    sget-object v3, Ldtm;->b:Ldtm;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_7
    sget-object v2, Lctm;->b:Lctm;

    .line 341
    .line 342
    sget-object v3, Ldtm;->c:Ldtm;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_0
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Letm;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Letm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
