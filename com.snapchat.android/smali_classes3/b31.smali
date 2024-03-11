.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHu8;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LHu8;LJug;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb31;->a:LHu8;

    .line 5
    .line 6
    iput-object p5, p0, Lb31;->b:LLr3;

    .line 7
    .line 8
    sget-object p3, Lsva;->f:Lsva;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "BillboardActionTrackerImpl"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb31;->c:LKug;

    .line 19
    .line 20
    iput-object p4, p0, Lb31;->d:LKug;

    .line 21
    .line 22
    iput-object p2, p0, Lb31;->e:LKug;

    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LD41;
    .locals 1

    .line 1
    iget-object v0, p0, Lb31;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD41;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb31;->a:LHu8;

    .line 2
    .line 3
    check-cast v0, LB5l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LB5l;->c(J)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lb31;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le51;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2}, Le51;->e(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v0, v8, LH5l;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v6, v1, v2}, Lb31;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, Lb31;->b:LLr3;

    .line 37
    .line 38
    check-cast v0, LHKg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v13, v0

    .line 50
    div-long v15, v11, v13

    .line 51
    .line 52
    iget-object v0, v8, LH5l;->g:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide v3, v11

    .line 79
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v8, LH5l;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide v3, v15

    .line 110
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v6, Lb31;->e:LKug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LV31;

    .line 154
    .line 155
    iget-object v4, v3, LV31;->b:LLr3;

    .line 156
    .line 157
    check-cast v4, LHKg;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    div-long/2addr v4, v13

    .line 167
    invoke-virtual {v3, v2, v7}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8, v4, v5}, LV31;->Y(Lcy4;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v7}, LV31;->b(ILjava/lang/String;)Lcy4;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v4, v5}, LV31;->Y(Lcy4;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8, v2, v7}, LV31;->x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, LU31;

    .line 186
    .line 187
    invoke-direct {v5, v3, v7, v2, v10}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v11, v2, v7}, LV31;->s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v8, LU31;

    .line 199
    .line 200
    invoke-direct {v8, v3, v7, v2, v9}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x2

    .line 208
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 209
    .line 210
    aput-object v4, v3, v10

    .line 211
    .line 212
    aput-object v2, v3, v9

    .line 213
    .line 214
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    sget-object v1, Lp41;->d:Lp41;

    .line 227
    .line 228
    sget-object v2, Lp41;->f:Lp41;

    .line 229
    .line 230
    sget-object v3, Lp41;->e:Lp41;

    .line 231
    .line 232
    invoke-virtual {v6, v7, v1, v2, v3}, Lb31;->f(Ljava/lang/String;Lp41;Lp41;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual/range {p0 .. p0}, Lb31;->a()LD41;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lp41;->j:Lp41;

    .line 241
    .line 242
    check-cast v2, LG41;

    .line 243
    .line 244
    invoke-virtual {v2, v7, v3, v10}, LG41;->g(Ljava/lang/String;Lp41;I)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final d(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x2

    .line 9
    iget-object v0, v8, LH5l;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v6, v1, v2}, Lb31;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, Lb31;->b:LLr3;

    .line 37
    .line 38
    check-cast v0, LHKg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    const/16 v0, 0x3e8

    .line 48
    .line 49
    int-to-long v13, v0

    .line 50
    div-long v15, v11, v13

    .line 51
    .line 52
    iget-object v0, v8, LH5l;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-wide v3, v11

    .line 79
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, v8, LH5l;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    const/4 v5, 0x1

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide v3, v15

    .line 110
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v6, Lb31;->e:LKug;

    .line 148
    .line 149
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LV31;

    .line 154
    .line 155
    iget-object v4, v3, LV31;->b:LLr3;

    .line 156
    .line 157
    check-cast v4, LHKg;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    div-long/2addr v4, v13

    .line 167
    invoke-virtual {v3, v2, v7}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8, v4, v5}, LV31;->a0(Lcy4;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v7}, LV31;->b(ILjava/lang/String;)Lcy4;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v4, v5}, LV31;->a0(Lcy4;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8, v2, v7}, LV31;->x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, LU31;

    .line 186
    .line 187
    invoke-direct {v5, v3, v7, v2, v10}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v11, v2, v7}, LV31;->s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v8, LU31;

    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    invoke-direct {v8, v3, v7, v2, v11}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-array v3, v10, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    aput-object v4, v3, v5

    .line 212
    .line 213
    aput-object v2, v3, v9

    .line 214
    .line 215
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    sget-object v1, Lp41;->g:Lp41;

    .line 228
    .line 229
    sget-object v2, Lp41;->i:Lp41;

    .line 230
    .line 231
    sget-object v3, Lp41;->h:Lp41;

    .line 232
    .line 233
    invoke-virtual {v6, v7, v1, v2, v3}, Lb31;->f(Ljava/lang/String;Lp41;Lp41;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {p0 .. p0}, Lb31;->a()LD41;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lp41;->j:Lp41;

    .line 242
    .line 243
    check-cast v2, LG41;

    .line 244
    .line 245
    invoke-virtual {v2, v7, v3}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ll31;

    .line 250
    .line 251
    invoke-direct {v3, v6, v7, v9}, Ll31;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 255
    .line 256
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 260
    .line 261
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final e(Ljava/lang/String;LH5l;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v8, LH5l;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v6, v1, v2}, Lb31;->b(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v6, Lb31;->b:LLr3;

    .line 35
    .line 36
    check-cast v0, LHKg;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    int-to-long v11, v0

    .line 48
    div-long v13, v9, v11

    .line 49
    .line 50
    iget-object v0, v8, LH5l;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v1, v0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-wide v3, v9

    .line 77
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, v8, LH5l;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v1, v0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-wide v3, v13

    .line 108
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, v8, LH5l;->d:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v1, v0

    .line 135
    const/4 v5, 0x1

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide v3, v9

    .line 139
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iget-object v0, v8, LH5l;->e:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v1, v0

    .line 166
    const/4 v5, 0x1

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide v3, v13

    .line 170
    invoke-virtual/range {v0 .. v5}, Lb31;->g(JJZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    invoke-static {v2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v3, v6, Lb31;->e:LKug;

    .line 208
    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LV31;

    .line 214
    .line 215
    iget-object v4, v3, LV31;->b:LLr3;

    .line 216
    .line 217
    check-cast v4, LHKg;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    div-long/2addr v4, v11

    .line 227
    invoke-virtual {v3, v2, v7}, LV31;->e(ILjava/lang/String;)Lcy4;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v4, v5}, LV31;->d0(Lcy4;J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v7}, LV31;->b(ILjava/lang/String;)Lcy4;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9, v4, v5}, LV31;->d0(Lcy4;J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v8, v2, v7}, LV31;->x(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v5, LU31;

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    invoke-direct {v5, v3, v7, v2, v8}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v9, v2, v7}, LV31;->s(Lcy4;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v8, LU31;

    .line 260
    .line 261
    const/4 v9, 0x5

    .line 262
    invoke-direct {v8, v3, v7, v2, v9}, LU31;-><init>(LV31;Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x2

    .line 270
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    aput-object v4, v3, v5

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    aput-object v2, v3, v4

    .line 277
    .line 278
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    sget-object v1, Lp41;->a:Lp41;

    .line 291
    .line 292
    sget-object v2, Lp41;->c:Lp41;

    .line 293
    .line 294
    sget-object v3, Lp41;->b:Lp41;

    .line 295
    .line 296
    invoke-virtual {v6, v7, v1, v2, v3}, Lb31;->f(Ljava/lang/String;Lp41;Lp41;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v0}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lp41;Lp41;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 10

    .line 1
    iget-object v0, p0, Lb31;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    div-long v5, v0, v3

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb31;->a()LD41;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LG41;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LG41;->c(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lb31;->a()LD41;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LG41;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p3}, LG41;->d(Ljava/lang/String;Lp41;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, La31;

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p4

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v0 .. v7}, La31;-><init>(Lb31;Ljava/lang/String;Lp41;Lp41;JLp41;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final g(JJZ)V
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lb31;->a:LHu8;

    .line 4
    .line 5
    check-cast p5, LB5l;

    .line 6
    .line 7
    invoke-virtual {p5, p1, p2}, LB5l;->e(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p5, v0, v2

    .line 20
    .line 21
    if-lez p5, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p5, p0, Lb31;->d:LKug;

    .line 25
    .line 26
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Le51;

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2, p3, p4}, Le51;->f(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
