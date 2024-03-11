.class public final Lbpf;
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

    iput p1, p0, Lbpf;->a:I

    iput-object p2, p0, Lbpf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbpf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLJJ1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 3
    iput v0, p0, Lbpf;->a:I

    .line 4
    iput-object p1, p0, Lbpf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget v0, p0, Lbpf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbpf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LpK4;

    .line 11
    .line 12
    iget-object v0, v2, LpK4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LHPe;

    .line 15
    .line 16
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LqJ6;

    .line 21
    .line 22
    iget-object v2, v0, LqJ6;->a:LzQe;

    .line 23
    .line 24
    check-cast v2, LIRi;

    .line 25
    .line 26
    invoke-virtual {v2}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LwDl;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v5, p1, v2, v1}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LqJ6;->i:LqCg;

    .line 43
    .line 44
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast v2, LKQ2;

    .line 55
    .line 56
    iget-object v0, v2, LKQ2;->b:LYij;

    .line 57
    .line 58
    sget-object v2, LpQ2;->f:LpQ2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Lns0;

    .line 64
    .line 65
    const-string v4, "ChangeUsernameLocalDbServiceImpl"

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Leyj;->l(Lns0;)Lbij;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LSij;

    .line 79
    .line 80
    new-instance v3, LdKl;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, p1, v0, v2, v1}, LdKl;-><init>(LkBj;Lbij;LSij;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LB0;->a:LB0;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    iget v5, v0, Lbpf;->a:I

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v0, Lbpf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lbpf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbpf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lr4f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, La8m;

    .line 42
    .line 43
    check-cast v11, LTEc;

    .line 44
    .line 45
    invoke-direct {v1, v8, v11}, La8m;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ldtj;

    .line 55
    .line 56
    sget-object v13, Lmtj;->a:LNCc;

    .line 57
    .line 58
    sget-object v14, Lmtj;->c:LLme;

    .line 59
    .line 60
    check-cast v10, Leeg;

    .line 61
    .line 62
    iget-object v2, v10, Leeg;->b:Lhpa;

    .line 63
    .line 64
    invoke-interface {v2}, Lhpa;->a()LqO1;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const-string v15, "AdminView"

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v22, 0x1e0

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    invoke-direct/range {v12 .. v22}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    check-cast v11, LTEc;

    .line 87
    .line 88
    iget-object v2, v11, LTEc;->a:LKug;

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ly8f;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lr4f;

    .line 104
    .line 105
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, LV9l;

    .line 110
    .line 111
    new-instance v4, Lz7k;

    .line 112
    .line 113
    check-cast v10, LSEc;

    .line 114
    .line 115
    check-cast v11, Lcom/snap/modules/common_profile/HostSurface;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v5, v1, v10, v11}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v2, v9}, LV9l;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lr4f;

    .line 129
    .line 130
    check-cast v10, LTsj;

    .line 131
    .line 132
    iget-object v2, v10, LTsj;->a:Ly8f;

    .line 133
    .line 134
    new-instance v3, Letj;

    .line 135
    .line 136
    sget-object v13, Lmtj;->h:LNCc;

    .line 137
    .line 138
    sget-object v14, Lmtj;->i:LLme;

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Leeg;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, v1, Leeg;->b:Lhpa;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Lhpa;->a()LqO1;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_1
    move-object/from16 v16, v9

    .line 160
    .line 161
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v12, v3

    .line 172
    invoke-direct/range {v12 .. v21}, Lftj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :pswitch_3
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lbpf;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lojh;

    .line 192
    .line 193
    iget-object v4, v1, Lojh;->b:Ljava/lang/Throwable;

    .line 194
    .line 195
    if-nez v4, :cond_4

    .line 196
    .line 197
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LoR9;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object v9, v1, LoR9;->a:Lgeg;

    .line 208
    .line 209
    :cond_2
    if-nez v9, :cond_3

    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    check-cast v10, LLfi;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lnug;

    .line 223
    .line 224
    invoke-direct {v1, v9, v2}, Lnug;-><init>(Lgeg;Z)V

    .line 225
    .line 226
    .line 227
    check-cast v11, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1}, Lnug;->a()LqO1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v10, LLfi;->a:LKfi;

    .line 238
    .line 239
    iget-object v4, v3, LKfi;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 240
    .line 241
    new-instance v5, LwDl;

    .line 242
    .line 243
    const/16 v6, 0x18

    .line 244
    .line 245
    invoke-direct {v5, v6, v3, v11, v2}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 252
    .line 253
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LKUf;

    .line 257
    .line 258
    invoke-direct {v3, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 262
    .line 263
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :goto_1
    return-object v1

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    .line 274
    .line 275
    const-string v2, "Failed to fetch business profile"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_5
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, LL06;

    .line 284
    .line 285
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LKu8;

    .line 290
    .line 291
    check-cast v2, LLu8;

    .line 292
    .line 293
    iget-object v2, v2, LLu8;->d:Lbub;

    .line 294
    .line 295
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, LkT2;

    .line 298
    .line 299
    check-cast v11, LuO1;

    .line 300
    .line 301
    invoke-direct {v3, v4, v11}, LkT2;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v4, LCDk;

    .line 308
    .line 309
    new-instance v5, LWel;

    .line 310
    .line 311
    const/16 v6, 0xf

    .line 312
    .line 313
    invoke-direct {v5, v3, v6}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v2, v10, v5}, LCDk;-><init>(Lbub;Ljava/lang/String;LWel;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v4}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_6
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, LMUf;

    .line 327
    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v10, :cond_6

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_5

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_5
    new-instance v2, LNve;

    .line 340
    .line 341
    invoke-direct {v2, v1}, LNve;-><init>(LCme;)V

    .line 342
    .line 343
    .line 344
    move-object v1, v2

    .line 345
    :cond_6
    :goto_2
    check-cast v11, LCd;

    .line 346
    .line 347
    iget-object v2, v11, LCd;->b:LLne;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, LLne;->F(LCme;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lo8m;->a:Lo8m;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_7
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lbpf;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_8
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LFVg;

    .line 367
    .line 368
    check-cast v10, Lz8k;

    .line 369
    .line 370
    new-instance v8, LGwa;

    .line 371
    .line 372
    iget-object v2, v10, Lz8k;->d:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lp71;

    .line 376
    .line 377
    iget-object v2, v10, Lz8k;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v5, v2

    .line 380
    check-cast v5, LC4i;

    .line 381
    .line 382
    iget-object v2, v10, Lz8k;->f:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v6, v2

    .line 385
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    sget-object v7, LXCa;->f:LXCa;

    .line 388
    .line 389
    move-object v2, v8

    .line 390
    move-object v3, v1

    .line 391
    invoke-direct/range {v2 .. v7}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 395
    .line 396
    .line 397
    check-cast v11, Lmdd;

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v8

    .line 403
    :pswitch_9
    move-object/from16 v2, p1

    .line 404
    .line 405
    check-cast v2, LJim;

    .line 406
    .line 407
    new-instance v3, Ljre;

    .line 408
    .line 409
    iget-object v4, v2, LJim;->a:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    invoke-direct {v3, v4, v1, v5, v9}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lald;->u:Lald;

    .line 416
    .line 417
    check-cast v11, [B

    .line 418
    .line 419
    array-length v4, v11

    .line 420
    int-to-long v4, v4

    .line 421
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 422
    .line 423
    invoke-direct {v6, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lt5j;

    .line 427
    .line 428
    new-instance v8, Lzf7;

    .line 429
    .line 430
    invoke-direct {v8, v6}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v7, v1, v4, v5, v8}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 434
    .line 435
    .line 436
    iput-object v7, v3, Ly5j;->e:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v1, Ls6d;->c:LCbl;

    .line 439
    .line 440
    sget-object v1, Lmdh;->b:Ljava/lang/String;

    .line 441
    .line 442
    const-string v4, "snap_pro"

    .line 443
    .line 444
    invoke-virtual {v3, v4, v1}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljre;->i()Llre;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v10, LJJ1;

    .line 452
    .line 453
    iget-object v3, v10, LJJ1;->d:LKug;

    .line 454
    .line 455
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lb27;

    .line 460
    .line 461
    invoke-virtual {v3, v1, v9}, Lb27;->a(Llre;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 466
    .line 467
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_a
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, LX2l;

    .line 478
    .line 479
    check-cast v10, LL93;

    .line 480
    .line 481
    check-cast v11, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v2, v10, LL93;->b:Lu44;

    .line 484
    .line 485
    sget-object v3, Ldum;->f:Ldum;

    .line 486
    .line 487
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, LwDl;

    .line 492
    .line 493
    invoke-direct {v3, v7, v1, v10, v11}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 497
    .line 498
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_b
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, LkBj;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lbpf;->a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :pswitch_c
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, LAWl;

    .line 514
    .line 515
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, v2

    .line 518
    check-cast v5, Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v2

    .line 523
    check-cast v6, Ljava/lang/Boolean;

    .line 524
    .line 525
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v7, v1

    .line 528
    check-cast v7, Ljava/lang/Boolean;

    .line 529
    .line 530
    new-instance v1, LnR2;

    .line 531
    .line 532
    move-object v4, v10

    .line 533
    check-cast v4, LoR2;

    .line 534
    .line 535
    move-object v8, v11

    .line 536
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    move-object v3, v1

    .line 539
    invoke-direct/range {v3 .. v8}, LnR2;-><init>(LoR2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 543
    .line 544
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 545
    .line 546
    .line 547
    return-object v2

    .line 548
    :pswitch_d
    move-object/from16 v1, p1

    .line 549
    .line 550
    check-cast v1, LkBj;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lbpf;->a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_e
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LXnf;

    .line 560
    .line 561
    iget-object v2, v1, LXnf;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    xor-int/2addr v2, v8

    .line 568
    if-eqz v2, :cond_7

    .line 569
    .line 570
    iget-object v2, v1, LXnf;->c:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    xor-int/2addr v2, v8

    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_7
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    check-cast v11, LqCg;

    .line 588
    .line 589
    invoke-virtual {v11}, LqCg;->q()Lc77;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v10, v10, v2}, LIx4;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, LHHi;

    .line 598
    .line 599
    invoke-direct {v3, v7, v1}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 603
    .line 604
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    move-object v2, v1

    .line 608
    :goto_3
    return-object v2

    .line 609
    :pswitch_f
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/util/List;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lbpf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_10
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, LSaf;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lbpf;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :pswitch_11
    move-object/from16 v3, p1

    .line 628
    .line 629
    check-cast v3, Ld3l;

    .line 630
    .line 631
    new-instance v1, Lkjg;

    .line 632
    .line 633
    sget-object v2, Lsfg;->f:Lsfg;

    .line 634
    .line 635
    check-cast v10, Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v10, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    sget-object v2, Lsfg;->f:Lsfg;

    .line 642
    .line 643
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 644
    .line 645
    check-cast v11, Lrjg;

    .line 646
    .line 647
    iget-object v2, v11, Lrjg;->Z:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lxhb;

    .line 650
    .line 651
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v5, v2

    .line 656
    check-cast v5, Lpjg;

    .line 657
    .line 658
    new-instance v7, Loum;

    .line 659
    .line 660
    iget-object v2, v11, Lrjg;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LlEg;

    .line 663
    .line 664
    if-eqz v2, :cond_8

    .line 665
    .line 666
    invoke-direct {v7, v6, v2}, Loum;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v9, Lqjg;

    .line 670
    .line 671
    invoke-direct {v9, v11, v8}, Lqjg;-><init>(Lrjg;I)V

    .line 672
    .line 673
    .line 674
    move-object v2, v1

    .line 675
    move-object v6, v7

    .line 676
    move-object v7, v9

    .line 677
    invoke-direct/range {v2 .. v7}, Lkjg;-><init>(Ld3l;ILpjg;Loum;Lqjg;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_8
    const-string v1, "performanceLogger"

    .line 682
    .line 683
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v9

    .line 687
    :pswitch_12
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, LRyj;

    .line 690
    .line 691
    iget-object v2, v1, LRyj;->b:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v2, :cond_9

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x7

    .line 700
    if-le v2, v3, :cond_9

    .line 701
    .line 702
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    new-instance v2, Lbpf;

    .line 705
    .line 706
    check-cast v11, LTsm;

    .line 707
    .line 708
    const/16 v3, 0x9

    .line 709
    .line 710
    invoke-direct {v2, v3, v11, v1}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 717
    .line 718
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 719
    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_9
    sget-object v1, LPsm;->c:LPsm;

    .line 723
    .line 724
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 725
    .line 726
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 727
    .line 728
    .line 729
    move-object v1, v2

    .line 730
    :goto_4
    return-object v1

    .line 731
    :pswitch_13
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    check-cast v10, LTsm;

    .line 740
    .line 741
    iget-object v3, v10, LTsm;->c:LtQf;

    .line 742
    .line 743
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    sget-object v4, Lnva;->X1:Lnva;

    .line 748
    .line 749
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v3, v4, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lnva;->V1:Lnva;

    .line 757
    .line 758
    check-cast v11, LRyj;

    .line 759
    .line 760
    iget-object v2, v11, LRyj;->b:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v3, v1, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 766
    .line 767
    .line 768
    iget-object v1, v11, LRyj;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 775
    .line 776
    new-instance v3, LSaf;

    .line 777
    .line 778
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v3

    .line 782
    :pswitch_14
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, LFVg;

    .line 785
    .line 786
    check-cast v10, LBVg;

    .line 787
    .line 788
    iput-object v1, v10, LBVg;->a:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v2, LM71;

    .line 791
    .line 792
    invoke-direct {v2, v1}, LM71;-><init>(LFVg;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v11, LTEj;

    .line 800
    .line 801
    iget-object v2, v11, LTEj;->c:LKug;

    .line 802
    .line 803
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lzcd;

    .line 808
    .line 809
    sget-object v3, Lsfg;->f:Lsfg;

    .line 810
    .line 811
    const-string v4, "SnapcodeExportController"

    .line 812
    .line 813
    invoke-static {v3, v3, v4}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v2, LUcd;

    .line 818
    .line 819
    invoke-virtual {v2, v3, v1}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v3, LgB0;

    .line 824
    .line 825
    const/4 v4, 0x5

    .line 826
    invoke-direct {v3, v4, v1}, LgB0;-><init>(ILFVg;)V

    .line 827
    .line 828
    .line 829
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 830
    .line 831
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_15
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lr4f;

    .line 838
    .line 839
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_a

    .line 844
    .line 845
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/CharSequence;

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-lez v2, :cond_a

    .line 856
    .line 857
    new-instance v2, LIEj;

    .line 858
    .line 859
    check-cast v10, Lcom/caverock/androidsvg/SVGImageView;

    .line 860
    .line 861
    check-cast v11, Landroid/view/View;

    .line 862
    .line 863
    invoke-direct {v2, v10, v1, v11}, LIEj;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lr4f;Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lr4f;->j(Lbr9;)Lr4f;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :cond_a
    return-object v3

    .line 871
    :pswitch_16
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Ljava/util/List;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Lbpf;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    return-object v1

    .line 880
    :pswitch_17
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, LSaf;

    .line 883
    .line 884
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LkBj;

    .line 887
    .line 888
    check-cast v10, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 889
    .line 890
    check-cast v11, LKde;

    .line 891
    .line 892
    new-instance v2, LrJ0;

    .line 893
    .line 894
    iget-object v3, v10, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->t:LKug;

    .line 895
    .line 896
    invoke-direct {v2, v1, v3}, LrJ0;-><init>(LkBj;LKug;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LyC0;

    .line 900
    .line 901
    invoke-direct {v1, v6, v10, v11, v2}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 905
    .line 906
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 907
    .line 908
    .line 909
    return-object v2

    .line 910
    :pswitch_18
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/util/List;

    .line 913
    .line 914
    move-object v2, v1

    .line 915
    check-cast v2, Ljava/lang/Iterable;

    .line 916
    .line 917
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sget-object v3, LHde;->f:LHde;

    .line 922
    .line 923
    invoke-static {v2, v3}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, LHde;->g:LHde;

    .line 928
    .line 929
    new-instance v4, LPTl;

    .line 930
    .line 931
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4}, LxAi;->E(LjAi;)Ljava/util/Set;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v10, Ljava/util/Set;

    .line 939
    .line 940
    invoke-static {v10, v2}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    xor-int/2addr v3, v8

    .line 949
    if-eqz v3, :cond_b

    .line 950
    .line 951
    check-cast v11, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 952
    .line 953
    iget-object v3, v11, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Y:LmDj;

    .line 954
    .line 955
    sget-object v4, LlDj;->e:LlDj;

    .line 956
    .line 957
    invoke-static {v3, v2, v4, v8}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v3, LBf1;

    .line 962
    .line 963
    const/16 v4, 0x11

    .line 964
    .line 965
    invoke-direct {v3, v1, v4}, LBf1;-><init>(Ljava/util/List;I)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 969
    .line 970
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    goto :goto_5

    .line 974
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 975
    .line 976
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    move-object v1, v2

    .line 980
    :goto_5
    return-object v1

    .line 981
    :pswitch_19
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Ljava/util/Set;

    .line 984
    .line 985
    check-cast v10, Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;

    .line 986
    .line 987
    check-cast v11, Ljava/lang/String;

    .line 988
    .line 989
    iget-object v4, v10, Lcom/snap/identity/ui/blurstory/BlurStoryPresenter;->g:LKug;

    .line 990
    .line 991
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Lq69;

    .line 996
    .line 997
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v4, LYd9;

    .line 1002
    .line 1003
    invoke-virtual {v4, v5}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Lm99;

    .line 1012
    .line 1013
    new-array v1, v1, [Lm99;

    .line 1014
    .line 1015
    sget-object v5, Lm99;->b:Lm99;

    .line 1016
    .line 1017
    aput-object v5, v1, v2

    .line 1018
    .line 1019
    sget-object v2, Lm99;->c:Lm99;

    .line 1020
    .line 1021
    aput-object v2, v1, v8

    .line 1022
    .line 1023
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    invoke-static {v1, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    sget-object v3, LSec;->c:LSec;

    .line 1038
    .line 1039
    if-eqz v1, :cond_c

    .line 1040
    .line 1041
    goto :goto_6

    .line 1042
    :cond_c
    if-eqz v2, :cond_d

    .line 1043
    .line 1044
    sget-object v3, LSec;->d:LSec;

    .line 1045
    .line 1046
    goto :goto_6

    .line 1047
    :cond_d
    if-nez v2, :cond_e

    .line 1048
    .line 1049
    sget-object v3, LSec;->a:LSec;

    .line 1050
    .line 1051
    :cond_e
    :goto_6
    return-object v3

    .line 1052
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    check-cast v10, LH59;

    .line 1060
    .line 1061
    check-cast v11, Lwga;

    .line 1062
    .line 1063
    check-cast v10, LU59;

    .line 1064
    .line 1065
    invoke-virtual {v10, v11}, LU59;->y0(Lwga;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_f

    .line 1079
    .line 1080
    check-cast v10, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 1081
    .line 1082
    iget-object v1, v10, Lcom/snap/identity/ui/AddSnapcodePresenter;->Y:LKug;

    .line 1083
    .line 1084
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    check-cast v1, LRM6;

    .line 1089
    .line 1090
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, LZ0f;

    .line 1096
    .line 1097
    const/16 v3, 0x16

    .line 1098
    .line 1099
    invoke-direct {v2, v3, v11}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v1, LRM6;->a:LVh4;

    .line 1103
    .line 1104
    invoke-virtual {v1}, LVh4;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v3, LFm0;

    .line 1109
    .line 1110
    invoke-direct {v3, v4, v2}, LFm0;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_f
    sget-object v1, LeCg;->a:LeCg;

    .line 1120
    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1122
    .line 1123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_7
    return-object v2

    .line 1127
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, LSaf;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Lbpf;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    return-object v1

    .line 1136
    nop

    .line 1137
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

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    iget v0, p0, Lbpf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbpf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbpf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LNL4;

    .line 11
    .line 12
    iget-object v0, v2, LNL4;->a:Ly8f;

    .line 13
    .line 14
    new-instance v13, Ldtj;

    .line 15
    .line 16
    sget-object v3, Lmtj;->a:LNCc;

    .line 17
    .line 18
    sget-object v4, Lmtj;->b:LLme;

    .line 19
    .line 20
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Leeg;

    .line 25
    .line 26
    iget-object p1, p1, Leeg;->b:Lhpa;

    .line 27
    .line 28
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0x1d0

    .line 37
    .line 38
    const-string v5, "AdminView"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v2, v13

    .line 44
    invoke-direct/range {v2 .. v12}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast v2, Lyd;

    .line 53
    .line 54
    iget-object v0, v2, Lyd;->a:Ly8f;

    .line 55
    .line 56
    new-instance v13, Ldtj;

    .line 57
    .line 58
    sget-object v3, Lmtj;->a:LNCc;

    .line 59
    .line 60
    sget-object v4, Lmtj;->b:LLme;

    .line 61
    .line 62
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Leeg;

    .line 67
    .line 68
    iget-object p1, p1, Leeg;->b:Lhpa;

    .line 69
    .line 70
    invoke-interface {p1}, Lhpa;->a()LqO1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v12, 0x1d0

    .line 79
    .line 80
    const-string v5, "AdminView"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, v13

    .line 86
    invoke-direct/range {v2 .. v12}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v13}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lbpf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbpf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lbpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LBtj;

    .line 12
    .line 13
    iget-object p1, v3, LBtj;->Y:Lzfe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v4, "performanceLogger"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lzfe;->l()V

    .line 21
    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, v3, LBtj;->t:LN4j;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v5, Lntl;

    .line 30
    .line 31
    iget-object v6, v3, LBtj;->Y:Lzfe;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {v5, v0, v6}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LBtj;->f:LKtj;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v5, v1}, LKtj;->a(Ljava/util/List;LN4j;Lkotlin/jvm/functions/Function0;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p1, "simpleCardViewModelFactory"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :sswitch_0
    check-cast v3, Lsaf;

    .line 62
    .line 63
    check-cast v2, Lrs0;

    .line 64
    .line 65
    iget-object v0, v2, Lrs0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v3, Lsaf;->b:Lpfd;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lpfd;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object p1, LO08;->a:LO08;

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, v3, Lsaf;->a:LZc;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, LZc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, v3, Lsaf;->e:LqCg;

    .line 93
    .line 94
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v2, v4}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lraf;

    .line 109
    .line 110
    invoke-direct {p1, v3, v0, v1}, Lraf;-><init>(Lsaf;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v1, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lraf;

    .line 119
    .line 120
    invoke-direct {p1, v3, v0, v4}, Lraf;-><init>(Lsaf;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :sswitch_1
    check-cast v3, Lz8k;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, v1

    .line 158
    check-cast v4, LvN9;

    .line 159
    .line 160
    iget-object v4, v4, LvN9;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LvN9;

    .line 201
    .line 202
    iget-object v2, v2, LvN9;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v1, v3, Lz8k;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ldj9;

    .line 211
    .line 212
    const-string v2, "MyFriendsDataProvider"

    .line 213
    .line 214
    check-cast v1, Lnj9;

    .line 215
    .line 216
    invoke-virtual {v1, v2, p1}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Lzde;

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-direct {v1, v0, v3, v2}, Lzde;-><init>(Ljava/util/List;Lz8k;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v3, Lz8k;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LqCg;

    .line 234
    .line 235
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "MyFriendsDataProvider:getFriendsByUserIds from native feed api"

    .line 251
    .line 252
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lbpf;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lbpf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lbpf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LLem;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/snapchat/client/grpc/Status;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v4, v1, LLem;->d:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v4, v1, LLem;->d:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    :goto_0
    check-cast v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 34
    .line 35
    sget-object v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->R0:LMem;

    .line 36
    .line 37
    iget-object v0, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->z0:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPX7;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LPX7;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LwBj;

    .line 54
    .line 55
    invoke-interface {v0, v2}, LwBj;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    :goto_1
    new-instance v2, LSaf;

    .line 63
    .line 64
    invoke-direct {v2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LP5;

    .line 75
    .line 76
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v3, Lhpf;

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    invoke-static {v3, p1, v2}, Lhpf;->a(Lhpf;Ljava/lang/String;[B)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "Phone Verification: accountRecoveryVerifyCode"

    .line 89
    .line 90
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lhpf;->k:LKug;

    .line 94
    .line 95
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LOof;

    .line 100
    .line 101
    iget-object v2, v2, LOof;->a:LKug;

    .line 102
    .line 103
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lx2a;

    .line 108
    .line 109
    sget-object v4, LBva;->G0:LBva;

    .line 110
    .line 111
    invoke-static {v0}, LVSe;->b(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v5, "api"

    .line 116
    .line 117
    invoke-static {v4, v5, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Low0;

    .line 125
    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-direct {v0, v2, v3, v1, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
