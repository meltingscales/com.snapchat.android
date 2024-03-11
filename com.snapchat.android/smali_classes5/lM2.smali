.class public final LlM2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LJM2;

.field public final synthetic Y:LlN2;

.field public final synthetic Z:LxM2;

.field public final synthetic d:LyC8;

.field public final synthetic e:Lae5;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LeM4;

.field public final synthetic h:LWY7;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic j:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic k:LgN2;

.field public final synthetic t:LcN2;

.field public final synthetic y0:Lch8;

.field public final synthetic z0:LG54;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWY7;LG54;LeM4;Lch8;LxM2;LJM2;LcN2;LgN2;LlN2;Lae5;LyC8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    iput-object p12, p0, LlM2;->d:LyC8;

    .line 2
    .line 3
    iput-object p11, p0, LlM2;->e:Lae5;

    .line 4
    .line 5
    iput-object p1, p0, LlM2;->f:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LlM2;->g:LeM4;

    .line 8
    .line 9
    iput-object p2, p0, LlM2;->h:LWY7;

    .line 10
    .line 11
    iput-object p13, p0, LlM2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object p14, p0, LlM2;->j:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    iput-object p9, p0, LlM2;->k:LgN2;

    .line 16
    .line 17
    iput-object p8, p0, LlM2;->t:LcN2;

    .line 18
    .line 19
    iput-object p7, p0, LlM2;->X:LJM2;

    .line 20
    .line 21
    iput-object p10, p0, LlM2;->Y:LlN2;

    .line 22
    .line 23
    iput-object p6, p0, LlM2;->Z:LxM2;

    .line 24
    .line 25
    iput-object p5, p0, LlM2;->y0:Lch8;

    .line 26
    .line 27
    iput-object p3, p0, LlM2;->z0:LG54;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LP4b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p1, LP4b;->a:Lbz8;

    .line 6
    .line 7
    instance-of v0, v2, LXy8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    check-cast v0, LXy8;

    .line 13
    .line 14
    iget-object v0, v0, LXy8;->c:Llua;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v0, v2, Laz8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v2, LYy8;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Lbz8;->b()Llua;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iget-object v1, p0, LlM2;->d:LyC8;

    .line 31
    .line 32
    iget-object v3, p1, LP4b;->i:Ldg8;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, LB57;

    .line 37
    .line 38
    iget-object v4, p0, LlM2;->z0:LG54;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, LB57;-><init>(LG54;Llua;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Leg8;

    .line 44
    .line 45
    iget-boolean v5, p1, LP4b;->b:Z

    .line 46
    .line 47
    invoke-direct {v0, v3, v5}, Leg8;-><init>(LB57;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lo9f;

    .line 51
    .line 52
    new-instance v5, Lye;

    .line 53
    .line 54
    const/16 v6, 0xd

    .line 55
    .line 56
    invoke-direct {v5, v6, v1, v2}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, Lo9f;-><init>(LG54;Lye;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LB57;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, LB57;-><init>(Leg8;Lo9f;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_2
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LwC8;

    .line 73
    .line 74
    new-instance v1, Lyx5;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 80
    .line 81
    iput-object v4, v1, LM4b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    sget-object v5, LKa4;->a:LKa4;

    .line 84
    .line 85
    iput-object v5, v1, LM4b;->c:LyJn;

    .line 86
    .line 87
    sget-object v6, LTy8;->a:LTy8;

    .line 88
    .line 89
    iput-object v6, v1, LM4b;->d:LUy8;

    .line 90
    .line 91
    iput-object v4, v1, LM4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    iput-object v4, v1, LM4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    sget-object v6, LtBb;->a:LtBb;

    .line 96
    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v1, LM4b;->i:Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    iput-boolean v6, v1, LM4b;->k:Z

    .line 106
    .line 107
    iput-object v4, v1, Lyx5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    iget-object v6, p0, LlM2;->e:Lae5;

    .line 110
    .line 111
    iput-object v6, v1, LGh3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lyx5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Lae5;->a:LnM2;

    .line 117
    .line 118
    check-cast v7, LXx5;

    .line 119
    .line 120
    iget-object v7, v7, LXx5;->b:Lgtb;

    .line 121
    .line 122
    invoke-interface {v7}, Lgtb;->a()LC4i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v6, v6, Lae5;->a:LnM2;

    .line 127
    .line 128
    check-cast v6, LXx5;

    .line 129
    .line 130
    iget-object v6, v6, LXx5;->b:Lgtb;

    .line 131
    .line 132
    invoke-interface {v6}, Lgtb;->b()Lrs0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "ItemFeedComponent.Builder"

    .line 137
    .line 138
    check-cast v7, LgT6;

    .line 139
    .line 140
    invoke-virtual {v7, v6, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v1, LM4b;->t:LqCg;

    .line 145
    .line 146
    sget-object v6, Lfze;->a:Lfze;

    .line 147
    .line 148
    iput-object v6, v1, Lyx5;->Z:Ldg8;

    .line 149
    .line 150
    sget-object v6, LCIe;->a:LCIe;

    .line 151
    .line 152
    iput-object v6, v1, Lyx5;->y0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 153
    .line 154
    sget-object v6, LQ08;->a:LQ08;

    .line 155
    .line 156
    iput-object v6, v1, Lyx5;->D0:LR08;

    .line 157
    .line 158
    iput-object v5, v1, LM4b;->c:LyJn;

    .line 159
    .line 160
    iput-object v4, v1, Lyx5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    iput-object v4, v1, Lyx5;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    iput-object v4, v1, Lyx5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    iput-object v4, v1, Lyx5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    sget-object v7, LZL4;->a:LZL4;

    .line 169
    .line 170
    iput-object v7, v1, Lyx5;->E0:LeM4;

    .line 171
    .line 172
    sget-object v7, LVY7;->a:LVY7;

    .line 173
    .line 174
    iput-object v7, v1, Lyx5;->F0:LWY7;

    .line 175
    .line 176
    iput-object v4, v1, Lyx5;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iput-object v4, v1, Lyx5;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    sget-object v4, LYRg;->g:LYRg;

    .line 181
    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 183
    .line 184
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v1, Lyx5;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    sget-object v4, LFz8;->a:LFz8;

    .line 190
    .line 191
    iput-object v4, v1, Lyx5;->I0:LGz8;

    .line 192
    .line 193
    sget-object v4, Lyv6;->i:Lyv6;

    .line 194
    .line 195
    iput-object v4, v1, Lyx5;->L0:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-object v4, p1, LP4b;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, Lyx5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    iget-object v4, p1, LP4b;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v4, v1, Lyx5;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    iget-object v4, v0, LwC8;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v8, p1, LP4b;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v8, Lij0;->c:Lij0;

    .line 226
    .line 227
    invoke-static {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v1, Lyx5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    iget-object v4, p0, LlM2;->f:Landroid/content/Context;

    .line 234
    .line 235
    const v7, 0x7f131878

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v7, v0, LwC8;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v1, Lyx5;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    iput-object v3, v1, Lyx5;->Z:Ldg8;

    .line 251
    .line 252
    iget-object v3, p0, LlM2;->g:LeM4;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v3, v1, Lyx5;->E0:LeM4;

    .line 258
    .line 259
    iget-object v3, p0, LlM2;->h:LWY7;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v3, v1, Lyx5;->F0:LWY7;

    .line 265
    .line 266
    iget-object v3, p1, LP4b;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    iput-object v3, v1, LM4b;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    instance-of v4, v2, LZy8;

    .line 276
    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    new-instance v4, LgK8;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_3
    new-instance v4, LDq6;

    .line 288
    .line 289
    iget-object v7, p1, LP4b;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    iget-object v8, p1, LP4b;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    invoke-direct {v4, v2, v7, v8}, LDq6;-><init>(Lbz8;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 307
    .line 308
    array-length v4, v3

    .line 309
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 314
    .line 315
    invoke-static {v3}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Lyx5;->y0:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 320
    .line 321
    iget-object v3, p0, LlM2;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, v1, Lyx5;->H0:Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    iget-object v3, v0, LwC8;->a:LOyn;

    .line 329
    .line 330
    instance-of v4, v3, LsC8;

    .line 331
    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    instance-of v5, v3, LtC8;

    .line 336
    .line 337
    if-eqz v5, :cond_5

    .line 338
    .line 339
    new-instance v5, LIa4;

    .line 340
    .line 341
    move-object v7, v3

    .line 342
    check-cast v7, LtC8;

    .line 343
    .line 344
    iget-object v8, v7, LtC8;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v7, LtC8;->d:LMmm;

    .line 347
    .line 348
    invoke-direct {v5, v7, v8}, LIa4;-><init>(LMmm;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    instance-of v5, v3, LuC8;

    .line 353
    .line 354
    if-eqz v5, :cond_e

    .line 355
    .line 356
    new-instance v5, LJa4;

    .line 357
    .line 358
    move-object v7, v3

    .line 359
    check-cast v7, LuC8;

    .line 360
    .line 361
    iget-object v8, v7, LuC8;->c:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v9, v7, LuC8;->e:LMmm;

    .line 364
    .line 365
    iget-object v7, v7, LuC8;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v5, v9, v8, v7}, LJa4;-><init>(LMmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    iput-object v5, v1, LM4b;->c:LyJn;

    .line 371
    .line 372
    iget-object v5, v0, LwC8;->b:LLyn;

    .line 373
    .line 374
    instance-of v7, v5, LrC8;

    .line 375
    .line 376
    if-eqz v7, :cond_6

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_6
    instance-of v6, v5, LmC8;

    .line 380
    .line 381
    if-eqz v6, :cond_7

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    instance-of v6, v5, LnC8;

    .line 385
    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    :goto_3
    new-instance v6, LWQ4;

    .line 389
    .line 390
    invoke-virtual {v5}, LLyn;->a()LqC8;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-direct {v6, v8}, LWQ4;-><init>(LqC8;)V

    .line 395
    .line 396
    .line 397
    :goto_4
    iput-object v6, v1, Lyx5;->D0:LR08;

    .line 398
    .line 399
    if-eqz v7, :cond_8

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    instance-of v6, v5, LnC8;

    .line 403
    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    :goto_5
    const/4 v5, 0x0

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    instance-of v6, v5, LmC8;

    .line 409
    .line 410
    if-eqz v6, :cond_c

    .line 411
    .line 412
    check-cast v5, LmC8;

    .line 413
    .line 414
    iget-object v5, v5, LmC8;->b:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    :goto_6
    iput-object v5, v1, Lyx5;->J0:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iget-object v5, p0, LlM2;->j:Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    iput-object v5, v1, LM4b;->i:Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    sget-object p2, LLf4;->a:LLf4;

    .line 428
    .line 429
    :goto_7
    move-object v10, p2

    .line 430
    goto :goto_8

    .line 431
    :cond_a
    instance-of p2, v3, LvC8;

    .line 432
    .line 433
    if-eqz p2, :cond_b

    .line 434
    .line 435
    new-instance p2, LYXb;

    .line 436
    .line 437
    const/16 v3, 0x18

    .line 438
    .line 439
    invoke-direct {p2, v3, v0}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :goto_8
    new-instance p2, LWj0;

    .line 444
    .line 445
    iget-object v7, p0, LlM2;->Z:LxM2;

    .line 446
    .line 447
    iget-object v8, p0, LlM2;->y0:Lch8;

    .line 448
    .line 449
    iget-object v3, p0, LlM2;->k:LgN2;

    .line 450
    .line 451
    iget-object v4, p0, LlM2;->t:LcN2;

    .line 452
    .line 453
    iget-object v5, p0, LlM2;->X:LJM2;

    .line 454
    .line 455
    iget-object v6, p0, LlM2;->Y:LlN2;

    .line 456
    .line 457
    iget-object v9, p1, LP4b;->j:Lio/reactivex/rxjava3/functions/Consumer;

    .line 458
    .line 459
    move-object v0, p2

    .line 460
    invoke-direct/range {v0 .. v10}, LWj0;-><init>(Lyx5;Lbz8;LgN2;LcN2;LJM2;LlN2;LxM2;Lch8;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 461
    .line 462
    .line 463
    return-object p2

    .line 464
    :cond_b
    new-instance p1, LVDc;

    .line 465
    .line 466
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_c
    new-instance p1, LVDc;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_d
    new-instance p1, LVDc;

    .line 477
    .line 478
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_e
    new-instance p1, LVDc;

    .line 483
    .line 484
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_f
    new-instance p1, LVDc;

    .line 489
    .line 490
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw p1
.end method
