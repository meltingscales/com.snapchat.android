.class public final LYbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LA9j;

.field public final b:J

.field public final c:LPZ5;

.field public final d:LPZ5;

.field public final e:LPZ5;

.field public final f:LPZ5;

.field public final g:LPZ5;

.field public final h:Z


# direct methods
.method public constructor <init>(LA9j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYbf;->a:LA9j;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LYbf;->b:J

    .line 11
    .line 12
    new-instance p1, LPZ5;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LPZ5;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LYbf;->c:LPZ5;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1, v2}, LPZ5;->w(I)LPZ5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LYbf;->d:LPZ5;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v3}, LPZ5;->w(I)LPZ5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LYbf;->e:LPZ5;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LPZ5;->w(I)LPZ5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, LYbf;->f:LPZ5;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1, v4}, LPZ5;->o(I)LPZ5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LPZ5;->y()LPZ5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LYbf;->g:LPZ5;

    .line 52
    .line 53
    iget-wide v5, v3, LzR0;->a:J

    .line 54
    .line 55
    cmp-long p1, v5, v0

    .line 56
    .line 57
    if-ltz p1, :cond_1

    .line 58
    .line 59
    iget-wide v2, v2, LzR0;->a:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-gez p1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :cond_1
    :goto_0
    iput-boolean v4, p0, LYbf;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public static d(LE89;Ljava/util/Collection;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LE89;->y1:LTXa;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LE89;->j:Lsz8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsz8;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v0, 0x5265c00

    .line 16
    .line 17
    .line 18
    add-long/2addr p0, v0

    .line 19
    cmp-long v0, p0, p2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;
    .locals 10

    .line 1
    iget-object v0, p0, LYbf;->a:LA9j;

    .line 2
    .line 3
    check-cast v0, LdV6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LUg4;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, v0, p2}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LdV6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LYsm;

    .line 25
    .line 26
    const/16 v9, 0x1a

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p0

    .line 32
    move-wide v7, p3

    .line 33
    invoke-direct/range {v3 .. v9}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final b(LHfi;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lku;

    .line 28
    .line 29
    instance-of v10, v8, LE89;

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, LE89;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    invoke-static {v6, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1b

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LE89;

    .line 70
    .line 71
    const/16 v11, 0xf

    .line 72
    .line 73
    new-array v12, v11, [Lio/reactivex/rxjava3/core/Maybe;

    .line 74
    .line 75
    invoke-virtual {v10}, LE89;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    sget-object v13, LL9j;->c:LL9j;

    .line 82
    .line 83
    iget-object v14, v0, LYbf;->g:LPZ5;

    .line 84
    .line 85
    iget-wide v14, v14, LzR0;->a:J

    .line 86
    .line 87
    invoke-virtual {v0, v10, v13, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v13, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 93
    .line 94
    :goto_3
    aput-object v13, v12, v5

    .line 95
    .line 96
    invoke-virtual {v10}, LE89;->e0()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-wide/32 v16, 0x5265c00

    .line 101
    .line 102
    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    iget-object v13, v10, LE89;->j:Lsz8;

    .line 106
    .line 107
    iget-object v9, v13, Lsz8;->d:LWhi;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-object v9, v9, LWhi;->n:Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :goto_4
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide/from16 v14, v18

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    :goto_5
    iget-object v9, v13, Lsz8;->d:LWhi;

    .line 127
    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    iget-object v9, v9, LWhi;->o:Ljava/lang/Long;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/4 v9, 0x0

    .line 134
    :goto_6
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v20

    .line 140
    move-wide/from16 v8, v20

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    :goto_7
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    add-long v8, v8, v16

    .line 150
    .line 151
    iget-wide v14, v0, LYbf;->b:J

    .line 152
    .line 153
    cmp-long v20, v8, v14

    .line 154
    .line 155
    if-gez v20, :cond_9

    .line 156
    .line 157
    :cond_8
    sget-object v8, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    sget-object v14, LL9j;->d:LL9j;

    .line 161
    .line 162
    invoke-virtual {v0, v10, v14, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_8
    aput-object v8, v12, v4

    .line 167
    .line 168
    sget-object v8, LTXa;->c:LKQ;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, LTXa;->Y:Ljava/util/List;

    .line 174
    .line 175
    check-cast v8, Ljava/util/Collection;

    .line 176
    .line 177
    iget-wide v14, v0, LYbf;->b:J

    .line 178
    .line 179
    invoke-static {v10, v8, v14, v15}, LYbf;->d(LE89;Ljava/util/Collection;J)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    sget-object v8, LL9j;->e:LL9j;

    .line 186
    .line 187
    iget-object v9, v10, LE89;->j:Lsz8;

    .line 188
    .line 189
    invoke-virtual {v9}, Lsz8;->g()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    add-long v14, v14, v16

    .line 194
    .line 195
    invoke-virtual {v0, v10, v8, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    sget-object v8, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 201
    .line 202
    :goto_9
    aput-object v8, v12, v3

    .line 203
    .line 204
    iget-boolean v8, v10, LE89;->F1:Z

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    iget-object v8, v10, LE89;->j:Lsz8;

    .line 209
    .line 210
    invoke-virtual {v8}, Lsz8;->h()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v14

    .line 220
    const-wide/32 v20, 0xdbba00

    .line 221
    .line 222
    .line 223
    add-long v14, v14, v20

    .line 224
    .line 225
    iget-wide v3, v0, LYbf;->b:J

    .line 226
    .line 227
    cmp-long v22, v14, v3

    .line 228
    .line 229
    if-lez v22, :cond_b

    .line 230
    .line 231
    sget-object v3, LL9j;->f:LL9j;

    .line 232
    .line 233
    invoke-virtual {v8}, Lsz8;->h()Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    add-long v14, v14, v20

    .line 244
    .line 245
    invoke-virtual {v0, v10, v3, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 251
    .line 252
    :goto_a
    aput-object v3, v12, v2

    .line 253
    .line 254
    sget-object v3, LTXa;->t:Ljava/util/List;

    .line 255
    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    iget-wide v14, v0, LYbf;->b:J

    .line 259
    .line 260
    invoke-static {v10, v3, v14, v15}, LYbf;->d(LE89;Ljava/util/Collection;J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    sget-object v3, LL9j;->g:LL9j;

    .line 267
    .line 268
    iget-object v4, v10, LE89;->j:Lsz8;

    .line 269
    .line 270
    invoke-virtual {v4}, Lsz8;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    add-long v14, v14, v16

    .line 275
    .line 276
    invoke-virtual {v0, v10, v3, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_b

    .line 281
    :cond_c
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 282
    .line 283
    :goto_b
    aput-object v3, v12, v1

    .line 284
    .line 285
    sget-object v3, LTXa;->X:Ljava/util/List;

    .line 286
    .line 287
    check-cast v3, Ljava/util/Collection;

    .line 288
    .line 289
    iget-wide v14, v0, LYbf;->b:J

    .line 290
    .line 291
    invoke-static {v10, v3, v14, v15}, LYbf;->d(LE89;Ljava/util/Collection;J)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    sget-object v3, LL9j;->h:LL9j;

    .line 298
    .line 299
    iget-object v4, v10, LE89;->j:Lsz8;

    .line 300
    .line 301
    invoke-virtual {v4}, Lsz8;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    add-long v14, v14, v16

    .line 306
    .line 307
    invoke-virtual {v0, v10, v3, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_c

    .line 312
    :cond_d
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 313
    .line 314
    :goto_c
    const/4 v4, 0x5

    .line 315
    aput-object v3, v12, v4

    .line 316
    .line 317
    invoke-virtual {v10}, LE89;->O()LLB8;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    iget-boolean v4, v3, LLB8;->g:Z

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3}, LLB8;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_e

    .line 332
    .line 333
    sget-object v3, LL9j;->i:LL9j;

    .line 334
    .line 335
    iget-wide v14, v0, LYbf;->b:J

    .line 336
    .line 337
    add-long v14, v14, v16

    .line 338
    .line 339
    invoke-virtual {v0, v10, v3, v14, v15}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_d

    .line 344
    :cond_e
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 345
    .line 346
    :goto_d
    const/4 v4, 0x6

    .line 347
    aput-object v3, v12, v4

    .line 348
    .line 349
    iget-object v3, v10, LE89;->j:Lsz8;

    .line 350
    .line 351
    invoke-virtual {v3}, Lsz8;->e()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_f

    .line 356
    .line 357
    const-string v4, "number_one_bf"

    .line 358
    .line 359
    invoke-static {v3, v4, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    sget-object v3, LL9j;->j:LL9j;

    .line 366
    .line 367
    iget-object v4, v0, LYbf;->c:LPZ5;

    .line 368
    .line 369
    iget-object v8, v4, LzR0;->b:LFi3;

    .line 370
    .line 371
    invoke-virtual {v8}, LFi3;->R()LJQ7;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-wide v14, v4, LzR0;->a:J

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-virtual {v8, v9, v14, v15}, LJQ7;->a(IJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-virtual {v4, v14, v15}, LPZ5;->v(J)LPZ5;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-wide v8, v4, LzR0;->a:J

    .line 387
    .line 388
    invoke-virtual {v0, v10, v3, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_e

    .line 393
    :cond_f
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 394
    .line 395
    :goto_e
    const/4 v4, 0x7

    .line 396
    aput-object v3, v12, v4

    .line 397
    .line 398
    iget-object v3, v0, LYbf;->d:LPZ5;

    .line 399
    .line 400
    iget-wide v3, v3, LzR0;->a:J

    .line 401
    .line 402
    iget-object v8, v0, LYbf;->e:LPZ5;

    .line 403
    .line 404
    iget-wide v8, v8, LzR0;->a:J

    .line 405
    .line 406
    iget-wide v14, v0, LYbf;->b:J

    .line 407
    .line 408
    cmp-long v21, v3, v14

    .line 409
    .line 410
    if-gtz v21, :cond_10

    .line 411
    .line 412
    cmp-long v3, v14, v8

    .line 413
    .line 414
    if-gez v3, :cond_10

    .line 415
    .line 416
    sget-object v3, LL9j;->k:LL9j;

    .line 417
    .line 418
    iget-object v4, v0, LYbf;->e:LPZ5;

    .line 419
    .line 420
    iget-wide v8, v4, LzR0;->a:J

    .line 421
    .line 422
    invoke-virtual {v0, v10, v3, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_f

    .line 427
    :cond_10
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 428
    .line 429
    :goto_f
    const/16 v4, 0x8

    .line 430
    .line 431
    aput-object v3, v12, v4

    .line 432
    .line 433
    iget-boolean v3, v0, LYbf;->h:Z

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    sget-object v3, LL9j;->t:LL9j;

    .line 438
    .line 439
    iget-object v4, v0, LYbf;->d:LPZ5;

    .line 440
    .line 441
    iget-wide v8, v4, LzR0;->a:J

    .line 442
    .line 443
    iget-object v4, v0, LYbf;->f:LPZ5;

    .line 444
    .line 445
    iget-wide v14, v4, LzR0;->a:J

    .line 446
    .line 447
    move-object/from16 v21, v6

    .line 448
    .line 449
    iget-wide v5, v0, LYbf;->b:J

    .line 450
    .line 451
    cmp-long v22, v14, v5

    .line 452
    .line 453
    if-gez v22, :cond_11

    .line 454
    .line 455
    move-wide/from16 v14, v16

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_11
    const-wide/16 v14, 0x0

    .line 459
    .line 460
    :goto_10
    add-long/2addr v8, v14

    .line 461
    invoke-virtual {v0, v10, v3, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_11

    .line 466
    :cond_12
    move-object/from16 v21, v6

    .line 467
    .line 468
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 469
    .line 470
    :goto_11
    const/16 v5, 0x9

    .line 471
    .line 472
    aput-object v3, v12, v5

    .line 473
    .line 474
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, LzR0;->b:LFi3;

    .line 480
    .line 481
    invoke-virtual {v5}, LFi3;->g()LQZ5;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-wide v8, v3, LzR0;->a:J

    .line 486
    .line 487
    invoke-virtual {v5, v8, v9}, LQZ5;->b(J)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    packed-switch v3, :pswitch_data_0

    .line 492
    .line 493
    .line 494
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 495
    .line 496
    :goto_12
    const/16 v5, 0xa

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :pswitch_0
    sget-object v3, LL9j;->Z:LL9j;

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :pswitch_1
    sget-object v3, LL9j;->D0:LL9j;

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :pswitch_2
    sget-object v3, LL9j;->C0:LL9j;

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :pswitch_3
    sget-object v3, LL9j;->B0:LL9j;

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :pswitch_4
    sget-object v3, LL9j;->A0:LL9j;

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :pswitch_5
    sget-object v3, LL9j;->z0:LL9j;

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :pswitch_6
    sget-object v3, LL9j;->y0:LL9j;

    .line 518
    .line 519
    :goto_13
    iget-object v5, v0, LYbf;->g:LPZ5;

    .line 520
    .line 521
    iget-wide v5, v5, LzR0;->a:J

    .line 522
    .line 523
    invoke-virtual {v0, v10, v3, v5, v6}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_12

    .line 528
    :goto_14
    aput-object v3, v12, v5

    .line 529
    .line 530
    iget-object v3, v10, LE89;->j:Lsz8;

    .line 531
    .line 532
    invoke-virtual {v3}, Lsz8;->j()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v10}, LE89;->S()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_13
    const/4 v3, 0x0

    .line 544
    :goto_15
    if-eqz v3, :cond_14

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lt v3, v2, :cond_14

    .line 551
    .line 552
    sget-object v3, LL9j;->Y:LL9j;

    .line 553
    .line 554
    iget-object v6, v0, LYbf;->g:LPZ5;

    .line 555
    .line 556
    iget-wide v8, v6, LzR0;->a:J

    .line 557
    .line 558
    invoke-virtual {v0, v10, v3, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    goto :goto_16

    .line 563
    :cond_14
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 564
    .line 565
    :goto_16
    const/16 v6, 0xb

    .line 566
    .line 567
    aput-object v3, v12, v6

    .line 568
    .line 569
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 570
    .line 571
    invoke-virtual {v3, v11}, LPZ5;->w(I)LPZ5;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-wide v8, v3, LzR0;->a:J

    .line 576
    .line 577
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 578
    .line 579
    const/16 v6, 0x12

    .line 580
    .line 581
    invoke-virtual {v3, v6}, LPZ5;->w(I)LPZ5;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-wide v13, v3, LzR0;->a:J

    .line 586
    .line 587
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 588
    .line 589
    iget-wide v4, v3, LzR0;->a:J

    .line 590
    .line 591
    cmp-long v3, v8, v4

    .line 592
    .line 593
    if-gtz v3, :cond_15

    .line 594
    .line 595
    cmp-long v3, v4, v13

    .line 596
    .line 597
    if-gtz v3, :cond_15

    .line 598
    .line 599
    sget-object v3, LL9j;->X:LL9j;

    .line 600
    .line 601
    iget-object v4, v0, LYbf;->c:LPZ5;

    .line 602
    .line 603
    invoke-virtual {v4, v6}, LPZ5;->w(I)LPZ5;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    iget-wide v4, v4, LzR0;->a:J

    .line 608
    .line 609
    invoke-virtual {v0, v10, v3, v4, v5}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_17

    .line 614
    :cond_15
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 615
    .line 616
    :goto_17
    const/16 v4, 0xc

    .line 617
    .line 618
    aput-object v3, v12, v4

    .line 619
    .line 620
    iget-boolean v3, v0, LYbf;->h:Z

    .line 621
    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v4, v3, LzR0;->b:LFi3;

    .line 630
    .line 631
    invoke-virtual {v4}, LFi3;->h()LQZ5;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-wide v5, v3, LzR0;->a:J

    .line 636
    .line 637
    invoke-virtual {v4, v5, v6}, LQZ5;->b(J)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v5, 0x2

    .line 642
    rem-int/2addr v3, v5

    .line 643
    if-nez v3, :cond_19

    .line 644
    .line 645
    iget-object v3, v10, LE89;->j:Lsz8;

    .line 646
    .line 647
    invoke-virtual {v3}, Lsz8;->e()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_19

    .line 652
    .line 653
    new-array v6, v1, [LTh9;

    .line 654
    .line 655
    sget-object v4, LTh9;->f:LTh9;

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    aput-object v4, v6, v8

    .line 659
    .line 660
    sget-object v8, LTh9;->g:LTh9;

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    aput-object v8, v6, v9

    .line 664
    .line 665
    sget-object v8, LTh9;->h:LTh9;

    .line 666
    .line 667
    aput-object v8, v6, v5

    .line 668
    .line 669
    sget-object v5, LTh9;->i:LTh9;

    .line 670
    .line 671
    aput-object v5, v6, v2

    .line 672
    .line 673
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/lang/Iterable;

    .line 678
    .line 679
    instance-of v6, v5, Ljava/util/Collection;

    .line 680
    .line 681
    if-eqz v6, :cond_16

    .line 682
    .line 683
    move-object v6, v5

    .line 684
    check-cast v6, Ljava/util/Collection;

    .line 685
    .line 686
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_16

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_19

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, LTh9;

    .line 708
    .line 709
    iget-object v6, v6, LTh9;->b:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-static {v3, v6, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_17

    .line 717
    .line 718
    sget-object v3, LL9j;->E0:LL9j;

    .line 719
    .line 720
    iget-wide v5, v0, LYbf;->b:J

    .line 721
    .line 722
    iget-object v8, v0, LYbf;->f:LPZ5;

    .line 723
    .line 724
    iget-wide v13, v8, LzR0;->a:J

    .line 725
    .line 726
    cmp-long v8, v5, v13

    .line 727
    .line 728
    iget-object v5, v0, LYbf;->d:LPZ5;

    .line 729
    .line 730
    const/4 v6, 0x1

    .line 731
    if-gez v8, :cond_18

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_18
    invoke-virtual {v5, v6}, LPZ5;->o(I)LPZ5;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    :goto_18
    iget-wide v13, v5, LzR0;->a:J

    .line 739
    .line 740
    invoke-virtual {v0, v10, v3, v13, v14}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_1a

    .line 745
    :cond_19
    :goto_19
    const/4 v4, 0x0

    .line 746
    const/4 v6, 0x1

    .line 747
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 748
    .line 749
    :goto_1a
    const/16 v5, 0xd

    .line 750
    .line 751
    aput-object v3, v12, v5

    .line 752
    .line 753
    iget-object v3, v10, LE89;->j:Lsz8;

    .line 754
    .line 755
    invoke-virtual {v3}, Lsz8;->g()J

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    iget-object v3, v0, LYbf;->c:LPZ5;

    .line 760
    .line 761
    const/4 v5, 0x2

    .line 762
    invoke-virtual {v3, v5}, LPZ5;->k(I)LPZ5;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-wide v8, v3, LzR0;->a:J

    .line 767
    .line 768
    cmp-long v3, v13, v8

    .line 769
    .line 770
    if-gtz v3, :cond_1a

    .line 771
    .line 772
    sget-object v3, LL9j;->F0:LL9j;

    .line 773
    .line 774
    iget-wide v8, v0, LYbf;->b:J

    .line 775
    .line 776
    add-long v8, v8, v16

    .line 777
    .line 778
    invoke-virtual {v0, v10, v3, v8, v9}, LYbf;->a(LE89;LL9j;J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    goto :goto_1b

    .line 783
    :cond_1a
    sget-object v3, LlV6;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 784
    .line 785
    :goto_1b
    const/16 v8, 0xe

    .line 786
    .line 787
    aput-object v3, v12, v8

    .line 788
    .line 789
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-object/from16 v6, v21

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    const/4 v4, 0x1

    .line 806
    const/4 v5, 0x0

    .line 807
    const/16 v8, 0xa

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_1b
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 812
    .line 813
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 814
    .line 815
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 816
    .line 817
    .line 818
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 819
    .line 820
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 821
    .line 822
    invoke-virtual {v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    return-object v1

    .line 831
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHfi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYbf;->b(LHfi;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
