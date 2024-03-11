.class public final Latk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLje;

.field public final c:LKug;

.field public final d:LiX1;

.field public final e:Lttk;

.field public f:LCqk;

.field public final g:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final h:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final i:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:LXsk;

.field public l:LVci;

.field public m:Lrtk;

.field public final n:LqCg;


# direct methods
.method public constructor <init>(LJug;LLje;LJug;LiX1;Lttk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Latk;->b:LLje;

    .line 7
    .line 8
    iput-object p3, p0, Latk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Latk;->d:LiX1;

    .line 11
    .line 12
    iput-object p5, p0, Latk;->e:Lttk;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Latk;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Latk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Latk;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 p2, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Latk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    sget-object p1, Ljuk;->f:Ljuk;

    .line 45
    .line 46
    const-string p2, "StickerSearchMetricsController"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LqCg;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Latk;->n:LqCg;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLCqk;ZLjava/lang/String;Lrtk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v9, Latk;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltpk;

    .line 16
    .line 17
    iget-object v0, v0, Ltpk;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAP4;

    .line 24
    .line 25
    invoke-interface {v0}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lldi;->c:Lldi;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LB0;->a:LB0;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v9, Latk;->n:LqCg;

    .line 53
    .line 54
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v10, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, LZsk;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object v1, p0

    .line 76
    move-object/from16 v2, p7

    .line 77
    .line 78
    move-wide v3, p2

    .line 79
    move-object v5, p1

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    move-object/from16 v8, p6

    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, LZsk;-><init>(Latk;Lrtk;JLjava/lang/String;LCqk;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lidi;->g:Lidi;

    .line 90
    .line 91
    move-object/from16 v1, p8

    .line 92
    .line 93
    invoke-virtual {v10, v11, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;JLCqk;Lrtk;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljtk;

    .line 40
    .line 41
    iget-object v4, v4, Ljtk;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v4, v4

    .line 61
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x2

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v6, v9, :cond_4

    .line 71
    .line 72
    if-eq v6, v8, :cond_3

    .line 73
    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, LVDc;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    sget-object v6, Llrk;->c:Llrk;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object v6, Llrk;->d:Llrk;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v6, Llrk;->b:Llrk;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    move-wide v11, v9

    .line 98
    move-wide v13, v11

    .line 99
    move-wide v15, v13

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    check-cast v17, Lpok;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Lpok;->G()Lnrk;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v18, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v7, v3, :cond_8

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    if-eq v7, v8, :cond_7

    .line 128
    .line 129
    if-eq v7, v3, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    add-long v11, v11, v18

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-long v9, v9, v18

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const/4 v3, 0x3

    .line 139
    invoke-virtual/range {v17 .. v17}, Lpok;->q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-long v15, v15, v18

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/4 v3, 0x3

    .line 150
    add-long v13, v13, v18

    .line 151
    .line 152
    :goto_4
    const/16 v3, 0xa

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget-object v1, v0, Latk;->a:LKug;

    .line 157
    .line 158
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Loj1;

    .line 163
    .line 164
    new-instance v3, Lerk;

    .line 165
    .line 166
    invoke-direct {v3}, Lerk;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Lerk;->j:Ljava/lang/Long;

    .line 174
    .line 175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v3, Lerk;->g:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, Lerk;->h:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v3, Lerk;->i:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v3, Lerk;->k:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v6, v3, Lerk;->n:Llrk;

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    iput-object v4, v3, Lerk;->f:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz p6, :cond_b

    .line 207
    .line 208
    invoke-virtual/range {p6 .. p6}, Lrtk;->h()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    move-object v6, v5

    .line 214
    :goto_5
    iput-object v6, v3, Lerk;->m:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p6, :cond_c

    .line 217
    .line 218
    invoke-virtual/range {p6 .. p6}, Lrtk;->j()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-object v6, v5

    .line 224
    :goto_6
    iput-object v6, v3, Lerk;->l:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v3, Lerk;->o:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v3, Lerk;->q:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v2, v0, Latk;->e:Lttk;

    .line 239
    .line 240
    iget-object v2, v2, Lttk;->e:Lrtk;

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v2}, Lrtk;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_d
    move-object v2, v5

    .line 250
    :goto_7
    iput-object v2, v3, Lerk;->p:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 253
    .line 254
    .line 255
    if-eqz p6, :cond_e

    .line 256
    .line 257
    invoke-virtual/range {p6 .. p6}, Lrtk;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    move-object/from16 v18, v5

    .line 265
    .line 266
    :goto_8
    if-eqz p6, :cond_f

    .line 267
    .line 268
    invoke-virtual/range {p6 .. p6}, Lrtk;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_f
    move-object/from16 v19, v5

    .line 276
    .line 277
    :goto_9
    if-eqz p6, :cond_10

    .line 278
    .line 279
    invoke-virtual/range {p6 .. p6}, Lrtk;->e()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v24, v1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    const/4 v1, 0x0

    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    :goto_a
    if-eqz p6, :cond_11

    .line 290
    .line 291
    invoke-virtual/range {p6 .. p6}, Lrtk;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v25, v1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_11
    move-object/from16 v25, v5

    .line 299
    .line 300
    :goto_b
    iget-object v1, v0, Latk;->b:LLje;

    .line 301
    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    move-wide/from16 v20, p3

    .line 305
    .line 306
    move-object/from16 v22, p1

    .line 307
    .line 308
    move-object/from16 v23, p5

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v25}, LLje;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LCqk;ZLjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
