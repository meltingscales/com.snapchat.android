.class public final LMD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LED1;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LwZg;

.field public final i:Lns0;

.field public final j:LFs0;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(LKug;LJug;LJug;LKug;LKug;LKug;LJug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMD1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMD1;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMD1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LMD1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMD1;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LMD1;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LMD1;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LMD1;->h:LwZg;

    .line 19
    .line 20
    sget-object p1, Lmv1;->f:Lmv1;

    .line 21
    .line 22
    const-string p2, "BloopsSnapPrefetcherImpl"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMD1;->i:Lns0;

    .line 29
    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p2, p0, LMD1;->j:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LMD1;->k:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LMD1;[BLjava/lang/String;[IZLjava/util/Map;LGA1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v7, LGA1;->a:Z

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v6, LMD1;->a:LKug;

    .line 20
    .line 21
    iget-boolean v11, v7, LGA1;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LSt1;

    .line 34
    .line 35
    check-cast v3, Lau1;

    .line 36
    .line 37
    invoke-virtual {v3}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v10, LXt1;

    .line 42
    .line 43
    invoke-direct {v10, v2, v0}, LXt1;-><init>(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ls4n;

    .line 52
    .line 53
    const/16 v10, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v10, p0, v0, v2}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    new-array v10, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 70
    .line 71
    sget-object v11, Lo8m;->a:Lo8m;

    .line 72
    .line 73
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 79
    .line 80
    invoke-direct {v11, v3, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v11, v10, v3

    .line 85
    .line 86
    new-instance v11, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 87
    .line 88
    new-instance v12, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 89
    .line 90
    invoke-direct {v12, v0}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v12, v2}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    array-length v0, v1

    .line 99
    if-ne v0, v8, :cond_1

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_1
    iget-object v0, v6, LMD1;->b:LKug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcu1;

    .line 111
    .line 112
    new-instance v1, Lk2k;

    .line 113
    .line 114
    invoke-direct {v1, v4, p0, v11}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11, v1}, Lcu1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lk2k;)LtZa;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v6, LMD1;->c:LKug;

    .line 122
    .line 123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lmu1;

    .line 128
    .line 129
    invoke-virtual {v0, v13, v3, v9}, Lmu1;->a(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lku1;

    .line 134
    .line 135
    invoke-direct {v1, v5, p0}, Lku1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v14, LID1;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iget-object v4, v7, LGA1;->e:LDD1;

    .line 146
    .line 147
    move-object v0, v14

    .line 148
    move-object v1, p0

    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 157
    .line 158
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 162
    .line 163
    invoke-direct {v14, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, LJD1;

    .line 167
    .line 168
    iget-boolean v7, v7, LGA1;->c:Z

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, v11

    .line 173
    move v3, v12

    .line 174
    move/from16 v4, p4

    .line 175
    .line 176
    move-object v5, v13

    .line 177
    move v6, v7

    .line 178
    invoke-direct/range {v0 .. v6}, LJD1;-><init>(LMD1;Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZZLtZa;Z)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 182
    .line 183
    invoke-direct {v0, v14, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    aput-object v0, v10, v8

    .line 187
    .line 188
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LLt1;->Y:LLt1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LGt1;->J0:LGt1;

    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    if-eqz v11, :cond_3

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LSt1;

    .line 219
    .line 220
    check-cast v1, Lau1;

    .line 221
    .line 222
    invoke-virtual {v1}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, LXt1;

    .line 227
    .line 228
    invoke-direct {v3, v2, v0}, LXt1;-><init>(Ljava/lang/String;[B)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LCD1;

    .line 237
    .line 238
    invoke-direct {v1, v4, v9}, LCD1;-><init>(ILLA1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    iget-boolean v0, v7, LGA1;->d:Z

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    new-instance v0, LKD1;

    .line 255
    .line 256
    invoke-direct {v0, p0}, LKD1;-><init>(LMD1;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LLD1;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LLD1;-><init>(LMD1;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LCD1;

    .line 275
    .line 276
    invoke-direct {v0, v5, v9}, LCD1;-><init>(ILLA1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    :cond_4
    new-instance v0, LCD1;

    .line 285
    .line 286
    invoke-direct {v0, v8, v9}, LCD1;-><init>(ILLA1;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LMD1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIA1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LIA1;->a:LKug;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LTs1;

    .line 31
    .line 32
    check-cast v1, Ldt1;

    .line 33
    .line 34
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu44;

    .line 41
    .line 42
    sget-object v2, LCG1;->g4:LCG1;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LHA1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, p1, v3}, LHA1;-><init>(LIA1;LDD1;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LVDc;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LTs1;

    .line 71
    .line 72
    check-cast v1, Ldt1;

    .line 73
    .line 74
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lu44;

    .line 81
    .line 82
    sget-object v2, LCG1;->i4:LCG1;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LHA1;

    .line 89
    .line 90
    invoke-direct {v2, v0, p1, v3}, LHA1;-><init>(LIA1;LDD1;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 100
    .line 101
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LTs1;

    .line 106
    .line 107
    check-cast v1, Ldt1;

    .line 108
    .line 109
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lu44;

    .line 116
    .line 117
    sget-object v3, LCG1;->F2:LCG1;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LTs1;

    .line 128
    .line 129
    check-cast v2, Ldt1;

    .line 130
    .line 131
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 132
    .line 133
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lu44;

    .line 138
    .line 139
    sget-object v3, LCG1;->J2:LCG1;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lwt1;

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    invoke-direct {v1, v2, p1}, Lwt1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object p1
.end method

.method public final c([B[IZLjava/lang/String;Ljava/util/Map;LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LMD1;->b(LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v11, LFD1;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v11

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(LMD1;[BLjava/lang/String;[IZLjava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LGD1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v9, v2}, LGD1;-><init>(LMD1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LHD1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v9, v2}, LHD1;-><init>(LMD1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LMD1;->k:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
