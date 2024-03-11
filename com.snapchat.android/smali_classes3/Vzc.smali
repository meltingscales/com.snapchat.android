.class public final LVzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LqCg;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LVzc;->a:I

    .line 15
    iput-object p1, p0, LVzc;->d:Ljava/lang/Object;

    iput-object p3, p0, LVzc;->b:LKug;

    iput-object p4, p0, LVzc;->e:Ljava/lang/Object;

    iput-object p2, p0, LVzc;->f:Ljava/lang/Object;

    sget-object p1, LOE9;->f:LOE9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lns0;

    const-string p3, "MagicCaptionContextActionHandler"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 17
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 18
    iput-object p1, p0, LVzc;->c:LqCg;

    return-void
.end method

.method public constructor <init>(Lwhb;LC4i;LKug;LwBj;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LVzc;->a:I

    .line 9
    iput-object p1, p0, LVzc;->d:Ljava/lang/Object;

    iput-object p3, p0, LVzc;->b:LKug;

    iput-object p4, p0, LVzc;->e:Ljava/lang/Object;

    sget-object p1, Lrq4;->f:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p3, "DiscoverDeeplinkActionHandler"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p4, LFs0;->a:LFs0;

    .line 12
    iput-object p4, p0, LVzc;->f:Ljava/lang/Object;

    check-cast p2, LgT6;

    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LVzc;->c:LqCg;

    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;LC4i;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LVzc;->a:I

    .line 3
    iput-object p1, p0, LVzc;->d:Ljava/lang/Object;

    iput-object p2, p0, LVzc;->e:Ljava/lang/Object;

    iput-object p4, p0, LVzc;->b:LKug;

    check-cast p3, LgT6;

    sget-object p1, LIv2;->Z:LIv2;

    const-string p2, "UnifiedPublicProfileActionHandler"

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LVzc;->c:LqCg;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LVzc;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(LN48;)LBb;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LY7m;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    sget-object p0, LBb;->g:LBb;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p0, LBb;->c:LBb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p0, LBb;->b:LBb;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p0, LBb;->e:LBb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sget-object p0, LBb;->d:LBb;

    .line 39
    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LVzc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LVzc;->b:LKug;

    .line 5
    .line 6
    iget-object v3, p0, LVzc;->c:LqCg;

    .line 7
    .line 8
    iget-object v4, p0, LVzc;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lwp4;->e:Lp6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp6;->d()LX7m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v7, v1, Lp6;->a:I

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lp6;->b:LSh8;

    .line 27
    .line 28
    check-cast v1, LJvg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v8, p1, Lwp4;->h:LRs4;

    .line 33
    .line 34
    iget-object v9, p1, Lwp4;->v:LN48;

    .line 35
    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    iget v1, v2, LX7m;->a:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v1, v6, :cond_3

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, LX7m;->b:LSh8;

    .line 46
    .line 47
    check-cast v3, LW7m;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v10, v3, LW7m;->b:Ln2m;

    .line 52
    .line 53
    if-ne v1, v6, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, LX7m;->b:LSh8;

    .line 56
    .line 57
    check-cast v0, LW7m;

    .line 58
    .line 59
    :cond_2
    iget-object v11, v0, LW7m;->a:Ln2m;

    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v7, p1

    .line 63
    invoke-virtual/range {v6 .. v11}, LVzc;->b(Lwp4;LRs4;LN48;Ln2m;Ln2m;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lwp4;->g:LMTe;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v6, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 75
    .line 76
    invoke-static {v9}, LVzc;->c(LN48;)LBb;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v9, v1, LMTe;->b:LwXe;

    .line 81
    .line 82
    invoke-direct {v6, v9, v7}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LwXe;LBb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, LMTe;->a:LI78;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, LI78;->c(Ly78;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget v1, v2, LX7m;->a:I

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v1, v6, :cond_c

    .line 94
    .line 95
    sget-object v0, LRs4;->g:LRs4;

    .line 96
    .line 97
    if-ne v8, v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LK9f;->y2:LK9f;

    .line 100
    .line 101
    :goto_2
    move-object v9, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v0, LK9f;->y0:LK9f;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v2}, LX7m;->a()LV7m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LV7m;->c:Ln2m;

    .line 111
    .line 112
    iget-object p1, p1, Lwp4;->q:Lbv4;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v2}, LX7m;->a()LV7m;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LV7m;->a:Ln2m;

    .line 129
    .line 130
    invoke-static {v0}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lbv4;->t()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v6, :cond_6

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v12, 0x0

    .line 149
    :goto_4
    new-instance p1, Lf0j;

    .line 150
    .line 151
    const/16 v8, 0x18

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v7 .. v12}, Lf0j;-><init>(ILK9f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    new-instance v0, LUyg;

    .line 159
    .line 160
    invoke-virtual {v2}, LX7m;->a()LV7m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, LV7m;->a:Ln2m;

    .line 165
    .line 166
    invoke-static {v1}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1}, Lbv4;->t()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v6, :cond_8

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v11, 0x0

    .line 185
    :goto_5
    const/16 v12, 0xc

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v7, v0

    .line 189
    invoke-direct/range {v7 .. v12}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :goto_6
    check-cast v4, Lwhb;

    .line 194
    .line 195
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ly8f;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lz0a;

    .line 215
    .line 216
    const/16 v0, 0x12

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v2}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Ljum;

    .line 226
    .line 227
    const/16 v1, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v1, p0, v2}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_8

    .line 237
    :cond_9
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v2, v1, LJvg;->c:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {v2}, Ls2m;->a(Ljava/lang/String;)Ln2m;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v10, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object v10, v0

    .line 250
    :goto_7
    iget-object v1, v1, LJvg;->b:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, Ls2m;->a(Ljava/lang/String;)Ln2m;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_b
    move-object v11, v0

    .line 259
    move-object v6, p0

    .line 260
    move-object v7, p1

    .line 261
    invoke-virtual/range {v6 .. v11}, LVzc;->b(Lwp4;LRs4;LN48;Ln2m;Ln2m;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_c
    :goto_8
    return-object v0

    .line 266
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Li27;

    .line 271
    .line 272
    iget-object v2, p1, Lwp4;->e:Lp6;

    .line 273
    .line 274
    iget v6, v2, Lp6;->a:I

    .line 275
    .line 276
    const/16 v7, 0x3a

    .line 277
    .line 278
    if-ne v6, v7, :cond_d

    .line 279
    .line 280
    iget-object v0, v2, Lp6;->b:LSh8;

    .line 281
    .line 282
    check-cast v0, LY66;

    .line 283
    .line 284
    :cond_d
    iget-object v0, v0, LY66;->b:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v2, LWnm;->c:LWnm;

    .line 287
    .line 288
    check-cast v4, LwBj;

    .line 289
    .line 290
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v0, v2, v4}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LDl7;

    .line 322
    .line 323
    invoke-direct {v0, v5, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 327
    .line 328
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ldsj;

    .line 337
    .line 338
    sget-object v0, LaHf;->g:LaHf;

    .line 339
    .line 340
    invoke-interface {p1, v0}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object v0, LSzc;->a:LSzc;

    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, LAI7;

    .line 356
    .line 357
    invoke-direct {p1, v6, p0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 361
    .line 362
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwp4;LRs4;LN48;Ln2m;Ln2m;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 7

    .line 1
    iget-object v0, p1, Lwp4;->g:LMTe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 6
    .line 7
    invoke-static {p3}, LVzc;->c(LN48;)LBb;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v2, v0, LMTe;->b:LwXe;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3}, Lcom/snap/opera/events/ViewerEvents$OpenProfile;-><init>(LwXe;LBb;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, v0, LMTe;->a:LI78;

    .line 17
    .line 18
    invoke-virtual {p3, v1}, LI78;->c(Ly78;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v0, LZ7m;

    .line 36
    .line 37
    invoke-direct {v0, p3, p0}, LZ7m;-><init>(Ljava/lang/String;LVzc;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LZ7m;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3}, LZ7m;-><init>(LVzc;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LVzc;->b:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu44;

    .line 62
    .line 63
    sget-object v2, LRsj;->z1:LRsj;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p3, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p4, p0, LVzc;->c:LqCg;

    .line 77
    .line 78
    invoke-virtual {p4}, LqCg;->q()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v0, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lkch;

    .line 88
    .line 89
    const/16 v6, 0x1c

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, p5

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    invoke-direct/range {v1 .. v6}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, La8m;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p2, p3, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lmjg;

    .line 115
    .line 116
    const/16 p3, 0x14

    .line 117
    .line 118
    invoke-direct {p2, p3, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
