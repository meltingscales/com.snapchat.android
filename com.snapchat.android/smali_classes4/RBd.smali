.class public final LRBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKI3;

.field public final b:LYal;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LKI3;LYal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRBd;->a:LKI3;

    .line 5
    .line 6
    iput-object p2, p0, LRBd;->b:LYal;

    .line 7
    .line 8
    sget-object p1, LB7d;->k:LB7d;

    .line 9
    .line 10
    const-string p2, "MemoriesSyncResponseProcessor"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LRBd;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Luv9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Luv9;->i:Ljava/util/List;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lqt9;

    .line 39
    .line 40
    iget-object v7, v1, LRBd;->a:LKI3;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v6, Lqt9;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    check-cast v8, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v13, v11

    .line 75
    check-cast v13, LQu9;

    .line 76
    .line 77
    iget-object v11, v7, LKI3;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v11

    .line 80
    check-cast v15, Lxjc;

    .line 81
    .line 82
    iget-object v14, v6, Lqt9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v6, Lqt9;->e:Ljava/util/List;

    .line 85
    .line 86
    iget-object v12, v15, Lxjc;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, LBBi;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, LBBi;->a(LQu9;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v9, v13, LQu9;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-nez v16, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v9, 0x0

    .line 105
    :cond_1
    sget-object v4, LB0;->a:LB0;

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    sget-object v2, LrAj;->a:LqAj;

    .line 112
    .line 113
    move-object/from16 v19, v7

    .line 114
    .line 115
    const-string v7, "ServerToLocalSnapConverter:editsConverter"

    .line 116
    .line 117
    invoke-virtual {v2, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v7, v15, Lxjc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LLlj;

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    iget-object v8, v13, LQu9;->S:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    check-cast v7, LnW6;

    .line 133
    .line 134
    invoke-virtual {v7, v9, v8}, LnW6;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, LDBi;->a:LDBi;

    .line 139
    .line 140
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v2}, LqAj;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    sget-object v2, LrAj;->b:Ludl;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v2}, Ludl;->b()V

    .line 159
    .line 160
    .line 161
    :cond_2
    throw v0

    .line 162
    :cond_3
    move-object/from16 v19, v7

    .line 163
    .line 164
    move-object/from16 v20, v8

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :goto_2
    if-nez v7, :cond_4

    .line 168
    .line 169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, LB2f;

    .line 184
    .line 185
    const/16 v17, 0x6

    .line 186
    .line 187
    move-object v12, v4

    .line 188
    move-object/from16 v16, v11

    .line 189
    .line 190
    invoke-direct/range {v12 .. v17}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object/from16 v2, v18

    .line 202
    .line 203
    move-object/from16 v7, v19

    .line 204
    .line 205
    move-object/from16 v8, v20

    .line 206
    .line 207
    const/16 v4, 0xa

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    move-object/from16 v18, v2

    .line 212
    .line 213
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v18, v2

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_3
    if-nez v9, :cond_7

    .line 226
    .line 227
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 228
    .line 229
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v2, Ldfm;

    .line 233
    .line 234
    const/16 v4, 0xb

    .line 235
    .line 236
    invoke-direct {v2, v4, v6}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v18

    .line 248
    .line 249
    const/16 v4, 0xa

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    move-object v3, v5

    .line 254
    :cond_9
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "MemoriesSyncResponseProcessor:convertSyncData"

    .line 263
    .line 264
    invoke-static {v2, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v1, LRBd;->c:LqCg;

    .line 269
    .line 270
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v2, v2, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, LF07;

    .line 279
    .line 280
    move/from16 v4, p2

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    invoke-direct {v3, v1, v0, v4, v5}, LF07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LQBd;

    .line 293
    .line 294
    iget-object v3, v0, Luv9;->j:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget-object v0, v0, Luv9;->p:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v2, v3, v0}, LQBd;-><init>(ZLjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
