.class public final Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr7;

.field public final synthetic c:LAz;


# direct methods
.method public synthetic constructor <init>(Lnr7;LAz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhr7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhr7;->b:Lnr7;

    .line 7
    .line 8
    iput-object p2, p0, Lhr7;->c:LAz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMAk;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lhr7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lhr7;->b:Lnr7;

    .line 5
    .line 6
    iget-object v3, p0, Lhr7;->c:LAz;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LAz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqAk;

    .line 14
    .line 15
    iget-object v1, v3, LAz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LCq7;

    .line 18
    .line 19
    iget-object v2, v2, Lnr7;->b:LeUg;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v4, "df:convertResponse"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v1, v0, p1}, LeUg;->I(LCq7;LqAk;LMAk;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v3}, LqAj;->b()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, LrAj;->b:Ludl;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ludl;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p1

    .line 48
    :pswitch_0
    iget-object v1, v3, LAz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, LqAk;

    .line 52
    .line 53
    iget-object v1, v2, Lnr7;->d:Leh;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LMAk;->g:LlC8;

    .line 59
    .line 60
    iget v3, v2, LlC8;->b:I

    .line 61
    .line 62
    iget-object v5, p1, LMAk;->d:Ln5f;

    .line 63
    .line 64
    iget-object v11, v5, Ln5f;->d:[LdDk;

    .line 65
    .line 66
    invoke-static {v2, v4}, LnHn;->p(LlC8;LqAk;)LCq7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v5, p1, LMAk;->e:LHp3;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v6, v4, LqAk;->a:LUCg;

    .line 75
    .line 76
    invoke-static {v5, v6}, LnHn;->o(LHp3;LUCg;)Lmp3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    new-instance v6, LSY3;

    .line 83
    .line 84
    const/16 v7, 0x14

    .line 85
    .line 86
    invoke-direct {v6, v7, v2, v1, p1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 90
    .line 91
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    move-object v9, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v2, Ly08;->a:Ly08;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v5, p1, LMAk;->i:Z

    .line 116
    .line 117
    invoke-virtual {v1, v3, v5, v11}, Leh;->d(IZ[LdDk;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, LqAk;->g:LpAk;

    .line 121
    .line 122
    iget-object v3, v3, LpAk;->a:LJq7;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Leh;->h(Leh;Ljava/util/Map;LJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v3, v1

    .line 136
    move-object v8, v11

    .line 137
    invoke-virtual/range {v3 .. v10}, Leh;->f(LqAk;Ljava/util/List;Ljava/util/ArrayList;Z[LdDk;Ljava/util/Map;LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v11}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Lsq7;

    .line 146
    .line 147
    invoke-direct {v5, v0, v4, v1}, Lsq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 157
    .line 158
    aput-object v2, v4, v0

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    aput-object v3, v4, v2

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    aput-object v1, v4, v2

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    aput-object v12, v4, v1

    .line 168
    .line 169
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Llr7;

    .line 181
    .line 182
    invoke-direct {v1, v0, p1}, Llr7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhr7;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lhr7;->b:Lnr7;

    .line 6
    .line 7
    iget-object v4, v0, Lhr7;->c:LAz;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LMAk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhr7;->a(LMAk;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LMAk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhr7;->a(LMAk;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LNxk;

    .line 33
    .line 34
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 35
    .line 36
    iget-object v7, v4, LAz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, LqAk;

    .line 39
    .line 40
    iget-object v15, v3, Lnr7;->b:LeUg;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, LNxk;->e:[LMAk;

    .line 46
    .line 47
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v10, v8

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_0
    const/16 v19, 0x0

    .line 55
    .line 56
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    aget-object v12, v8, v11

    .line 59
    .line 60
    iget-object v13, v12, LMAk;->g:LlC8;

    .line 61
    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v13, v7}, LnHn;->p(LlC8;LqAk;)LCq7;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :cond_0
    if-eqz v19, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v10}, Lzbb;->A0(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    if-ge v10, v11, :cond_3

    .line 89
    .line 90
    const/16 v10, 0x10

    .line 91
    .line 92
    :cond_3
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v12, v11

    .line 112
    check-cast v12, LMAk;

    .line 113
    .line 114
    iget-object v12, v12, LMAk;->g:LlC8;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-static {v12, v7}, LnHn;->p(LlC8;LqAk;)LCq7;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object/from16 v12, v19

    .line 124
    .line 125
    :goto_2
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v10, v15, LeUg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, LLr3;

    .line 132
    .line 133
    check-cast v10, LHKg;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v20

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v13, v8

    .line 166
    check-cast v13, LMAk;

    .line 167
    .line 168
    iget-object v8, v13, LMAk;->g:LlC8;

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-static {v8, v7}, LnHn;->p(LlC8;LqAk;)LCq7;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v11, v8

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object/from16 v11, v19

    .line 179
    .line 180
    :goto_4
    iget-object v8, v13, LMAk;->d:Ln5f;

    .line 181
    .line 182
    iget-object v10, v8, Ln5f;->d:[LdDk;

    .line 183
    .line 184
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    array-length v8, v10

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    :goto_5
    if-ge v5, v8, :cond_9

    .line 194
    .line 195
    aget-object v2, v10, v5

    .line 196
    .line 197
    add-int/lit8 v23, v17, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v2, v7}, LeUg;->w(LdDk;LqAk;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 204
    .line 205
    move/from16 v26, v8

    .line 206
    .line 207
    move-object/from16 v27, v9

    .line 208
    .line 209
    move-object/from16 p1, v10

    .line 210
    .line 211
    move-object v0, v11

    .line 212
    move-object/from16 v28, v12

    .line 213
    .line 214
    move-object/from16 v29, v13

    .line 215
    .line 216
    move-object v2, v14

    .line 217
    move-object/from16 v30, v15

    .line 218
    .line 219
    move-object/from16 v8, v19

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget-object v0, v13, LMAk;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 p1, v11

    .line 225
    .line 226
    iget-object v11, v13, LMAk;->t:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0xf0

    .line 235
    .line 236
    move/from16 v26, v8

    .line 237
    .line 238
    move-object v8, v15

    .line 239
    move-object/from16 v27, v9

    .line 240
    .line 241
    move-object v9, v2

    .line 242
    move-object v2, v10

    .line 243
    move-object v10, v0

    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move-object/from16 v28, v12

    .line 247
    .line 248
    move-object/from16 v29, v13

    .line 249
    .line 250
    move-wide/from16 v12, v20

    .line 251
    .line 252
    move-object/from16 p1, v2

    .line 253
    .line 254
    move-object v2, v14

    .line 255
    move/from16 v14, v24

    .line 256
    .line 257
    move-object/from16 v30, v15

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    move-object/from16 v16, v18

    .line 262
    .line 263
    move/from16 v18, v25

    .line 264
    .line 265
    invoke-static/range {v8 .. v18}, LeUg;->G(LeUg;LdDk;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;II)LDq3;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_6
    move-object/from16 v9, v27

    .line 270
    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    move-object/from16 v10, p1

    .line 279
    .line 280
    move-object v11, v0

    .line 281
    move-object v14, v2

    .line 282
    move/from16 v17, v23

    .line 283
    .line 284
    move/from16 v8, v26

    .line 285
    .line 286
    move-object/from16 v12, v28

    .line 287
    .line 288
    move-object/from16 v13, v29

    .line 289
    .line 290
    move-object/from16 v15, v30

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move-object v0, v11

    .line 296
    move-object/from16 v28, v12

    .line 297
    .line 298
    move-object v2, v14

    .line 299
    move-object/from16 v30, v15

    .line 300
    .line 301
    new-instance v5, LSaf;

    .line 302
    .line 303
    invoke-direct {v5, v0, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v28

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v12, v0

    .line 312
    move-object v14, v2

    .line 313
    move-object/from16 v15, v30

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_a
    move-object v0, v12

    .line 320
    move-object v2, v14

    .line 321
    move-object v5, v15

    .line 322
    iget-object v8, v5, LeUg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, LKug;

    .line 325
    .line 326
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, LRo3;

    .line 331
    .line 332
    iget-object v9, v5, LeUg;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, LqCg;

    .line 335
    .line 336
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    sget-object v10, Liw8;->b:Liw8;

    .line 341
    .line 342
    invoke-static {v8, v0, v9, v10}, LSKn;->i(LRo3;Ljava/util/List;Lc77;Liw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v8, Lmch;

    .line 347
    .line 348
    const/16 v9, 0x14

    .line 349
    .line 350
    invoke-direct {v8, v9, v2, v5, v7}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v8}, LIKn;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Lfk7;

    .line 358
    .line 359
    invoke-direct {v2, v7, v1}, Lfk7;-><init>(LqAk;LNxk;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LAz;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LqAk;

    .line 370
    .line 371
    sget-object v2, Lc5k;->c1:Lc5k;

    .line 372
    .line 373
    iget-object v4, v3, Lnr7;->k:Lu44;

    .line 374
    .line 375
    invoke-interface {v4, v2}, Lu44;->h(Lzb4;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-gtz v2, :cond_b

    .line 380
    .line 381
    sget-object v2, Lc5k;->d1:Lc5k;

    .line 382
    .line 383
    invoke-interface {v4, v2}, Lu44;->h(Lzb4;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gtz v2, :cond_b

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    const/4 v5, 0x0

    .line 392
    :goto_7
    iget-object v2, v0, LqAk;->g:LpAk;

    .line 393
    .line 394
    iget-object v2, v2, LpAk;->a:LJq7;

    .line 395
    .line 396
    sget-object v4, LJq7;->g:LJq7;

    .line 397
    .line 398
    if-ne v2, v4, :cond_d

    .line 399
    .line 400
    iget-object v2, v0, LqAk;->j:LDq7;

    .line 401
    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    if-eqz v5, :cond_c

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    iget-object v2, v3, Lnr7;->j:LBk7;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, LBk7;->a(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Lkr7;->b:Lkr7;

    .line 414
    .line 415
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 416
    .line 417
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_d
    :goto_8
    sget-object v0, LB0;->a:LB0;

    .line 422
    .line 423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 424
    .line 425
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lir7;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-direct {v1, v3, v2}, Lir7;-><init>(Lnr7;I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_2
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, LqZ0;

    .line 450
    .line 451
    iget-object v1, v4, LAz;->b:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v5, v1

    .line 454
    check-cast v5, LqAk;

    .line 455
    .line 456
    iget-object v1, v3, Lnr7;->d:Leh;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, LqZ0;->a:LNxk;

    .line 467
    .line 468
    iget-object v4, v3, LNxk;->e:[LMAk;

    .line 469
    .line 470
    new-instance v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    array-length v7, v4

    .line 476
    const/4 v8, 0x0

    .line 477
    :goto_a
    if-ge v8, v7, :cond_f

    .line 478
    .line 479
    aget-object v9, v4, v8

    .line 480
    .line 481
    invoke-static {v9}, LH6c;->g(LMAk;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_e

    .line 486
    .line 487
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_10

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, LMAk;

    .line 508
    .line 509
    iget-object v7, v7, LMAk;->d:Ln5f;

    .line 510
    .line 511
    iget-object v7, v7, Ln5f;->d:[LdDk;

    .line 512
    .line 513
    invoke-static {v2, v7}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_10
    const/4 v7, 0x0

    .line 518
    new-array v4, v7, [LdDk;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object v9, v4

    .line 525
    check-cast v9, [LdDk;

    .line 526
    .line 527
    new-instance v7, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, LMAk;

    .line 552
    .line 553
    iget-object v11, v8, LMAk;->g:LlC8;

    .line 554
    .line 555
    if-eqz v11, :cond_11

    .line 556
    .line 557
    invoke-static {v11, v5}, LnHn;->p(LlC8;LqAk;)LCq7;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    if-eqz v11, :cond_11

    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v8, v8, LMAk;->e:LHp3;

    .line 567
    .line 568
    if-eqz v8, :cond_11

    .line 569
    .line 570
    iget-object v12, v5, LqAk;->a:LUCg;

    .line 571
    .line 572
    invoke-static {v8, v12}, LnHn;->o(LHp3;LUCg;)Lmp3;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_12
    new-instance v4, LSY3;

    .line 581
    .line 582
    const/16 v8, 0x13

    .line 583
    .line 584
    invoke-direct {v4, v8, v6, v5, v1}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 588
    .line 589
    invoke-direct {v12, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x5

    .line 593
    new-array v13, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 594
    .line 595
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v8, v3, LNxk;->e:[LMAk;

    .line 601
    .line 602
    new-instance v11, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    array-length v14, v8

    .line 608
    const/4 v15, 0x0

    .line 609
    :goto_d
    if-ge v15, v14, :cond_14

    .line 610
    .line 611
    move/from16 v16, v14

    .line 612
    .line 613
    aget-object v14, v8, v15

    .line 614
    .line 615
    invoke-static {v14}, LH6c;->g(LMAk;)Z

    .line 616
    .line 617
    .line 618
    move-result v17

    .line 619
    if-eqz v17, :cond_13

    .line 620
    .line 621
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 625
    .line 626
    move/from16 v14, v16

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_15

    .line 638
    .line 639
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, LMAk;

    .line 644
    .line 645
    iget-object v14, v11, LMAk;->g:LlC8;

    .line 646
    .line 647
    iget v14, v14, LlC8;->b:I

    .line 648
    .line 649
    iget-object v15, v11, LMAk;->d:Ln5f;

    .line 650
    .line 651
    iget-object v15, v15, Ln5f;->d:[LdDk;

    .line 652
    .line 653
    move-object/from16 p1, v8

    .line 654
    .line 655
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v4, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-boolean v8, v11, LMAk;->i:Z

    .line 663
    .line 664
    invoke-virtual {v1, v14, v8, v15}, Leh;->d(IZ[LdDk;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v8, p1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_15
    iget-object v14, v5, LqAk;->g:LpAk;

    .line 671
    .line 672
    iget-object v8, v14, LpAk;->a:LJq7;

    .line 673
    .line 674
    invoke-static {v1, v4, v8}, Leh;->h(Leh;Ljava/util/Map;LJq7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/4 v8, 0x0

    .line 679
    aput-object v4, v13, v8

    .line 680
    .line 681
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v4, v5, LqAk;->a:LUCg;

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    packed-switch v4, :pswitch_data_1

    .line 692
    .line 693
    .line 694
    new-instance v0, LVDc;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_3
    const/4 v8, 0x0

    .line 701
    goto :goto_f

    .line 702
    :pswitch_4
    const/4 v8, 0x1

    .line 703
    :goto_f
    iget-object v11, v0, LqZ0;->b:LYtm;

    .line 704
    .line 705
    move-object v4, v1

    .line 706
    invoke-virtual/range {v4 .. v11}, Leh;->f(LqAk;Ljava/util/List;Ljava/util/ArrayList;Z[LdDk;Ljava/util/Map;LYtm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v5, 0x1

    .line 711
    aput-object v4, v13, v5

    .line 712
    .line 713
    iget-object v4, v1, Leh;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, LPn7;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v5, Len7;->b:Len7;

    .line 721
    .line 722
    invoke-virtual {v4, v5}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    sget-object v5, Lek7;->c:Lek7;

    .line 727
    .line 728
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 729
    .line 730
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 731
    .line 732
    .line 733
    iget-object v4, v1, Leh;->r:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lxhb;

    .line 736
    .line 737
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, LqCg;

    .line 742
    .line 743
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 748
    .line 749
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 750
    .line 751
    .line 752
    new-instance v4, LgMj;

    .line 753
    .line 754
    const/16 v6, 0xd

    .line 755
    .line 756
    iget-object v7, v14, LpAk;->a:LJq7;

    .line 757
    .line 758
    invoke-direct {v4, v6, v1, v3, v7}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 762
    .line 763
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v7, LW6b;

    .line 767
    .line 768
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    new-array v10, v4, [Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v4, Lyo;

    .line 775
    .line 776
    const-string v9, "Rx fail."

    .line 777
    .line 778
    const-string v8, "DiscoverFeedResponseSaverImpl"

    .line 779
    .line 780
    const/16 v11, 0x15

    .line 781
    .line 782
    move-object v6, v4

    .line 783
    invoke-direct/range {v6 .. v11}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/4 v4, 0x2

    .line 791
    aput-object v3, v13, v4

    .line 792
    .line 793
    new-instance v3, Lsq7;

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-direct {v3, v4, v2, v1}, Lsq7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 800
    .line 801
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 802
    .line 803
    .line 804
    const/4 v2, 0x3

    .line 805
    aput-object v1, v13, v2

    .line 806
    .line 807
    const/4 v1, 0x4

    .line 808
    aput-object v12, v13, v1

    .line 809
    .line 810
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    .line 816
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 817
    .line 818
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Llr7;

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-direct {v1, v3, v0}, Llr7;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
