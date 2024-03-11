.class public final LkB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LkB4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LkB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LkB4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LkB4;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LkB4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LkB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LGk;

    .line 12
    .line 13
    iget-object p1, v3, LGk;->y:LCq;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, LeUg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v2, v1, v0}, LeUg;->J(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v3, LPj;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, v3, LPj;->c:LG86;

    .line 32
    .line 33
    invoke-virtual {p1}, LG86;->c()Lu44;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lhdj;->P4:Lhdj;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lu44;->a(Lzb4;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 46
    .line 47
    new-instance v0, LW4h;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LW4h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LW4h;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LPj;->f:LuP7;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v3, LPj;->a:LpD;

    .line 63
    .line 64
    check-cast p1, LtD;

    .line 65
    .line 66
    iget-object v1, p1, LtD;->d:LCbl;

    .line 67
    .line 68
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LL06;

    .line 73
    .line 74
    new-instance v3, LD9g;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v3, v4, p1, v2}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "AdsRepositoryImpl:delete"

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LqD;

    .line 88
    .line 89
    invoke-direct {v2, p1, v0}, LqD;-><init>(LtD;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 98
    .line 99
    :goto_0
    return-object p1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LkB4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LlAb;

    .line 18
    .line 19
    new-instance v2, LLab;

    .line 20
    .line 21
    iget v0, v0, LlAb;->b:I

    .line 22
    .line 23
    invoke-static {v0}, LQWi;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LLab;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LWAi;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LoWi;

    .line 45
    .line 46
    new-instance v3, LCP1;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LCP1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LkB4;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LiWi;

    .line 54
    .line 55
    iget-object v0, v0, LiWi;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, LoWi;-><init>(LCP1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LVt;

    .line 68
    .line 69
    iget-object v2, v0, LVt;->b:Lx2a;

    .line 70
    .line 71
    sget-object v3, LZC;->f3:LZC;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LVt;->h:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v3, v1, LkB4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LRt;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, v0, LVt;->b:Lx2a;

    .line 99
    .line 100
    sget-object v3, LZC;->g3:LZC;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LRt;->a()LBt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v6, LKUf;

    .line 110
    .line 111
    invoke-direct {v6, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    if-nez v6, :cond_1

    .line 115
    .line 116
    sget-object v6, LB0;->a:LB0;

    .line 117
    .line 118
    :cond_1
    return-object v6

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lx2a;

    .line 122
    .line 123
    new-instance v2, LQX6;

    .line 124
    .line 125
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LwXe;

    .line 128
    .line 129
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LIMd;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    invoke-direct {v2, v5, v3, v0, v4}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, LgDk;

    .line 147
    .line 148
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lloa;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, LgDk;->a:LuSd;

    .line 156
    .line 157
    invoke-interface {v6}, LuSd;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Leef;

    .line 167
    .line 168
    invoke-direct {v6, v4, v2}, Leef;-><init>(ILloa;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    invoke-direct {v4, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lgef;

    .line 177
    .line 178
    invoke-direct {v6, v2, v0, v5}, Lgef;-><init>(Lloa;LgDk;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 182
    .line 183
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ldef;

    .line 187
    .line 188
    invoke-direct {v4, v3, v2}, Ldef;-><init>(ILloa;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lzef;

    .line 199
    .line 200
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lloa;

    .line 203
    .line 204
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lzef;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v2, Lzef;->b:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x23

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lzef;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_2

    .line 240
    .line 241
    const-string v4, "p2p_story_id_empty"

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lloa;->C(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v4, v0, Lloa;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, LnDk;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, LnDk;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v6, LCB4;

    .line 255
    .line 256
    const/16 v7, 0x13

    .line 257
    .line 258
    invoke-direct {v6, v7, v0, v2, v3}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Leef;

    .line 267
    .line 268
    invoke-direct {v3, v5, v0}, Leef;-><init>(ILloa;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ldef;

    .line 277
    .line 278
    invoke-direct {v2, v5, v0}, Ldef;-><init>(ILloa;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_4
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LlS7;

    .line 297
    .line 298
    iget-object v2, v2, LlS7;->v:Lu44;

    .line 299
    .line 300
    sget-object v3, Lhdj;->A7:Lhdj;

    .line 301
    .line 302
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-le v0, v2, :cond_3

    .line 307
    .line 308
    sub-int v5, v0, v2

    .line 309
    .line 310
    move v10, v5

    .line 311
    goto :goto_0

    .line 312
    :cond_3
    const/4 v10, 0x1

    .line 313
    :goto_0
    iget-object v0, v1, LkB4;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lmo;

    .line 316
    .line 317
    iget-object v8, v0, Lmo;->b:Lvo;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v14, 0x7fef

    .line 324
    .line 325
    invoke-static/range {v8 .. v14}, Lvo;->a(Lvo;IILo26;Ltv8;ZI)Lvo;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v3, 0x7d

    .line 330
    .line 331
    invoke-static {v0, v6, v2, v7, v3}, Lmo;->a(Lmo;Ljava/lang/String;Lvo;ZI)Lmo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_5
    move-object/from16 v3, p1

    .line 337
    .line 338
    check-cast v3, Landroid/net/Uri;

    .line 339
    .line 340
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LBp;

    .line 343
    .line 344
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LwXe;

    .line 347
    .line 348
    invoke-static {v2}, Lotn;->u(LwXe;)LXrj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, v2, LXrj;->m:Lk3m;

    .line 353
    .line 354
    iget-object v0, v0, LBp;->e:LKug;

    .line 355
    .line 356
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, Ldhj;

    .line 362
    .line 363
    new-array v7, v7, [LeV1;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    const/16 v8, 0x38

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v2, "AdSharingMediaPackager"

    .line 374
    .line 375
    invoke-static {v0, v2}, Lekn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Lur8;->a:Lur8;

    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 382
    .line 383
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_6
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, LGo;

    .line 390
    .line 391
    iget-object v2, v0, LGo;->f:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LQp;

    .line 398
    .line 399
    invoke-virtual {v0}, LGo;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sget-object v8, LUkd;->c:LUkd;

    .line 404
    .line 405
    iget-object v9, v1, LkB4;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v10, v1, LkB4;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v10, LBp;

    .line 410
    .line 411
    check-cast v9, LGo;

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    iget-object v0, v9, LGo;->j:LFg;

    .line 416
    .line 417
    iget-object v3, v9, LGo;->b:Lqn;

    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v2, v2, LQp;->g:LQJl;

    .line 423
    .line 424
    instance-of v5, v2, LPJl;

    .line 425
    .line 426
    iget-object v9, v10, LBp;->a:Lft;

    .line 427
    .line 428
    if-eqz v5, :cond_7

    .line 429
    .line 430
    check-cast v2, LPJl;

    .line 431
    .line 432
    iget-object v2, v2, LPJl;->b:Lq6n;

    .line 433
    .line 434
    iget-object v5, v10, LBp;->c:LOkd;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Lq6n;->b:Ljava/util/List;

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_5

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    move-object v8, v5

    .line 458
    check-cast v8, LRx4;

    .line 459
    .line 460
    iget-object v8, v8, LRx4;->a:Ljava/lang/String;

    .line 461
    .line 462
    const-string v10, "product"

    .line 463
    .line 464
    invoke-static {v8, v10, v7}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_4

    .line 469
    .line 470
    move-object v6, v5

    .line 471
    :cond_5
    check-cast v6, LRx4;

    .line 472
    .line 473
    if-eqz v6, :cond_6

    .line 474
    .line 475
    iget-object v2, v6, LRx4;->b:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v2, :cond_6

    .line 478
    .line 479
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v4, LVcg;

    .line 484
    .line 485
    invoke-direct {v4}, LVcg;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LVcg;

    .line 493
    .line 494
    iget-object v2, v2, LVcg;->b:Ljava/lang/String;

    .line 495
    .line 496
    :goto_1
    move-object v11, v2

    .line 497
    goto :goto_2

    .line 498
    :cond_6
    const-string v2, ""

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    move-object v10, v9

    .line 506
    check-cast v10, LkZl;

    .line 507
    .line 508
    iget-object v15, v3, Lqn;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v12, "IMAGE"

    .line 511
    .line 512
    const-string v13, "BASE_MEDIA_TOP_SNAP"

    .line 513
    .line 514
    const-string v14, "URL"

    .line 515
    .line 516
    :goto_3
    invoke-virtual/range {v10 .. v16}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_7
    instance-of v4, v2, LMJl;

    .line 523
    .line 524
    if-eqz v4, :cond_b

    .line 525
    .line 526
    invoke-interface {v2}, LQJl;->b()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_9

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object v5, v4

    .line 547
    check-cast v5, LCid;

    .line 548
    .line 549
    iget-object v5, v5, LCid;->a:LUkd;

    .line 550
    .line 551
    if-ne v5, v8, :cond_8

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    :cond_9
    check-cast v6, LCid;

    .line 555
    .line 556
    if-eqz v6, :cond_a

    .line 557
    .line 558
    iget-object v2, v6, LCid;->b:Ljava/util/List;

    .line 559
    .line 560
    if-eqz v2, :cond_a

    .line 561
    .line 562
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LCad;

    .line 567
    .line 568
    if-eqz v2, :cond_a

    .line 569
    .line 570
    iget-object v11, v2, LCad;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget v4, v2, LCad;->d:I

    .line 573
    .line 574
    invoke-static {v4}, LCIc;->l(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    iget-object v2, v2, LCad;->a:LFad;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    move-object v10, v9

    .line 589
    check-cast v10, LkZl;

    .line 590
    .line 591
    const-string v12, "IMAGE"

    .line 592
    .line 593
    iget-object v15, v3, Lqn;->a:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 597
    .line 598
    const-string v2, "Cannot share ComposerTopSnap DPA ad without media"

    .line 599
    .line 600
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 605
    .line 606
    const-string v2, "Cannot share due to invalid DPA TopSnap type"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_c
    iget-object v0, v9, LGo;->j:LFg;

    .line 613
    .line 614
    iget-object v4, v9, LGo;->b:Lqn;

    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v2, v2, LQp;->g:LQJl;

    .line 620
    .line 621
    invoke-interface {v2}, LQJl;->i()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Iterable;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_e

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    move-object v9, v7

    .line 642
    check-cast v9, LCid;

    .line 643
    .line 644
    iget-object v9, v9, LCid;->a:LUkd;

    .line 645
    .line 646
    if-ne v9, v8, :cond_d

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_e
    move-object v7, v6

    .line 650
    :goto_4
    check-cast v7, LCid;

    .line 651
    .line 652
    if-eqz v7, :cond_12

    .line 653
    .line 654
    iget-object v2, v7, LCid;->b:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_11

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    move-object v8, v7

    .line 675
    check-cast v8, LCad;

    .line 676
    .line 677
    iget v9, v8, LCad;->d:I

    .line 678
    .line 679
    if-eq v9, v3, :cond_10

    .line 680
    .line 681
    if-ne v9, v5, :cond_f

    .line 682
    .line 683
    :cond_10
    sget-object v9, LFad;->b:LFad;

    .line 684
    .line 685
    iget-object v8, v8, LCad;->a:LFad;

    .line 686
    .line 687
    if-ne v8, v9, :cond_f

    .line 688
    .line 689
    move-object v6, v7

    .line 690
    :cond_11
    check-cast v6, LCad;

    .line 691
    .line 692
    if-eqz v6, :cond_12

    .line 693
    .line 694
    iget-object v12, v6, LCad;->b:Ljava/lang/String;

    .line 695
    .line 696
    iget v2, v6, LCad;->d:I

    .line 697
    .line 698
    invoke-static {v2}, LCIc;->l(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    iget-object v2, v6, LCad;->a:LFad;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    iget-object v0, v10, LBp;->a:Lft;

    .line 713
    .line 714
    move-object v11, v0

    .line 715
    check-cast v11, LkZl;

    .line 716
    .line 717
    const-string v13, "IMAGE"

    .line 718
    .line 719
    iget-object v0, v4, Lqn;->a:Ljava/lang/String;

    .line 720
    .line 721
    move-object/from16 v16, v0

    .line 722
    .line 723
    invoke-virtual/range {v11 .. v17}, LkZl;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_5
    return-object v0

    .line 728
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 729
    .line 730
    const-string v2, "Cannot share without Bolt link to base media or first frame info"

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_7
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, LIbd;

    .line 739
    .line 740
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LAp;

    .line 743
    .line 744
    iget-object v3, v2, LAp;->b:LGd7;

    .line 745
    .line 746
    new-instance v4, Lip;

    .line 747
    .line 748
    new-instance v5, LD9g;

    .line 749
    .line 750
    iget-object v6, v1, LkB4;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, LwXe;

    .line 753
    .line 754
    const/16 v7, 0x14

    .line 755
    .line 756
    invoke-direct {v5, v7, v2, v6}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v0, v5}, Lip;-><init>(LIbd;LD9g;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v4}, LGd7;->o(LzDn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_8
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v1, v0}, LkB4;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_9
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, LJq;

    .line 791
    .line 792
    iput-boolean v0, v2, LJq;->g:Z

    .line 793
    .line 794
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, LMTe;

    .line 797
    .line 798
    iget-object v4, v4, LMTe;->b:LwXe;

    .line 799
    .line 800
    new-instance v12, Lyq4;

    .line 801
    .line 802
    new-instance v8, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;

    .line 803
    .line 804
    invoke-direct {v8, v4, v0}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleAdSubscribe;-><init>(LwXe;Z)V

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    const/16 v11, 0xd

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v10, 0x0

    .line 812
    move-object v6, v12

    .line 813
    invoke-direct/range {v6 .. v11}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 814
    .line 815
    .line 816
    new-instance v14, Lo8;

    .line 817
    .line 818
    if-eqz v0, :cond_13

    .line 819
    .line 820
    const v4, 0x7f080878

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_13
    const v4, 0x7f080877

    .line 825
    .line 826
    .line 827
    :goto_6
    invoke-direct {v14, v4}, Lo8;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v2, LJq;->a:Landroid/content/Context;

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    const v4, 0x7f130040

    .line 839
    .line 840
    .line 841
    goto :goto_7

    .line 842
    :cond_14
    const v4, 0x7f13003e

    .line 843
    .line 844
    .line 845
    :goto_7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    new-instance v9, Lr8;

    .line 850
    .line 851
    const-string v16, "adSubscribe"

    .line 852
    .line 853
    const/16 v19, 0x30

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const v15, 0x7f0b004f

    .line 858
    .line 859
    .line 860
    move-object v13, v9

    .line 861
    invoke-direct/range {v13 .. v19}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Li8;

    .line 865
    .line 866
    sget-object v8, Lu8;->j:Lu8;

    .line 867
    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    :cond_15
    const-string v7, "ad_subscribe_action"

    .line 872
    .line 873
    const/16 v13, 0x40

    .line 874
    .line 875
    const/4 v11, 0x1

    .line 876
    move-object v6, v2

    .line 877
    move-object v10, v12

    .line 878
    move v12, v3

    .line 879
    invoke-direct/range {v6 .. v13}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_a
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LAWl;

    .line 886
    .line 887
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v9, v2

    .line 890
    check-cast v9, Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LkBj;

    .line 899
    .line 900
    iget-object v0, v0, LkBj;->p:Lo1l;

    .line 901
    .line 902
    if-eqz v0, :cond_16

    .line 903
    .line 904
    iget v0, v0, Lo1l;->a:I

    .line 905
    .line 906
    if-ne v0, v3, :cond_16

    .line 907
    .line 908
    const/4 v15, 0x1

    .line 909
    goto :goto_8

    .line 910
    :cond_16
    const/4 v15, 0x0

    .line 911
    :goto_8
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lp86;

    .line 914
    .line 915
    iget-object v0, v0, Lp86;->d:LKug;

    .line 916
    .line 917
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LHYa;

    .line 922
    .line 923
    new-instance v3, Lvo;

    .line 924
    .line 925
    sget-object v17, LOi;->h:LOi;

    .line 926
    .line 927
    const-string v18, ""

    .line 928
    .line 929
    new-instance v22, Lo26;

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v10, 0x0

    .line 934
    const/4 v11, 0x0

    .line 935
    const/16 v14, 0x3e

    .line 936
    .line 937
    move-object/from16 v8, v22

    .line 938
    .line 939
    invoke-direct/range {v8 .. v14}, Lo26;-><init>(Ljava/lang/String;[JLzE7;LzE7;ZI)V

    .line 940
    .line 941
    .line 942
    new-instance v23, Ltv8;

    .line 943
    .line 944
    const/4 v14, 0x0

    .line 945
    const v16, 0x37ffff

    .line 946
    .line 947
    .line 948
    move-object/from16 v10, v23

    .line 949
    .line 950
    invoke-direct/range {v10 .. v16}, Ltv8;-><init>(Ljava/util/List;Ljava/util/List;ZZZI)V

    .line 951
    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v19, -0x1

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v26, 0x7cf8

    .line 964
    .line 965
    move-object/from16 v16, v3

    .line 966
    .line 967
    invoke-direct/range {v16 .. v26}, Lvo;-><init>(LOi;Ljava/lang/String;IZLKk7;Lo26;Ltv8;Ln1b;ZI)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, Lqn;

    .line 973
    .line 974
    sget-object v5, Lqn;->j:Lqn;

    .line 975
    .line 976
    if-ne v4, v5, :cond_17

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-eqz v2, :cond_17

    .line 983
    .line 984
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lp86;

    .line 987
    .line 988
    iget-object v2, v2, Lp86;->b:LUBb;

    .line 989
    .line 990
    monitor-enter v2

    .line 991
    :try_start_0
    new-instance v6, LSBb;

    .line 992
    .line 993
    iget-object v4, v2, LUBb;->f:Ljava/util/LinkedList;

    .line 994
    .line 995
    invoke-direct {v6, v4}, LSBb;-><init>(Ljava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    .line 997
    .line 998
    monitor-exit v2

    .line 999
    :cond_17
    move-object/from16 v20, v6

    .line 1000
    .line 1001
    goto :goto_9

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    monitor-exit v2

    .line 1004
    throw v0

    .line 1005
    :goto_9
    const/16 v18, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    const/16 v21, 0x4

    .line 1010
    .line 1011
    move-object/from16 v16, v0

    .line 1012
    .line 1013
    move-object/from16 v17, v3

    .line 1014
    .line 1015
    invoke-static/range {v16 .. v21}, LHYa;->a(LHYa;Lvo;Ljava/util/List;LFn;LSBb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_b
    move-object/from16 v0, p1

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Boolean;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-virtual {v1, v0}, LkB4;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_c
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ludj;

    .line 1036
    .line 1037
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lelh;

    .line 1040
    .line 1041
    iget-object v2, v2, Lelh;->i:LCbl;

    .line 1042
    .line 1043
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LgD;

    .line 1048
    .line 1049
    iget v3, v2, LgD;->b:I

    .line 1050
    .line 1051
    iget-object v2, v2, LgD;->a:LKug;

    .line 1052
    .line 1053
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LwZg;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_d
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, LEdm;

    .line 1066
    .line 1067
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lxr;

    .line 1070
    .line 1071
    iget-object v3, v1, LkB4;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v3, Lwr;

    .line 1074
    .line 1075
    iget-object v2, v2, Lxr;->a:LKug;

    .line 1076
    .line 1077
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lgd7;

    .line 1082
    .line 1083
    check-cast v2, Lfd7;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lfd7;->h()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iput-object v2, v0, LEdm;->b:[B

    .line 1090
    .line 1091
    iget v2, v0, LEdm;->a:I

    .line 1092
    .line 1093
    or-int/2addr v2, v5

    .line 1094
    iput v2, v0, LEdm;->a:I

    .line 1095
    .line 1096
    iput-object v3, v0, LEdm;->c:Lwr;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_e
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Ljava/util/List;

    .line 1102
    .line 1103
    check-cast v0, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lq74;

    .line 1112
    .line 1113
    new-instance v4, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_1a

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    move-object v6, v5

    .line 1133
    check-cast v6, LQ4n;

    .line 1134
    .line 1135
    iget-object v7, v6, LQ4n;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-nez v7, :cond_19

    .line 1142
    .line 1143
    iget-object v7, v6, LQ4n;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v6, v6, LQ4n;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v3, v7, v6}, Lq74;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-eqz v6, :cond_18

    .line 1152
    .line 1153
    :cond_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_1a
    iget-object v0, v3, Lq74;->g:LFs0;

    .line 1158
    .line 1159
    return-object v4

    .line 1160
    :pswitch_f
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, La7n;

    .line 1163
    .line 1164
    sget-object v3, Lkeh;->Z:Lkeh;

    .line 1165
    .line 1166
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, La7n;

    .line 1169
    .line 1170
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget-object v0, v1, LkB4;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LTOj;

    .line 1177
    .line 1178
    iget-object v0, v0, LTOj;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lu44;

    .line 1181
    .line 1182
    sget-object v2, Lhdj;->Vb:Lhdj;

    .line 1183
    .line 1184
    invoke-interface {v0, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    new-instance v0, Ltdj;

    .line 1189
    .line 1190
    const/4 v10, 0x0

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/4 v5, 0x0

    .line 1193
    const-wide/16 v8, 0xa

    .line 1194
    .line 1195
    const/16 v11, 0x54

    .line 1196
    .line 1197
    move-object v2, v0

    .line 1198
    invoke-direct/range {v2 .. v11}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 1199
    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_10
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-array v3, v2, [B

    .line 1211
    .line 1212
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v8

    .line 1220
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v8

    .line 1227
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LWOj;

    .line 1237
    .line 1238
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    new-instance v6, Lr6n;

    .line 1246
    .line 1247
    invoke-direct {v6}, Lr6n;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v8, v3, LWOj;->i:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v8, LvU3;

    .line 1253
    .line 1254
    invoke-virtual {v8}, LvU3;->v()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iput-object v8, v6, Lr6n;->b:Ljava/lang/String;

    .line 1262
    .line 1263
    iget v8, v6, Lr6n;->a:I

    .line 1264
    .line 1265
    iput-object v0, v6, Lr6n;->c:[B

    .line 1266
    .line 1267
    iput v5, v6, Lr6n;->d:I

    .line 1268
    .line 1269
    iput v7, v6, Lr6n;->e:I

    .line 1270
    .line 1271
    or-int/lit8 v0, v8, 0xf

    .line 1272
    .line 1273
    iput v0, v6, Lr6n;->a:I

    .line 1274
    .line 1275
    iget-object v0, v3, LWOj;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lgd7;

    .line 1278
    .line 1279
    check-cast v0, Lfd7;

    .line 1280
    .line 1281
    iget-object v0, v0, Lfd7;->n:LCbl;

    .line 1282
    .line 1283
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iput-object v0, v6, Lr6n;->f:Ljava/lang/String;

    .line 1293
    .line 1294
    iget v0, v6, Lr6n;->a:I

    .line 1295
    .line 1296
    or-int/2addr v0, v2

    .line 1297
    iput v0, v6, Lr6n;->a:I

    .line 1298
    .line 1299
    iget-object v0, v3, LWOj;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lgd7;

    .line 1302
    .line 1303
    check-cast v0, Lfd7;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lfd7;->j()LRom;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const-string v0, "Android"

    .line 1313
    .line 1314
    iput-object v0, v6, Lr6n;->g:Ljava/lang/String;

    .line 1315
    .line 1316
    iget v0, v6, Lr6n;->a:I

    .line 1317
    .line 1318
    or-int/lit8 v0, v0, 0x20

    .line 1319
    .line 1320
    iput v0, v6, Lr6n;->a:I

    .line 1321
    .line 1322
    iget-object v0, v3, LWOj;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lgd7;

    .line 1325
    .line 1326
    check-cast v0, Lfd7;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lfd7;->j()LRom;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, LmBj;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1338
    .line 1339
    if-nez v0, :cond_1b

    .line 1340
    .line 1341
    const-string v0, ""

    .line 1342
    .line 1343
    :cond_1b
    iput-object v0, v6, Lr6n;->h:Ljava/lang/String;

    .line 1344
    .line 1345
    iget v0, v6, Lr6n;->a:I

    .line 1346
    .line 1347
    iput-object v4, v6, Lr6n;->i:Ljava/lang/String;

    .line 1348
    .line 1349
    or-int/lit16 v0, v0, 0xc0

    .line 1350
    .line 1351
    iput v0, v6, Lr6n;->a:I

    .line 1352
    .line 1353
    iget-object v0, v3, LWOj;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lgd7;

    .line 1356
    .line 1357
    check-cast v0, Lfd7;

    .line 1358
    .line 1359
    iget-object v0, v0, Lfd7;->t:LKug;

    .line 1360
    .line 1361
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LG86;

    .line 1366
    .line 1367
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    sget-object v2, Lhdj;->k:Lhdj;

    .line 1372
    .line 1373
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iput-boolean v0, v6, Lr6n;->j:Z

    .line 1378
    .line 1379
    iget v0, v6, Lr6n;->a:I

    .line 1380
    .line 1381
    or-int/lit16 v0, v0, 0x100

    .line 1382
    .line 1383
    iput v0, v6, Lr6n;->a:I

    .line 1384
    .line 1385
    iget-object v0, v3, LWOj;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lgd7;

    .line 1388
    .line 1389
    check-cast v0, Lfd7;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Lfd7;->a()LZ10;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    iput-object v0, v6, Lr6n;->k:LZ10;

    .line 1396
    .line 1397
    new-instance v0, Ltdj;

    .line 1398
    .line 1399
    sget-object v8, Lkeh;->j:Lkeh;

    .line 1400
    .line 1401
    iget-object v2, v3, LWOj;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LG86;

    .line 1404
    .line 1405
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    sget-object v4, Lhdj;->t4:Lhdj;

    .line 1410
    .line 1411
    invoke-interface {v2, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1416
    .line 1417
    .line 1418
    move-result-object v11

    .line 1419
    iget-object v2, v3, LWOj;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, LG86;

    .line 1422
    .line 1423
    invoke-virtual {v2}, LG86;->c()Lu44;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v3, Lhdj;->o7:Lhdj;

    .line 1428
    .line 1429
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v13

    .line 1433
    const/4 v15, 0x0

    .line 1434
    const/4 v12, 0x0

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const/16 v16, 0x54

    .line 1437
    .line 1438
    move-object v7, v0

    .line 1439
    invoke-direct/range {v7 .. v16}, Ltdj;-><init>(Lkeh;Ljava/lang/String;Ljava/util/Map;[BIJLqn;I)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_11
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Ljava/lang/Throwable;

    .line 1446
    .line 1447
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Ltdj;

    .line 1450
    .line 1451
    iget-object v3, v3, Ltdj;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v4, LLC;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0}, LLC;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    instance-of v5, v0, Luna;

    .line 1465
    .line 1466
    if-eqz v5, :cond_1c

    .line 1467
    .line 1468
    move-object v6, v0

    .line 1469
    check-cast v6, Luna;

    .line 1470
    .line 1471
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1472
    .line 1473
    iget v7, v6, Luna;->a:I

    .line 1474
    .line 1475
    :cond_1d
    invoke-static {v3, v7, v4, v0, v2}, LTXd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ludj;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_12
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, LG86;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    sget-object v3, Lhdj;->u2:Lhdj;

    .line 1489
    .line 1490
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const-string v3, "MetricsValidator"

    .line 1495
    .line 1496
    iget-object v8, v1, LkB4;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    if-eqz v2, :cond_1f

    .line 1499
    .line 1500
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sget-object v2, Lhdj;->v2:Lhdj;

    .line 1505
    .line 1506
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    check-cast v8, LeD;

    .line 1511
    .line 1512
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    move-object v11, v2

    .line 1515
    check-cast v11, LUOl;

    .line 1516
    .line 1517
    iget-object v2, v8, LeD;->l:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LbPc;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3}, LbPc;->a(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, LwVg;

    .line 1528
    .line 1529
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    :try_start_1
    iget-object v9, v11, LUOl;->g:[Lo1b;

    .line 1533
    .line 1534
    aget-object v9, v9, v7

    .line 1535
    .line 1536
    iget-object v9, v9, Lo1b;->e:[Lhs;

    .line 1537
    .line 1538
    aget-object v9, v9, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1539
    .line 1540
    move-object v10, v9

    .line 1541
    goto :goto_b

    .line 1542
    :catch_0
    nop

    .line 1543
    move-object v10, v6

    .line 1544
    :goto_b
    if-eqz v10, :cond_1e

    .line 1545
    .line 1546
    iget-object v6, v10, Lhs;->c:LEDa;

    .line 1547
    .line 1548
    :cond_1e
    new-instance v15, LwVg;

    .line 1549
    .line 1550
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    iput-boolean v5, v15, LwVg;->a:Z

    .line 1554
    .line 1555
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1556
    .line 1557
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1558
    .line 1559
    invoke-direct {v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v5, Lpo;

    .line 1563
    .line 1564
    const/16 v16, 0x2

    .line 1565
    .line 1566
    move-object v9, v5

    .line 1567
    move-object v12, v6

    .line 1568
    move-object v13, v8

    .line 1569
    move-object v7, v14

    .line 1570
    move-object v14, v15

    .line 1571
    move-object/from16 v18, v15

    .line 1572
    .line 1573
    move/from16 v15, v16

    .line 1574
    .line 1575
    invoke-direct/range {v9 .. v15}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1579
    .line 1580
    invoke-direct {v15, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v5, Llr0;

    .line 1584
    .line 1585
    const/4 v14, 0x1

    .line 1586
    move-object v9, v5

    .line 1587
    move-object/from16 v10, v18

    .line 1588
    .line 1589
    move-object v11, v8

    .line 1590
    move-object v12, v6

    .line 1591
    move-object v13, v2

    .line 1592
    invoke-direct/range {v9 .. v14}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    new-instance v7, Ls4n;

    .line 1600
    .line 1601
    invoke-direct {v7, v4, v8, v2, v6}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    new-instance v5, LdD;

    .line 1609
    .line 1610
    const/4 v6, 0x0

    .line 1611
    invoke-direct {v5, v2, v0, v8, v6}, LdD;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1615
    .line 1616
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Lgwa;

    .line 1620
    .line 1621
    const/4 v4, 0x7

    .line 1622
    invoke-direct {v2, v4, v8}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    iget-object v2, v8, LeD;->q:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lxhb;

    .line 1636
    .line 1637
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, LI86;

    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1648
    .line 1649
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_c

    .line 1653
    :cond_1f
    check-cast v8, LeD;

    .line 1654
    .line 1655
    iget-object v0, v8, LeD;->l:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LbPc;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3}, LbPc;->a(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1666
    .line 1667
    :goto_c
    return-object v3

    .line 1668
    :pswitch_13
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, LUOl;

    .line 1671
    .line 1672
    invoke-virtual {v1, v0}, LkB4;->b(LUOl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :pswitch_14
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, LUOl;

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, LkB4;->b(LUOl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    return-object v0

    .line 1686
    :pswitch_15
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Ljava/util/List;

    .line 1689
    .line 1690
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    if-eqz v2, :cond_20

    .line 1695
    .line 1696
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v2, LIE6;

    .line 1699
    .line 1700
    iget-object v2, v2, LIE6;->i:Ljava/lang/Object;

    .line 1701
    .line 1702
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 1703
    .line 1704
    const/4 v2, 0x4

    .line 1705
    const/4 v3, 0x0

    .line 1706
    invoke-static {v0, v3, v2}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_16
    move-object/from16 v0, p1

    .line 1712
    .line 1713
    check-cast v0, Ludj;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ludj;->a()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, LoZj;

    .line 1722
    .line 1723
    if-eqz v2, :cond_21

    .line 1724
    .line 1725
    iget-object v2, v3, LoZj;->f:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v2, LMC;

    .line 1728
    .line 1729
    sget-object v4, LKg;->d:LKg;

    .line 1730
    .line 1731
    invoke-virtual {v2, v4}, LMC;->a(LVDn;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v2, LvRa;

    .line 1735
    .line 1736
    invoke-direct {v2}, LvRa;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v0, Ludj;->e:[B

    .line 1740
    .line 1741
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, LvRa;

    .line 1746
    .line 1747
    new-instance v2, LIh;

    .line 1748
    .line 1749
    iget-object v5, v0, LvRa;->i:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v6, v0, LvRa;->y0:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v7, v0, LvRa;->h:Ljava/lang/String;

    .line 1754
    .line 1755
    iget-object v8, v0, LvRa;->j:Ljava/lang/String;

    .line 1756
    .line 1757
    iget-object v9, v0, LvRa;->k:Ljava/lang/String;

    .line 1758
    .line 1759
    iget-object v10, v0, LvRa;->Y:[B

    .line 1760
    .line 1761
    iget-object v11, v0, LvRa;->Z:[B

    .line 1762
    .line 1763
    iget-object v12, v0, LvRa;->b:[B

    .line 1764
    .line 1765
    iget-boolean v13, v0, LvRa;->z0:Z

    .line 1766
    .line 1767
    iget-boolean v14, v0, LvRa;->C0:Z

    .line 1768
    .line 1769
    iget-object v4, v0, LvRa;->A0:LcMe;

    .line 1770
    .line 1771
    iget-boolean v15, v4, LcMe;->j:Z

    .line 1772
    .line 1773
    move-object v4, v2

    .line 1774
    invoke-direct/range {v4 .. v15}, LIh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZZZ)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v3, LoZj;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v3, LgD;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, v3, LgD;->a:LKug;

    .line 1788
    .line 1789
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, LwZg;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1799
    .line 1800
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_d

    .line 1804
    :cond_21
    iget-object v2, v3, LoZj;->f:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v2, LMC;

    .line 1807
    .line 1808
    sget-object v4, LKg;->b:LKg;

    .line 1809
    .line 1810
    invoke-virtual {v2, v4}, LMC;->a(LVDn;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v2, v3, LoZj;->c:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, LgD;

    .line 1816
    .line 1817
    iget-object v2, v2, LgD;->a:LKug;

    .line 1818
    .line 1819
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, LwZg;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    iget-object v0, v0, Ludj;->d:Ljava/lang/Throwable;

    .line 1829
    .line 1830
    if-nez v0, :cond_22

    .line 1831
    .line 1832
    new-instance v0, Ljava/lang/Exception;

    .line 1833
    .line 1834
    const-string v2, "SnapAdsResponse errored with null exception"

    .line 1835
    .line 1836
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    :goto_d
    return-object v0

    .line 1844
    :pswitch_17
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v2, LPh;

    .line 1855
    .line 1856
    invoke-virtual {v2}, LPh;->b()LG86;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1861
    .line 1862
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v3, LMh;->c:LMh;

    .line 1866
    .line 1867
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1868
    .line 1869
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v3, LOh;

    .line 1873
    .line 1874
    iget-object v4, v1, LkB4;->c:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Ljava/util/Map;

    .line 1877
    .line 1878
    const/4 v6, 0x0

    .line 1879
    invoke-direct {v3, v4, v2, v0, v6}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1883
    .line 1884
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v0

    .line 1888
    :pswitch_18
    move-object/from16 v0, p1

    .line 1889
    .line 1890
    check-cast v0, Ljava/util/List;

    .line 1891
    .line 1892
    move-object v2, v0

    .line 1893
    check-cast v2, Ljava/util/Collection;

    .line 1894
    .line 1895
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_23

    .line 1900
    .line 1901
    sget-object v0, LB0;->a:LB0;

    .line 1902
    .line 1903
    goto :goto_e

    .line 1904
    :cond_23
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    :goto_e
    return-object v0

    .line 1913
    :pswitch_19
    move-object/from16 v0, p1

    .line 1914
    .line 1915
    check-cast v0, LSaf;

    .line 1916
    .line 1917
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Lr4f;

    .line 1920
    .line 1921
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, Ljava/util/List;

    .line 1924
    .line 1925
    check-cast v0, Ljava/util/Collection;

    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    xor-int/2addr v0, v5

    .line 1932
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_25

    .line 1937
    .line 1938
    iget-object v3, v1, LkB4;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, LFB4;

    .line 1941
    .line 1942
    iget-object v11, v3, LFB4;->k:LvU3;

    .line 1943
    .line 1944
    iget-object v12, v3, LsR0;->f:LH78;

    .line 1945
    .line 1946
    if-eqz v12, :cond_24

    .line 1947
    .line 1948
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    move-object v8, v2

    .line 1953
    check-cast v8, LQA4;

    .line 1954
    .line 1955
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    move-object v9, v2

    .line 1958
    check-cast v9, Ljava/lang/String;

    .line 1959
    .line 1960
    iget-object v10, v3, LFB4;->Z:LSA4;

    .line 1961
    .line 1962
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    new-instance v2, LsA0;

    .line 1966
    .line 1967
    const/4 v13, 0x0

    .line 1968
    move-object v7, v2

    .line 1969
    invoke-direct/range {v7 .. v13}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1973
    .line 1974
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v2, LNp3;

    .line 1978
    .line 1979
    const/4 v4, 0x0

    .line 1980
    invoke-direct {v2, v4, v0}, LNp3;-><init>(IZ)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1984
    .line 1985
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto :goto_f

    .line 1993
    :cond_24
    const-string v0, "eventDispatcher"

    .line 1994
    .line 1995
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v6

    .line 1999
    :cond_25
    new-instance v2, LVB4;

    .line 2000
    .line 2001
    invoke-direct {v2, v6, v0}, LVB4;-><init>(Lcom/snap/composer/context/ComposerContext;Z)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2005
    .line 2006
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :goto_f
    return-object v0

    .line 2010
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2011
    .line 2012
    check-cast v0, Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v1, LkB4;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, LFB4;

    .line 2020
    .line 2021
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, LYb9;

    .line 2024
    .line 2025
    iget-object v3, v0, LFB4;->X:LwBj;

    .line 2026
    .line 2027
    invoke-interface {v3}, LwBj;->a()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    if-nez v3, :cond_26

    .line 2032
    .line 2033
    new-instance v0, LzB4;

    .line 2034
    .line 2035
    const/4 v2, 0x0

    .line 2036
    invoke-direct {v0, v6, v2, v6}, LzB4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2040
    .line 2041
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_12

    .line 2045
    :cond_26
    iget-object v5, v2, LYb9;->b:Ljava/lang/String;

    .line 2046
    .line 2047
    iget-object v6, v0, LFB4;->t:LGd7;

    .line 2048
    .line 2049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    if-eqz v5, :cond_28

    .line 2053
    .line 2054
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    if-nez v7, :cond_27

    .line 2059
    .line 2060
    goto :goto_10

    .line 2061
    :cond_27
    iget-object v7, v6, LGd7;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v7, LJB4;

    .line 2064
    .line 2065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    new-instance v8, LIB4;

    .line 2069
    .line 2070
    invoke-direct {v8, v7, v3, v5}, LIB4;-><init>(LJB4;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2074
    .line 2075
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v7, LUB4;

    .line 2079
    .line 2080
    invoke-direct {v7, v6, v4}, LUB4;-><init>(LGd7;I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2084
    .line 2085
    invoke-direct {v4, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_11

    .line 2089
    :cond_28
    :goto_10
    sget-object v4, Lw08;->a:Lw08;

    .line 2090
    .line 2091
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2092
    .line 2093
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    move-object v4, v5

    .line 2097
    :goto_11
    sget-object v5, LTB4;->b:LTB4;

    .line 2098
    .line 2099
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2100
    .line 2101
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    new-instance v5, LCB4;

    .line 2109
    .line 2110
    const/4 v6, 0x0

    .line 2111
    invoke-direct {v5, v6, v2, v0, v3}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    new-instance v3, LDB4;

    .line 2119
    .line 2120
    invoke-direct {v3, v0, v6}, LDB4;-><init>(LFB4;I)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2127
    .line 2128
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2129
    .line 2130
    .line 2131
    move-object v2, v0

    .line 2132
    :goto_12
    return-object v2

    .line 2133
    :pswitch_1b
    move-object/from16 v6, p1

    .line 2134
    .line 2135
    check-cast v6, LLA4;

    .line 2136
    .line 2137
    sget-object v0, Lcom/snap/modules/countdown/CountdownListComponent;->Companion:LIA4;

    .line 2138
    .line 2139
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 2140
    .line 2141
    move-object v3, v2

    .line 2142
    check-cast v3, LHpa;

    .line 2143
    .line 2144
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, LMB4;

    .line 2147
    .line 2148
    new-instance v14, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 2149
    .line 2150
    iget-object v4, v2, LMB4;->b:LPB4;

    .line 2151
    .line 2152
    if-eqz v4, :cond_29

    .line 2153
    .line 2154
    iget-object v4, v4, LPB4;->a:LSA4;

    .line 2155
    .line 2156
    if-eqz v4, :cond_29

    .line 2157
    .line 2158
    invoke-static {v4}, Lxv9;->r(LSA4;)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    if-nez v4, :cond_2a

    .line 2163
    .line 2164
    :cond_29
    sget-object v4, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 2165
    .line 2166
    :cond_2a
    iget-object v5, v2, LMB4;->g:Lcom/snap/composer/blizzard/Logging;

    .line 2167
    .line 2168
    invoke-direct {v14, v4, v5}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v15, LJA4;

    .line 2172
    .line 2173
    new-instance v10, LWnl;

    .line 2174
    .line 2175
    const/16 v4, 0x1c

    .line 2176
    .line 2177
    invoke-direct {v10, v4, v2}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v12, v2, LMB4;->f:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2181
    .line 2182
    iget-object v13, v2, LMB4;->i:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2183
    .line 2184
    iget-object v8, v2, LMB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 2185
    .line 2186
    iget-object v9, v2, LMB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 2187
    .line 2188
    iget-object v11, v2, LMB4;->e:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2189
    .line 2190
    move-object v7, v15

    .line 2191
    invoke-direct/range {v7 .. v14}, LJA4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    new-instance v0, Lcom/snap/modules/countdown/CountdownListComponent;

    .line 2198
    .line 2199
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    invoke-direct {v0, v2}, Lcom/snap/modules/countdown/CountdownListComponent;-><init>(Landroid/content/Context;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {}, Lcom/snap/modules/countdown/CountdownListComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v5

    .line 2210
    const/4 v10, 0x0

    .line 2211
    const/4 v9, 0x0

    .line 2212
    const/4 v8, 0x0

    .line 2213
    move-object v4, v0

    .line 2214
    move-object v7, v15

    .line 2215
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_1c
    move-object/from16 v19, p1

    .line 2220
    .line 2221
    check-cast v19, LzA4;

    .line 2222
    .line 2223
    sget-object v0, Lcom/snap/modules/countdown/CountdownCreationComponent;->Companion:LvA4;

    .line 2224
    .line 2225
    iget-object v2, v1, LkB4;->b:Ljava/lang/Object;

    .line 2226
    .line 2227
    move-object/from16 v16, v2

    .line 2228
    .line 2229
    check-cast v16, LHpa;

    .line 2230
    .line 2231
    iget-object v2, v1, LkB4;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, LmB4;

    .line 2234
    .line 2235
    new-instance v11, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    .line 2236
    .line 2237
    iget-object v3, v2, LmB4;->b:LrB4;

    .line 2238
    .line 2239
    if-eqz v3, :cond_2b

    .line 2240
    .line 2241
    iget-object v3, v3, LrB4;->a:LSA4;

    .line 2242
    .line 2243
    if-eqz v3, :cond_2b

    .line 2244
    .line 2245
    invoke-static {v3}, Lxv9;->r(LSA4;)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v3

    .line 2249
    if-nez v3, :cond_2c

    .line 2250
    .line 2251
    :cond_2b
    sget-object v3, Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;->MY_PROFILE:Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    .line 2252
    .line 2253
    :cond_2c
    iget-object v4, v2, LmB4;->h:Lcom/snap/composer/blizzard/Logging;

    .line 2254
    .line 2255
    invoke-direct {v11, v3, v4}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v20, LwA4;

    .line 2259
    .line 2260
    new-instance v7, LWnl;

    .line 2261
    .line 2262
    const/16 v3, 0x1a

    .line 2263
    .line 2264
    invoke-direct {v7, v3, v2}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v9, v2, LmB4;->g:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2268
    .line 2269
    iget-object v10, v2, LmB4;->j:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2270
    .line 2271
    iget-object v4, v2, LmB4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 2272
    .line 2273
    iget-object v5, v2, LmB4;->d:Lcom/snap/composer/people/UserProviding;

    .line 2274
    .line 2275
    iget-object v6, v2, LmB4;->e:Lcom/snap/composer/people/GroupStoring;

    .line 2276
    .line 2277
    iget-object v8, v2, LmB4;->f:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2278
    .line 2279
    move-object/from16 v3, v20

    .line 2280
    .line 2281
    invoke-direct/range {v3 .. v11}, LwA4;-><init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/UserProviding;Lcom/snap/composer/people/GroupStoring;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    new-instance v0, Lcom/snap/modules/countdown/CountdownCreationComponent;

    .line 2288
    .line 2289
    invoke-interface/range {v16 .. v16}, LHpa;->getContext()Landroid/content/Context;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-direct {v0, v2}, Lcom/snap/modules/countdown/CountdownCreationComponent;-><init>(Landroid/content/Context;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {}, Lcom/snap/modules/countdown/CountdownCreationComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v18

    .line 2300
    const/16 v23, 0x0

    .line 2301
    .line 2302
    const/16 v22, 0x0

    .line 2303
    .line 2304
    const/16 v21, 0x0

    .line 2305
    .line 2306
    move-object/from16 v17, v0

    .line 2307
    .line 2308
    invoke-interface/range {v16 .. v23}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2309
    .line 2310
    .line 2311
    return-object v0

    .line 2312
    nop

    .line 2313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LUOl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LkB4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LkB4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LkB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lsug;

    .line 12
    .line 13
    check-cast v2, Lhbm;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v2, v1}, Lsug;->e(LUOl;Lhbm;Lcyb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v3, Les;

    .line 25
    .line 26
    check-cast v2, Lsug;

    .line 27
    .line 28
    iget-object v0, v3, Les;->b:LFo;

    .line 29
    .line 30
    iget-object v0, v0, LFo;->u:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LGF8;->u(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LUOl;->b:[B

    .line 43
    .line 44
    iget v0, p1, LUOl;->a:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    or-int/2addr v0, v4

    .line 48
    iput v0, p1, LUOl;->a:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Les;->c:Lmo;

    .line 54
    .line 55
    iget-object v5, v0, Lmo;->b:Lvo;

    .line 56
    .line 57
    new-instance v6, Lo1b;

    .line 58
    .line 59
    invoke-direct {v6}, Lo1b;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, Les;->b:LFo;

    .line 63
    .line 64
    iget-object v7, v7, LFo;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LGF8;->t(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v6, Lo1b;->b:[B

    .line 71
    .line 72
    iget v7, v6, Lo1b;->a:I

    .line 73
    .line 74
    or-int/2addr v7, v4

    .line 75
    iput v7, v6, Lo1b;->a:I

    .line 76
    .line 77
    iget-object v7, v5, Lvo;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, LwYk;

    .line 83
    .line 84
    invoke-direct {v1}, LwYk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, LwYk;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v1, v6, Lo1b;->d:LwYk;

    .line 91
    .line 92
    iget-object v1, v5, Lvo;->a:LOi;

    .line 93
    .line 94
    invoke-virtual {v1}, LOi;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v6, Lo1b;->c:I

    .line 99
    .line 100
    iget v1, v6, Lo1b;->a:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, v6, Lo1b;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lsug;->b(Les;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v5, v2, [Lhs;

    .line 114
    .line 115
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Lhs;

    .line 120
    .line 121
    iput-object v1, v6, Lo1b;->e:[Lhs;

    .line 122
    .line 123
    iget-object v0, v0, Lmo;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LGF8;->t(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, Lo1b;->f:[B

    .line 130
    .line 131
    iget v0, v6, Lo1b;->a:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x4

    .line 134
    .line 135
    iput v0, v6, Lo1b;->a:I

    .line 136
    .line 137
    iget-object v0, v3, Les;->d:LLg;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v0, LLg;->l:LyPm;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v0, LyPm;->p:Ln1b;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v0}, Lz0b;->p(Ln1b;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    :cond_1
    iput v4, v6, Lo1b;->g:I

    .line 154
    .line 155
    iget v0, v6, Lo1b;->a:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x8

    .line 158
    .line 159
    iput v0, v6, Lo1b;->a:I

    .line 160
    .line 161
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Collection;

    .line 166
    .line 167
    new-array v1, v2, [Lo1b;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Lo1b;

    .line 174
    .line 175
    iput-object v0, p1, LUOl;->g:[Lo1b;

    .line 176
    .line 177
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
