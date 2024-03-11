.class public final Lyw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Landroid/content/Context;

.field public final l:LGlk;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lyw8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lyw8;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lyw8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lyw8;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lyw8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lyw8;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lyw8;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lyw8;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lyw8;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lyw8;->k:Landroid/content/Context;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "FeaturedStoriesLoader"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LGlk;

    .line 35
    .line 36
    iput-object p3, p0, Lyw8;->l:LGlk;

    .line 37
    .line 38
    new-instance p3, Lns0;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LqCg;

    .line 44
    .line 45
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lyw8;->m:LqCg;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lyw8;Ldhj;LcKa;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p5, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v2, p3

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v3, p5, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x2710

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v4, LKdc;->c:LKdc;

    .line 43
    .line 44
    :goto_4
    move-object v8, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v4, LKdc;->b:LKdc;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    sget-object v4, LKdc;->a:LKdc;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_5
    iget-object v4, v6, Lyw8;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lwdc;

    .line 61
    .line 62
    new-instance v5, LSkf;

    .line 63
    .line 64
    iget-object v9, v4, Lwdc;->a:LLr3;

    .line 65
    .line 66
    invoke-direct {v5, v9}, LSkf;-><init>(LLr3;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, LBUi;

    .line 70
    .line 71
    iget-object v10, v4, Lwdc;->c:LKug;

    .line 72
    .line 73
    iget-object v4, v4, Lwdc;->b:LKug;

    .line 74
    .line 75
    invoke-direct {v9, v4, v10, v5, v8}, LBUi;-><init>(LKug;LKug;LSkf;LKdc;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v10, v1, LcKa;->j:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v11, "bypass_filter_for_testing"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v11, "true"

    .line 90
    .line 91
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_6

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v10, 0x0

    .line 100
    :goto_6
    iget-object v11, v6, Lyw8;->c:LKug;

    .line 101
    .line 102
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LFw8;

    .line 107
    .line 108
    new-instance v12, LSkf;

    .line 109
    .line 110
    iget-object v13, v11, LFw8;->b:LLr3;

    .line 111
    .line 112
    invoke-direct {v12, v13}, LSkf;-><init>(LLr3;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v11, LFw8;->k:LKug;

    .line 116
    .line 117
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, LFRa;

    .line 122
    .line 123
    invoke-virtual {v13}, LFRa;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v14, LiJ6;

    .line 128
    .line 129
    const/16 v15, 0x15

    .line 130
    .line 131
    invoke-direct {v14, v2, v11, v15}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 135
    .line 136
    invoke-direct {v2, v13, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, LZdh;->a:LZdh;

    .line 140
    .line 141
    invoke-static {v2, v13, v12, v7}, LVIn;->m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v13, LDw8;

    .line 146
    .line 147
    invoke-direct {v13, v11, v12, v7}, LDw8;-><init>(LFw8;LSkf;I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 151
    .line 152
    invoke-direct {v14, v2, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lvdd;

    .line 156
    .line 157
    const/16 v13, 0x11

    .line 158
    .line 159
    invoke-direct {v2, v13, v11, v9, v12}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 163
    .line 164
    invoke-direct {v15, v14, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LDw8;

    .line 168
    .line 169
    invoke-direct {v2, v12, v11}, LDw8;-><init>(LSkf;LFw8;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 173
    .line 174
    invoke-direct {v14, v15, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, LDw8;

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    invoke-direct {v2, v11, v12, v15}, LDw8;-><init>(LFw8;LSkf;I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {v15, v14, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v11, LFw8;->p:LqCg;

    .line 189
    .line 190
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 195
    .line 196
    invoke-direct {v14, v15, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LEw8;

    .line 200
    .line 201
    invoke-direct {v2, v11, v4}, LEw8;-><init>(LFw8;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v4, Ljxm;

    .line 209
    .line 210
    invoke-direct {v4, v13, v11}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, LZdh;->g:LZdh;

    .line 222
    .line 223
    invoke-static {v2, v4, v12, v7}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, LjIe;

    .line 228
    .line 229
    const/4 v13, 0x6

    .line 230
    invoke-direct {v4, v13, v11, v12}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 234
    .line 235
    invoke-direct {v11, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lrw8;->b:Lrw8;

    .line 239
    .line 240
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v4, LLdc;->a:LLdc;

    .line 245
    .line 246
    invoke-static {v2, v4, v5, v7}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, Lsw8;

    .line 251
    .line 252
    invoke-direct {v4, v3, v0, v9, v6}, Lsw8;-><init>(ILdhj;LBUi;Lyw8;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 261
    .line 262
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 263
    .line 264
    .line 265
    new-instance v12, LOS0;

    .line 266
    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    move-object v0, v12

    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    move-object v3, v9

    .line 273
    move v4, v10

    .line 274
    invoke-direct/range {v0 .. v5}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Luw8;

    .line 283
    .line 284
    invoke-direct {v1, v6, v7}, Luw8;-><init>(Lyw8;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LWn2;

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-direct {v0, v1, v8}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lvw8;

    .line 304
    .line 305
    invoke-direct {v0, v9, v7}, Lvw8;-><init>(LBUi;I)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 309
    .line 310
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljxm;

    .line 314
    .line 315
    const/16 v1, 0x10

    .line 316
    .line 317
    invoke-direct {v0, v1, v9}, Ljxm;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 321
    .line 322
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 323
    .line 324
    .line 325
    return-object v1
.end method
