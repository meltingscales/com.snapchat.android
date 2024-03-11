.class public abstract LNB9;
.super LFQ0;
.source "SourceFile"


# instance fields
.field public final d:LaP;

.field public final e:LKug;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LWm2;

.field public final i:LwBj;

.field public j:Ljava/util/List;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LaP;LKug;LLr3;LKug;LWm2;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LFQ0;-><init>(LWm2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB9;->d:LaP;

    .line 5
    .line 6
    iput-object p2, p0, LNB9;->e:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNB9;->f:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LNB9;->g:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LNB9;->h:LWm2;

    .line 13
    .line 14
    iput-object p6, p0, LNB9;->i:LwBj;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNB9;->j:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, LB7d;->k:LB7d;

    .line 24
    .line 25
    const-string p2, "GeneralCameraRollFeaturedStoryProvider"

    .line 26
    .line 27
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LqCg;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LNB9;->k:LqCg;

    .line 37
    .line 38
    return-void
.end method

.method public static final f(LNB9;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;JZJJIJ)LXm2;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v12, v0

    .line 9
    check-cast v12, LDn2;

    .line 10
    .line 11
    new-instance v0, LXm2;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LNB9;->g()LYm2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v1, LYm2;->b:LTs9;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v7, v1

    .line 24
    invoke-virtual {v12}, LDn2;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v12}, LDn2;->b()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v4, ""

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-wide/from16 v5, p4

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    move-wide/from16 v15, p7

    .line 54
    .line 55
    move-wide/from16 v17, p9

    .line 56
    .line 57
    move/from16 v19, p11

    .line 58
    .line 59
    move-wide/from16 v20, p12

    .line 60
    .line 61
    invoke-direct/range {v1 .. v21}, LXm2;-><init>(Ljava/lang/String;LTs9;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;LDn2;Ljava/util/List;Ljava/util/List;JJIJ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final a()LTs9;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNB9;->g()LYm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LYm2;->b:LTs9;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LNB9;->f:LLr3;

    .line 9
    .line 10
    check-cast v2, LHKg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, v0, LNB9;->j:Ljava/util/List;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v6

    .line 43
    check-cast v7, LXm2;

    .line 44
    .line 45
    iget-wide v7, v7, Ltx8;->s:J

    .line 46
    .line 47
    cmp-long v9, v7, v2

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LXm2;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LoSm;

    .line 90
    .line 91
    iget-object v6, v5, LoSm;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v3, Ltx8;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v6, v3, LXm2;->z:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v5, LoSm;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Ltx8;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LXm2;

    .line 152
    .line 153
    iget-object v5, v0, LNB9;->j:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, LXm2;->y:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    check-cast v17, LDn2;

    .line 167
    .line 168
    new-instance v15, LXm2;

    .line 169
    .line 170
    iget-object v12, v4, LXm2;->z:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-long v10, v6

    .line 177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    int-to-long v13, v6

    .line 182
    invoke-virtual/range {v17 .. v17}, LDn2;->f()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    invoke-virtual/range {v17 .. v17}, LDn2;->b()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    iget-wide v6, v4, Ltx8;->s:J

    .line 199
    .line 200
    move-wide/from16 v20, v6

    .line 201
    .line 202
    iget-wide v6, v4, Ltx8;->t:J

    .line 203
    .line 204
    move-wide/from16 v22, v6

    .line 205
    .line 206
    iget-object v7, v4, Ltx8;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v4, Ltx8;->b:LTs9;

    .line 209
    .line 210
    const-string v9, ""

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    move-wide/from16 v27, v13

    .line 214
    .line 215
    move v14, v6

    .line 216
    iget v6, v4, Ltx8;->u:I

    .line 217
    .line 218
    move/from16 v24, v6

    .line 219
    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    iget-wide v12, v4, LXm2;->A:J

    .line 223
    .line 224
    move-wide/from16 v25, v12

    .line 225
    .line 226
    move-object v6, v15

    .line 227
    move-wide/from16 v12, v27

    .line 228
    .line 229
    move-object v3, v15

    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    move-object/from16 v16, v18

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-direct/range {v6 .. v26}, LXm2;-><init>(Ljava/lang/String;LTs9;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;LDn2;Ljava/util/List;Ljava/util/List;JJIJ)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, LNB9;->j:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_5

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LDn2;

    .line 272
    .line 273
    invoke-virtual {v6}, LDn2;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-object v7, v0, LNB9;->h:LWm2;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, LID1;

    .line 291
    .line 292
    iget-object v8, v4, LXm2;->z:Ljava/util/List;

    .line 293
    .line 294
    iget-object v10, v4, Ltx8;->a:Ljava/lang/String;

    .line 295
    .line 296
    const/16 v11, 0x11

    .line 297
    .line 298
    move-object v6, v5

    .line 299
    invoke-direct/range {v6 .. v11}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_6
    iget-object v1, v0, LNB9;->j:Ljava/util/List;

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, LFQ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNB9;->g()LYm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LYm2;->g:Lzb4;

    .line 6
    .line 7
    iget-object v1, p0, LNB9;->k:LqCg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LNB9;->e:LKug;

    .line 12
    .line 13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu44;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-virtual {p0}, LNB9;->g()LYm2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LYm2;->b:LTs9;

    .line 6
    .line 7
    iget-object v1, p0, LNB9;->h:LWm2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LL71;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LEN0;->c:LEN0;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LJB9;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, LJB9;-><init>(LNB9;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LNB9;->d:LaP;

    .line 2
    .line 3
    iget-object v1, v0, LaP;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lom2;

    .line 6
    .line 7
    iget-object v0, v0, LaP;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LIQ0;->f(Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LJB9;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, LJB9;-><init>(LNB9;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LMB9;->b:LMB9;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public abstract g()LYm2;
.end method

.method public final h(Lan2;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p1, Lan2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lw08;->a:Lw08;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LNB9;->d:LaP;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lan2;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    sget-object v6, LLm2;->e:LLm2;

    .line 28
    .line 29
    const-string v5, ")"

    .line 30
    .line 31
    const/16 v7, 0x19

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "("

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LaP;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lom2;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LaP;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4, v1}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x64

    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, LaP;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LNY7;->e(Lc77;)LMaf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, LMaf;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LHm2;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v2, v0, v3}, LHm2;-><init>(LaP;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LNm2;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2, p1, p0}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
