.class public final LjE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMdd;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lns0;

.field public final o:LFs0;

.field public final p:Lxhb;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, LjE6;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, LjE6;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LjE6;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LjE6;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LjE6;->e:LKug;

    .line 13
    .line 14
    iput-object p5, p0, LjE6;->f:LKug;

    .line 15
    .line 16
    iput-object p6, p0, LjE6;->g:LKug;

    .line 17
    .line 18
    iput-object p7, p0, LjE6;->h:LKug;

    .line 19
    .line 20
    iput-object p8, p0, LjE6;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LjE6;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LjE6;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LjE6;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LjE6;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LB7d;->i:LB7d;

    .line 31
    .line 32
    const-string p2, "DefaultMediaPackageSnapDocConverter"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LjE6;->n:Lns0;

    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LjE6;->o:LFs0;

    .line 43
    .line 44
    new-instance p1, LLWc;

    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-direct {p1, p9, p2}, LLWc;-><init>(LKug;I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LjE6;->p:Lxhb;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LjE6;LDjj;ZLaPl;LdDf;LdDf;LdDf;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LPVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFo4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, LdDf;->b()LYad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LYad;->i:Lx9d;

    .line 21
    .line 22
    iget-wide v8, v0, Lx9d;->b:J

    .line 23
    .line 24
    invoke-static {v8, v9, v14}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LYad;

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LTD2;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p13

    .line 56
    .line 57
    move-object/from16 v6, p14

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, LjE6;->i(LShd;LYad;LTD2;LaPl;LFo4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Le17;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    move-object/from16 v1, p11

    .line 69
    .line 70
    move-wide v2, v8

    .line 71
    move-object/from16 v4, p0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v0, v16

    .line 83
    .line 84
    :goto_0
    sget-object v11, LB0;->a:LB0;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    move-object v10, v0

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    move-object/from16 v2, p8

    .line 99
    .line 100
    move-object/from16 v3, p9

    .line 101
    .line 102
    move-object/from16 v4, p11

    .line 103
    .line 104
    move-object/from16 v5, p13

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LjE6;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LPVg;LFo4;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v13, LjE6;->p:Lxhb;

    .line 116
    .line 117
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LpS1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ltg6;

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 134
    .line 135
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lzrc;

    .line 139
    .line 140
    move-object v0, v7

    .line 141
    move-object/from16 v1, p5

    .line 142
    .line 143
    move/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object v5, v9

    .line 150
    move-object/from16 v6, p11

    .line 151
    .line 152
    move-object v13, v7

    .line 153
    move-object/from16 v7, p8

    .line 154
    .line 155
    move-object v15, v8

    .line 156
    move-object/from16 v8, p9

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object/from16 v9, p10

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move-object/from16 v10, p3

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    .line 168
    move-object/from16 v11, p13

    .line 169
    .line 170
    move-object/from16 v12, p14

    .line 171
    .line 172
    invoke-direct/range {v0 .. v12}, Lzrc;-><init>(LdDf;ZLjE6;LDjj;Lio/reactivex/rxjava3/core/Single;LPVg;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LaPl;LFo4;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v0, v15, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 181
    .line 182
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 183
    .line 184
    .line 185
    if-eqz p6, :cond_2

    .line 186
    .line 187
    invoke-virtual/range {p6 .. p6}, LdDf;->b()LYad;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LYad;->i:Lx9d;

    .line 192
    .line 193
    iget-wide v0, v0, Lx9d;->b:J

    .line 194
    .line 195
    sget-object v2, Lqkj;->b:Lqkj;

    .line 196
    .line 197
    move-object/from16 v9, p11

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1, v2}, LPVg;->a(JLqkj;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v14}, Lfv8;->r(JLjava/util/Map;)LShd;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v4, p9

    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LYad;

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v1, p10

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, LTD2;

    .line 230
    .line 231
    const/4 v7, 0x6

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p13

    .line 240
    .line 241
    move-object/from16 v6, p14

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v7}, LjE6;->i(LShd;LYad;LTD2;LaPl;LFo4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LdE6;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    move-object/from16 v3, p0

    .line 251
    .line 252
    move-object/from16 v4, p12

    .line 253
    .line 254
    invoke-direct {v1, v3, v4, v2}, LdE6;-><init>(LjE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move-object/from16 v3, p0

    .line 271
    .line 272
    move-object/from16 v9, p11

    .line 273
    .line 274
    :goto_1
    if-nez v16, :cond_3

    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 277
    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object/from16 v0, v16

    .line 285
    .line 286
    :goto_2
    new-instance v1, Lgsg;

    .line 287
    .line 288
    const/16 v2, 0x19

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    move-object/from16 p2, p0

    .line 293
    .line 294
    move-object/from16 p3, v8

    .line 295
    .line 296
    move-object/from16 p4, v0

    .line 297
    .line 298
    move-object/from16 p5, v17

    .line 299
    .line 300
    move-object/from16 p6, p14

    .line 301
    .line 302
    move-object/from16 p7, p11

    .line 303
    .line 304
    move/from16 p8, v2

    .line 305
    .line 306
    invoke-direct/range {p1 .. p8}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 310
    .line 311
    move-object/from16 v2, v18

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LPVg;LFo4;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LBmh;

    .line 20
    .line 21
    const/16 v7, 0x14

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v7}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 p2, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LbE6;->b:LbE6;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Ly08;->a:Ly08;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p3
.end method

.method public final c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p0}, LjE6;->f()Lzcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LjE6;->n:Lns0;

    .line 6
    .line 7
    check-cast v0, LUcd;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LbE6;->e:LbE6;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(LDjj;Ljava/util/Map;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 20

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LTD2;

    .line 37
    .line 38
    iget-object v2, v2, LTD2;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "The externalGroupId should be same for all MediaPackage generated from SnapDoc"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v12, v0

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, LDjj;->e:LZBf;

    .line 87
    .line 88
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 89
    .line 90
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    iget-object v0, v11, LDjj;->e:LZBf;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LZBf;->f:Ls7d;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Ls7d;->b:Lagb;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lagb;->b:[LKOl;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v0, v1

    .line 111
    :goto_2
    if-eqz v0, :cond_a

    .line 112
    .line 113
    array-length v3, v0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_3
    if-ge v4, v3, :cond_5

    .line 116
    .line 117
    aget-object v5, v0, v4

    .line 118
    .line 119
    iget-boolean v6, v5, LKOl;->e:Z

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v5, v1

    .line 128
    :goto_4
    if-eqz v5, :cond_6

    .line 129
    .line 130
    iget-object v3, v5, LKOl;->b:[LaPl;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LaPl;

    .line 139
    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object/from16 v16, v1

    .line 144
    .line 145
    :goto_5
    array-length v3, v0

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_6
    if-ge v4, v3, :cond_8

    .line 148
    .line 149
    aget-object v5, v0, v4

    .line 150
    .line 151
    iget-boolean v6, v5, LKOl;->e:Z

    .line 152
    .line 153
    xor-int/2addr v6, v2

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    move-object v1, v5

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, LKOl;->b:[LaPl;

    .line 164
    .line 165
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static/range {p1 .. p1}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-static/range {p1 .. p1}, Lfv8;->p(LDjj;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    new-instance v19, LPVg;

    .line 178
    .line 179
    invoke-direct/range {v19 .. v19}, LPVg;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, LLs;

    .line 190
    .line 191
    move-object v0, v9

    .line 192
    move-object v1, v14

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object/from16 v4, v17

    .line 198
    .line 199
    move-object/from16 v5, v18

    .line 200
    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    move-object/from16 v7, v19

    .line 204
    .line 205
    move-object v8, v13

    .line 206
    move-object v15, v9

    .line 207
    move-object/from16 v9, p3

    .line 208
    .line 209
    move-object v11, v10

    .line 210
    move-object v10, v12

    .line 211
    invoke-direct/range {v0 .. v10}, LLs;-><init>(Ljava/util/List;LDjj;LjE6;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LPVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFo4;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-virtual {v11, v15, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v11, LcL2;

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    move-object v2, v14

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-object/from16 v5, v17

    .line 236
    .line 237
    move-object/from16 v6, v18

    .line 238
    .line 239
    move-object/from16 v7, p2

    .line 240
    .line 241
    move-object/from16 v8, v19

    .line 242
    .line 243
    move-object v9, v13

    .line 244
    move-object/from16 v10, p3

    .line 245
    .line 246
    move-object v14, v11

    .line 247
    move-object v11, v12

    .line 248
    invoke-direct/range {v0 .. v11}, LcL2;-><init>(LaPl;Ljava/util/List;LjE6;LDjj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LPVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFo4;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 252
    .line 253
    invoke-direct {v0, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2, v2}, LjE6;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, LzJ1;

    .line 264
    .line 265
    const/16 v3, 0x9

    .line 266
    .line 267
    invoke-direct {v2, v13, v3}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_9
    move-object/from16 v1, p0

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v3, "No local tracks in the provided snap doc: "

    .line 283
    .line 284
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v3, v11

    .line 303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v4, "Missing tracks in the provided snap doc: "

    .line 308
    .line 309
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final e(Ljed;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    new-instance v0, LDjj;

    .line 2
    .line 3
    invoke-direct {v0}, LDjj;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZBf;

    .line 7
    .line 8
    invoke-direct {v1}, LZBf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls7d;

    .line 12
    .line 13
    invoke-direct {v2}, Ls7d;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lagb;

    .line 17
    .line 18
    invoke-direct {v3}, Lagb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, Ls7d;->b:Lagb;

    .line 22
    .line 23
    iput-object v2, v1, LZBf;->f:Ls7d;

    .line 24
    .line 25
    iput-object v1, v0, LDjj;->e:LZBf;

    .line 26
    .line 27
    invoke-static {}, LShd;->b()[LShd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LDjj;->d:[LShd;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, v0, LDjj;->c:J

    .line 36
    .line 37
    iget v1, v0, LDjj;->a:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x2

    .line 40
    .line 41
    iput v1, v0, LDjj;->a:I

    .line 42
    .line 43
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 44
    .line 45
    iget-object v1, v1, LZBf;->f:Ls7d;

    .line 46
    .line 47
    iget-object v1, v1, Ls7d;->b:Lagb;

    .line 48
    .line 49
    invoke-virtual {v1}, Lagb;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LDjj;->e:LZBf;

    .line 53
    .line 54
    iget-object v8, p1, Ljed;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LIbd;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v3, 0x2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, LTD2;->F:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v4, Lsg2;->X:Lsg2;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v9, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LIbd;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, LTD2;->F:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    sget-object v5, Lsg2;->h:Lsg2;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v9, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, v2, LTD2;->N:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_2

    .line 130
    .line 131
    :goto_0
    const/4 v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v2, 0x0

    .line 134
    :goto_1
    iput v2, v1, LZBf;->h:I

    .line 135
    .line 136
    iget v2, v1, LZBf;->a:I

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    iput v2, v1, LZBf;->a:I

    .line 140
    .line 141
    new-instance v1, LtSc;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, v2, v0, p0}, LtSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Ljed;->b:LIbd;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0, p1}, LjE6;->c(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LiE6;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, LiE6;-><init>(LtSc;LDjj;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v4, 0x0

    .line 167
    :goto_2
    if-nez v4, :cond_4

    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LHBm;

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-direct {v0, v3, v8, p0, v1}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    move-object v0, v4

    .line 187
    new-instance v1, LOS0;

    .line 188
    .line 189
    const/4 v7, 0x7

    .line 190
    move-object v2, v1

    .line 191
    move-object v3, p0

    .line 192
    move-object v4, v8

    .line 193
    move-object v5, p1

    .line 194
    move v6, p2

    .line 195
    invoke-direct/range {v2 .. v7}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 199
    .line 200
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LfE6;

    .line 204
    .line 205
    invoke-direct {v0, p0, v8, p1}, LfE6;-><init>(LjE6;Ljava/util/List;LIbd;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, LGgm;

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    invoke-direct {p2, v0, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 220
    .line 221
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, LiJ6;

    .line 225
    .line 226
    const/16 p2, 0x12

    .line 227
    .line 228
    invoke-direct {p1, p3, p0, p2}, LiJ6;-><init>(ZLjava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2, v9, p3}, LjE6;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final f()Lzcd;
    .locals 1

    .line 1
    iget-object v0, p0, LjE6;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lrkj;
    .locals 1

    .line 1
    iget-object v0, p0, LjE6;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrkj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 7

    .line 1
    new-instance v4, LAVg;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "generateSnapDoc"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "generateMediaPackage"

    .line 12
    .line 13
    :goto_0
    new-instance v0, LgFc;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1, v4, p0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 20
    .line 21
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LEC2;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v0, p1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move v3, p3

    .line 31
    invoke-direct/range {v0 .. v5}, LEC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LDq;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3, v1}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final i(LShd;LYad;LTD2;LaPl;LFo4;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Leyn;->j(LShd;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v7, LjE6;->n:Lns0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LjE6;->g()Lrkj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-interface {v0, v2, v4}, Lrkj;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf7c;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v5}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    move-object/from16 v4, p1

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lfv8;->l(LYad;)LSaf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v6, LXhd;

    .line 53
    .line 54
    iget-boolean v11, v3, LYad;->D0:Z

    .line 55
    .line 56
    iget-object v8, v1, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v8

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    move/from16 v1, p7

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1}, LFo4;->a(I)LCo4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v14, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v8, v6

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    move/from16 v10, p7

    .line 82
    .line 83
    invoke-direct/range {v8 .. v14}, LXhd;-><init>(LShd;IZLjava/lang/String;Ljava/lang/String;LCo4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LjE6;->g()Lrkj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {v0, v2, v6, v1}, Lrkj;->d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lgsg;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    move-object v1, p0

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lgsg;-><init>(LjE6;LShd;LYad;LTD2;LaPl;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Media metadata shouldn\'t be null for non-MP media reference"

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final j(LDjj;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
    .locals 8

    .line 1
    invoke-static {p1}, Lfv8;->q(LDjj;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p1, LDjj;->e:LZBf;

    .line 6
    .line 7
    iget-object v0, v0, LZBf;->b:[LdDf;

    .line 8
    .line 9
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LDjj;->e:LZBf;

    .line 14
    .line 15
    iget-object v0, v0, LZBf;->f:Ls7d;

    .line 16
    .line 17
    iget-object v0, v0, Ls7d;->b:Lagb;

    .line 18
    .line 19
    iget-object v0, v0, Lagb;->b:[LKOl;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_0

    .line 29
    .line 30
    aget-object v6, v0, v5

    .line 31
    .line 32
    iget-object v6, v6, LKOl;->b:[LaPl;

    .line 33
    .line 34
    invoke-static {v6}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v6, v2}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LjV;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 66
    .line 67
    return-object p1
.end method
