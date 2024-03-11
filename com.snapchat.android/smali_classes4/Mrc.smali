.class public final LMrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;LJug;LJug;LJug;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp5;->f:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "LoginNetworkRequester"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LMrc;->a:LqCg;

    .line 22
    .line 23
    sget-object v0, LFs0;->a:LFs0;

    .line 24
    .line 25
    iput-object p1, p0, LMrc;->b:LKug;

    .line 26
    .line 27
    iput-object p2, p0, LMrc;->c:LKug;

    .line 28
    .line 29
    iput-object p3, p0, LMrc;->d:LKug;

    .line 30
    .line 31
    iput-object p4, p0, LMrc;->e:LKug;

    .line 32
    .line 33
    iput-object p5, p0, LMrc;->f:LKug;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()LR4;
    .locals 1

    .line 1
    iget-object v0, p0, LMrc;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LSrc;
    .locals 5

    .line 1
    iget-object v0, p0, LMrc;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN5;

    .line 8
    .line 9
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LSrc;

    .line 14
    .line 15
    iget-object v2, v0, LE5;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LMrc;->a()LR4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LR4;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v0, v0, LE5;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3, v4}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final c()LQjk;
    .locals 1

    .line 1
    iget-object v0, p0, LMrc;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQjk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LTva;Ljava/lang/String;[BILK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v10, p2

    .line 3
    invoke-virtual {p0}, LMrc;->c()LQjk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LSva;->q1:LSva;

    .line 8
    .line 9
    sget-object v3, LZva;->c:LZva;

    .line 10
    .line 11
    check-cast v1, LXvc;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v11, v4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LTva;->c:LTva;

    .line 20
    .line 21
    sget-object v5, LQrc;->b:LQrc;

    .line 22
    .line 23
    iget-object v2, v0, LMrc;->b:LKug;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LArc;

    .line 33
    .line 34
    invoke-virtual {p0}, LMrc;->b()LSrc;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Losc;->c:Losc;

    .line 39
    .line 40
    sget-object v8, Lhwc;->g:Lhwc;

    .line 41
    .line 42
    invoke-virtual {p0}, LMrc;->c()LQjk;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v2, p2

    .line 47
    move-object v3, p3

    .line 48
    move/from16 v4, p4

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v9}, LArc;->A(Ljava/lang/String;[BILQrc;LSrc;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LArc;

    .line 60
    .line 61
    invoke-virtual {p0}, LMrc;->b()LSrc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Losc;->d:Losc;

    .line 66
    .line 67
    sget-object v8, Lhwc;->h:Lhwc;

    .line 68
    .line 69
    invoke-virtual {p0}, LMrc;->c()LQjk;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move/from16 v4, p4

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v9}, LArc;->B(Ljava/lang/String;[BILQrc;LSrc;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    new-instance v2, LKrc;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p0, p2, v3}, LKrc;-><init>(LMrc;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LKrc;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v11}, LKrc;-><init>(LMrc;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v0, LMrc;->a:LqCg;

    .line 102
    .line 103
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final e(LTva;Ljava/lang/String;Ljava/lang/String;[BILZva;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LMrc;->c()LQjk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LSva;->s1:LSva;

    .line 8
    .line 9
    check-cast v1, LXvc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3, v5}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LBVg;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LBVg;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v8, LHrc;

    .line 30
    .line 31
    iget-object v4, v0, LMrc;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LN5;

    .line 38
    .line 39
    invoke-virtual {v5}, LN5;->b()LE5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, LE5;->l:LSPe;

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-direct {v8, v6, v5}, LHrc;-><init>(Ljava/lang/String;LSPe;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v5, LTva;->c:LTva;

    .line 59
    .line 60
    sget-object v15, LQrc;->b:LQrc;

    .line 61
    .line 62
    const-string v7, "Login attempt id is null"

    .line 63
    .line 64
    iget-object v9, v0, LMrc;->b:LKug;

    .line 65
    .line 66
    const-string v12, "loginSource"

    .line 67
    .line 68
    const-string v13, "loginIdentifier"

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    if-ne v14, v5, :cond_5

    .line 73
    .line 74
    sget-object v5, Losc;->c:Losc;

    .line 75
    .line 76
    iput-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v5, Lhwc;->g:Lhwc;

    .line 79
    .line 80
    iput-object v5, v2, LBVg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v14, v1, LBVg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v14, :cond_4

    .line 89
    .line 90
    check-cast v14, Losc;

    .line 91
    .line 92
    iget-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v3, Lhwc;

    .line 97
    .line 98
    invoke-virtual {v5, v14, v3, v10}, LR4;->j(Losc;Lhwc;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LArc;

    .line 106
    .line 107
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LN5;

    .line 112
    .line 113
    invoke-virtual {v4}, LN5;->b()LE5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v9, LSrc;

    .line 118
    .line 119
    iget-object v5, v4, LE5;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, LR4;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v11, v11, LR4;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    iget-object v4, v4, LE5;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v9, v5, v4, v14, v11}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Losc;

    .line 148
    .line 149
    iget-object v4, v2, LBVg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    move-object v12, v4

    .line 154
    check-cast v12, Lhwc;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LMrc;->c()LQjk;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object v4, v3

    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    move-object/from16 v6, p3

    .line 164
    .line 165
    move-object/from16 v7, p4

    .line 166
    .line 167
    move/from16 v14, p5

    .line 168
    .line 169
    invoke-virtual/range {v4 .. v15}, LArc;->G(Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_0
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    throw v1

    .line 180
    :cond_1
    const/4 v1, 0x0

    .line 181
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    const/4 v1, 0x0

    .line 201
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_5
    sget-object v3, Losc;->d:Losc;

    .line 206
    .line 207
    iput-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v3, Lhwc;->h:Lhwc;

    .line 210
    .line 211
    iput-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    check-cast v5, Losc;

    .line 222
    .line 223
    iget-object v11, v2, LBVg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v11, :cond_9

    .line 226
    .line 227
    check-cast v11, Lhwc;

    .line 228
    .line 229
    invoke-virtual {v3, v5, v11, v10}, LR4;->j(Losc;Lhwc;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LArc;

    .line 237
    .line 238
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LN5;

    .line 243
    .line 244
    invoke-virtual {v4}, LN5;->b()LE5;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v9, LSrc;

    .line 249
    .line 250
    iget-object v5, v4, LE5;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, LR4;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual/range {p0 .. p0}, LMrc;->a()LR4;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v14, v14, LR4;->f:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v14, :cond_8

    .line 267
    .line 268
    iget-object v4, v4, LE5;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {v9, v5, v4, v11, v14}, LSrc;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    move-object v11, v4

    .line 278
    check-cast v11, Losc;

    .line 279
    .line 280
    iget-object v4, v2, LBVg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    move-object v12, v4

    .line 285
    check-cast v12, Lhwc;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, LMrc;->c()LQjk;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-object v4, v3

    .line 292
    move-object/from16 v5, p2

    .line 293
    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    move-object/from16 v7, p4

    .line 297
    .line 298
    move/from16 v14, p5

    .line 299
    .line 300
    invoke-virtual/range {v4 .. v15}, LArc;->H(Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_0
    new-instance v4, LLrc;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v4, v0, v1, v2, v5}, LLrc;-><init>(LMrc;LBVg;LBVg;I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LLrc;

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-direct {v3, v0, v1, v2, v4}, LLrc;-><init>(LMrc;LBVg;LBVg;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, LMrc;->a:LqCg;

    .line 326
    .line 327
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    throw v1

    .line 342
    :cond_7
    const/4 v1, 0x0

    .line 343
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_9
    const/4 v1, 0x0

    .line 358
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_a
    const/4 v1, 0x0

    .line 363
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
.end method

.method public final f(Ljava/lang/String;Lhwc;Losc;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    invoke-virtual {p0}, LMrc;->c()LQjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSva;->q1:LSva;

    .line 6
    .line 7
    sget-object v2, LZva;->c:LZva;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    check-cast v0, LXvc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p4}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lu5;

    .line 16
    .line 17
    invoke-direct {v5, p1}, Lu5;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object p4, p0, LMrc;->b:LKug;

    .line 29
    .line 30
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v4, p4

    .line 35
    check-cast v4, LArc;

    .line 36
    .line 37
    invoke-virtual {p0}, LMrc;->b()LSrc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, LMrc;->c()LQjk;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v8, p3

    .line 46
    move-object v9, p2

    .line 47
    invoke-virtual/range {v4 .. v10}, LArc;->r(LjIn;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance p3, LKrc;

    .line 52
    .line 53
    const/4 p4, 0x2

    .line 54
    invoke-direct {p3, p0, p1, p4}, LKrc;-><init>(LMrc;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LKrc;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p2, p0, p1, p3}, LKrc;-><init>(LMrc;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, LMrc;->a:LqCg;

    .line 73
    .line 74
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object p3
.end method
