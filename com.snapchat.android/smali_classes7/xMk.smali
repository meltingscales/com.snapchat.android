.class public final LxMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final X:LKug;

.field public final Y:LKug;

.field public final a:Landroid/content/Context;

.field public final b:LTL3;

.field public final c:LTL3;

.field public final d:LTL3;

.field public final e:LxSk;

.field public final f:Luu7;

.field public final g:LKug;

.field public final h:LzYe;

.field public final i:Le5k;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LTL3;LTL3;LTL3;LxSk;LKug;Luu7;LKug;LzYe;Le5k;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LxMk;->b:LTL3;

    .line 7
    .line 8
    iput-object p4, p0, LxMk;->c:LTL3;

    .line 9
    .line 10
    iput-object p5, p0, LxMk;->d:LTL3;

    .line 11
    .line 12
    iput-object p6, p0, LxMk;->e:LxSk;

    .line 13
    .line 14
    iput-object p8, p0, LxMk;->f:Luu7;

    .line 15
    .line 16
    iput-object p9, p0, LxMk;->g:LKug;

    .line 17
    .line 18
    iput-object p10, p0, LxMk;->h:LzYe;

    .line 19
    .line 20
    iput-object p11, p0, LxMk;->i:Le5k;

    .line 21
    .line 22
    iput-object p12, p0, LxMk;->j:LKug;

    .line 23
    .line 24
    iput-object p13, p0, LxMk;->k:LKug;

    .line 25
    .line 26
    sget-object p1, Lqyk;->f:Lqyk;

    .line 27
    .line 28
    const-string p3, "StoryManagementOperaLauncherImpl"

    .line 29
    .line 30
    invoke-static {p1, p1, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LxMk;->t:LqCg;

    .line 40
    .line 41
    iput-object p2, p0, LxMk;->X:LKug;

    .line 42
    .line 43
    iput-object p7, p0, LxMk;->Y:LKug;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, LtMk;

    .line 8
    .line 9
    iget-object v11, v10, LtMk;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "launchOpera(): No Opera playlist group to play"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget v12, v10, LtMk;->e:I

    .line 32
    .line 33
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LjYe;

    .line 39
    .line 40
    instance-of v2, v3, LAOk;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v3

    .line 46
    check-cast v2, LAOk;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v4

    .line 50
    :goto_0
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v4, Lo8m;->a:Lo8m;

    .line 53
    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v4, v0

    .line 67
    .line 68
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v20, LFYe;

    .line 72
    .line 73
    invoke-direct/range {v20 .. v20}, LFYe;-><init>()V

    .line 74
    .line 75
    .line 76
    instance-of v2, v3, LOu7;

    .line 77
    .line 78
    iget-object v8, v10, LtMk;->b:Lhp4;

    .line 79
    .line 80
    iget-object v4, v9, LxMk;->h:LzYe;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance v14, LnOk;

    .line 85
    .line 86
    sget-object v23, LDUk;->b:LDUk;

    .line 87
    .line 88
    sget-object v24, LCUk;->z0:LCUk;

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    invoke-direct/range {v21 .. v32}, LnOk;-><init>(Lhp4;LDUk;LCUk;LJLj;LQVc;LLUc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LFAi;

    .line 114
    .line 115
    iget-object v5, v9, LxMk;->t:LqCg;

    .line 116
    .line 117
    const/16 v19, 0x32

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v13, v2

    .line 124
    move-object/from16 v15, v20

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    invoke-direct/range {v13 .. v19}, LFAi;-><init>(LnOk;LFYe;LqCg;ZZI)V

    .line 129
    .line 130
    .line 131
    new-array v5, v1, [LvYe;

    .line 132
    .line 133
    aput-object v2, v5, v0

    .line 134
    .line 135
    invoke-interface {v4, v5}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LuYe;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v2, Lcr0;

    .line 147
    .line 148
    iget-object v5, v9, LxMk;->Y:LKug;

    .line 149
    .line 150
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LLr3;

    .line 155
    .line 156
    check-cast v5, LHKg;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    new-instance v7, LfD9;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v13, v9, LxMk;->e:LxSk;

    .line 171
    .line 172
    invoke-virtual {v13, v5, v6, v8, v7}, LxSk;->a(JLhp4;LKp4;)Lcr0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v6, v9, LxMk;->j:LKug;

    .line 177
    .line 178
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lwtm;

    .line 183
    .line 184
    new-instance v7, Lvtm;

    .line 185
    .line 186
    iget-object v13, v6, Lwtm;->a:Lxxk;

    .line 187
    .line 188
    iget-object v6, v6, Lwtm;->b:LKug;

    .line 189
    .line 190
    invoke-direct {v7, v13, v8, v6}, Lvtm;-><init>(Lxxk;Lhp4;LKug;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    new-array v6, v6, [LASe;

    .line 195
    .line 196
    aput-object v5, v6, v0

    .line 197
    .line 198
    aput-object v7, v6, v1

    .line 199
    .line 200
    invoke-direct {v2, v6}, Lcr0;-><init>([LASe;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 204
    .line 205
    new-array v1, v1, [LvYe;

    .line 206
    .line 207
    sget-object v6, LABf;->a:LABf;

    .line 208
    .line 209
    aput-object v6, v1, v0

    .line 210
    .line 211
    invoke-interface {v4, v1}, LzYe;->a([LvYe;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v9, LxMk;->i:Le5k;

    .line 216
    .line 217
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 218
    .line 219
    sget-object v4, Lc5k;->h1:Lc5k;

    .line 220
    .line 221
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    new-instance v14, LZn;

    .line 233
    .line 234
    const/16 v15, 0x13

    .line 235
    .line 236
    iget-object v5, v10, LtMk;->h:LuMk;

    .line 237
    .line 238
    iget-boolean v7, v10, LtMk;->f:Z

    .line 239
    .line 240
    iget-object v6, v10, LtMk;->g:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    move-object v0, v14

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v4, v20

    .line 246
    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move v6, v7

    .line 250
    move/from16 v17, v7

    .line 251
    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    move v8, v15

    .line 257
    invoke-direct/range {v0 .. v8}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    invoke-direct {v7, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LvMk;

    .line 266
    .line 267
    iget-object v2, v10, LtMk;->d:LXFn;

    .line 268
    .line 269
    iget-object v6, v10, LtMk;->c:LILj;

    .line 270
    .line 271
    move-object v0, v8

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move/from16 v3, v17

    .line 275
    .line 276
    move v4, v12

    .line 277
    move-object/from16 v5, v16

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, LvMk;-><init>(LxMk;LXFn;ZILhp4;LILj;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Ln8a;

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    move-object v0, v7

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object v2, v11

    .line 294
    move v3, v12

    .line 295
    move-object/from16 v4, v20

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 301
    .line 302
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v9, LxMk;->t:LqCg;

    .line 306
    .line 307
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LwMk;->a:LwMk;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    return-object v1
.end method
