.class public final LXJd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LnKd;

.field public final synthetic e:LDBe;

.field public final synthetic f:LoKd;

.field public final synthetic g:LcKa;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LnKd;LDBe;LoKd;LcKa;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LXJd;->d:LnKd;

    .line 2
    .line 3
    iput-object p2, p0, LXJd;->e:LDBe;

    .line 4
    .line 5
    iput-object p3, p0, LXJd;->f:LoKd;

    .line 6
    .line 7
    iput-object p4, p0, LXJd;->g:LcKa;

    .line 8
    .line 9
    iput-boolean p5, p0, LXJd;->h:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LXJd;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    iget-object v5, v0, LXJd;->e:LDBe;

    .line 8
    .line 9
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LXJd;->d:LnKd;

    .line 13
    .line 14
    invoke-virtual {v5}, LnKd;->h()LR4e;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v7, LlBe;->S1:LlBe;

    .line 22
    .line 23
    iget-object v6, v6, LR4e;->a:Lu44;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5}, LnKd;->h()LR4e;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v8, LlBe;->T1:LlBe;

    .line 37
    .line 38
    iget-object v7, v7, LR4e;->a:Lu44;

    .line 39
    .line 40
    invoke-interface {v7, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, LgKd;->c:LgKd;

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lhd6;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    iget-object v9, v0, LXJd;->f:LoKd;

    .line 55
    .line 56
    invoke-direct {v7, v8, v9, v5, v4}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, LMze;->i:LMze;

    .line 65
    .line 66
    move-object v7, v9

    .line 67
    check-cast v7, LJ70;

    .line 68
    .line 69
    iget-object v8, v7, LJ70;->a:LcKa;

    .line 70
    .line 71
    invoke-virtual {v5, v6, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v6}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, LaKd;

    .line 80
    .line 81
    invoke-direct {v6, v3, v9, v5}, LaKd;-><init>(ILoKd;LnKd;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LMze;->j:LMze;

    .line 90
    .line 91
    iget-object v6, v7, LJ70;->a:LcKa;

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v8, v4}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v6, LlKd;

    .line 102
    .line 103
    iget-object v8, v0, LXJd;->g:LcKa;

    .line 104
    .line 105
    invoke-direct {v6, v8, v2}, LlKd;-><init>(LcKa;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LMze;->k:LMze;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v10, v4}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-boolean v6, v0, LXJd;->h:Z

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v6, Lhd6;

    .line 129
    .line 130
    const/16 v10, 0xf

    .line 131
    .line 132
    invoke-direct {v6, v10, v9, v5, v8}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 136
    .line 137
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LMze;->t:LMze;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v10, v4}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_0
    iget-object v6, v8, LcKa;->j:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v10, "skip_bitmoji"

    .line 153
    .line 154
    invoke-static {v6, v10}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v6, v5, LnKd;->f:LKug;

    .line 162
    .line 163
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v12, v6

    .line 168
    check-cast v12, Lce1;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 174
    .line 175
    iget-object v10, v12, Lce1;->c:LKug;

    .line 176
    .line 177
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, LR4e;

    .line 182
    .line 183
    sget-object v13, LIDe;->d:LIDe;

    .line 184
    .line 185
    iget-object v11, v11, LR4e;->b:Lo38;

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Lo38;->b(LIDe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LR4e;

    .line 196
    .line 197
    invoke-virtual {v10}, LR4e;->m()Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v15, LRf7;

    .line 209
    .line 210
    iget-boolean v14, v0, LXJd;->h:Z

    .line 211
    .line 212
    const/16 v16, 0x4

    .line 213
    .line 214
    iget-object v13, v0, LXJd;->f:LoKd;

    .line 215
    .line 216
    move-object v10, v15

    .line 217
    move-object v11, v4

    .line 218
    move-object v1, v15

    .line 219
    move/from16 v15, v16

    .line 220
    .line 221
    invoke-direct/range {v10 .. v15}, LRf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v10, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LMze;->X:LMze;

    .line 230
    .line 231
    invoke-virtual {v5, v1, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v10, v1}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v6, LJ39;

    .line 240
    .line 241
    const/16 v10, 0x1d

    .line 242
    .line 243
    invoke-direct {v6, v10, v4}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 247
    .line 248
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-virtual {v7}, LJ70;->c()LCzi;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, LCzi;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-boolean v6, v0, LXJd;->i:Z

    .line 258
    .line 259
    if-eqz v6, :cond_2

    .line 260
    .line 261
    sget-object v1, LmKd;->b:LmKd;

    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_2
    new-array v3, v3, [LqKd;

    .line 270
    .line 271
    sget-object v6, LqKd;->g:LqKd;

    .line 272
    .line 273
    aput-object v6, v3, v2

    .line 274
    .line 275
    sget-object v6, LqKd;->k:LqKd;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    aput-object v6, v3, v7

    .line 279
    .line 280
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v6, v8, LcKa;->b:LlFe;

    .line 285
    .line 286
    invoke-static {v3, v6}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_3

    .line 291
    .line 292
    sget-object v1, LmKd;->c:LmKd;

    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 295
    .line 296
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_3
    new-instance v3, Lid6;

    .line 301
    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    invoke-direct {v3, v6, v5, v1}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    move-object v3, v1

    .line 313
    :goto_2
    sget-object v1, LMze;->Y:LMze;

    .line 314
    .line 315
    invoke-virtual {v5, v1, v8}, LnKd;->g(LMze;LcKa;)LJ9n;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v3, v1}, LK1c;->s0(Lio/reactivex/rxjava3/core/Single;LJ9n;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v3, LVJd;->b:LVJd;

    .line 324
    .line 325
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LWJd;

    .line 331
    .line 332
    invoke-direct {v1, v2, v9, v5}, LWJd;-><init>(ILoKd;LnKd;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 336
    .line 337
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LWJd;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v1, v3, v9, v5}, LWJd;-><init>(ILoKd;LnKd;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 347
    .line 348
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 349
    .line 350
    .line 351
    return-object v3
.end method
