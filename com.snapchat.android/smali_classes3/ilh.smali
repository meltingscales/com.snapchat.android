.class public final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilh;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lilh;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RetroRetryJobProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lp;->j:Lp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 6
    .line 7
    iget-object v2, v0, Lilh;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu44;

    .line 14
    .line 15
    sget-object v3, Lhdj;->S5:Lhdj;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lhdj;->U5:Lhdj;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lilh;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LXkh;

    .line 47
    .line 48
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lhlh;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhlh;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v1}, Lhlh;->b()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v1}, Lhlh;->c()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Lelh;

    .line 66
    .line 67
    iget-object v2, v1, Lelh;->h:LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lu44;

    .line 74
    .line 75
    sget-object v3, Lhdj;->X5:Lhdj;

    .line 76
    .line 77
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v1, Lelh;->b:LOln;

    .line 82
    .line 83
    iget-object v4, v1, Lelh;->d:LLr3;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    check-cast v2, LHKg;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    invoke-virtual {v3}, LOln;->c()LL06;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, LOln;->d()LSij;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LTij;

    .line 106
    .line 107
    iget-object v14, v7, LTij;->r0:LlQ7;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v7, LSkh;->d:LSkh;

    .line 113
    .line 114
    new-instance v8, LPkh;

    .line 115
    .line 116
    new-instance v10, LUel;

    .line 117
    .line 118
    const/16 v11, 0x10

    .line 119
    .line 120
    invoke-direct {v10, v11, v7}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 121
    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    invoke-direct/range {v13 .. v18}, LPkh;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LFM9;

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-direct {v7, v13, v14, v15}, LFM9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v8, v7}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LFM9;

    .line 155
    .line 156
    iget-object v7, v2, LFM9;->a:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-wide v7, v10

    .line 166
    :goto_0
    iget-object v13, v2, LFM9;->b:Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-wide v13, v10

    .line 176
    :goto_1
    iget-object v2, v2, LFM9;->c:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    :cond_3
    invoke-virtual {v1}, Lelh;->a()Lx2a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v15, LZC;->I1:LZC;

    .line 189
    .line 190
    sget-object v0, LLkh;->b:LLkh;

    .line 191
    .line 192
    move/from16 p1, v12

    .line 193
    .line 194
    const-string v12, "category"

    .line 195
    .line 196
    invoke-static {v15, v12, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lelh;->a()Lx2a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, LLkh;->c:LLkh;

    .line 208
    .line 209
    invoke-static {v15, v12, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2, v13, v14}, Lx2a;->l(LUMd;J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lelh;->a()Lx2a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, LLkh;->d:LLkh;

    .line 221
    .line 222
    invoke-static {v15, v12, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v0, v2, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move/from16 p1, v12

    .line 231
    .line 232
    :goto_2
    check-cast v4, LHKg;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v3}, LOln;->c()LL06;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3}, LOln;->d()LSij;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LTij;

    .line 250
    .line 251
    iget-object v4, v2, LTij;->r0:LlQ7;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v2, LRkh;->d:LRkh;

    .line 257
    .line 258
    new-instance v12, LPkh;

    .line 259
    .line 260
    new-instance v7, LZJl;

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-direct {v7, v3, v2, v4}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v3, v12

    .line 269
    invoke-direct/range {v3 .. v8}, LPkh;-><init>(LlQ7;JLkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v12}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v1, Lelh;->g:LqCg;

    .line 281
    .line 282
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v2, LZkh;->d:LZkh;

    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 298
    .line 299
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 303
    .line 304
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ldlh;

    .line 308
    .line 309
    move-object v7, v2

    .line 310
    move-object v8, v1

    .line 311
    move/from16 v12, p1

    .line 312
    .line 313
    invoke-direct/range {v7 .. v12}, Ldlh;-><init>(Lelh;IJI)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, LZkh;->e:LZkh;

    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-object v2
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lglh;

    .line 2
    .line 3
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/ads/core/lib/adtrack/retro/RetroRetryJob;

    .line 2
    .line 3
    return-void
.end method
