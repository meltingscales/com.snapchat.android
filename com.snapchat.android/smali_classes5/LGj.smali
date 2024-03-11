.class public final LLGj;
.super LvZ5;
.source "SourceFile"

# interfaces
.implements LPU0;


# instance fields
.field public final F0:LLr3;

.field public final G0:Z

.field public final H0:LS4a;

.field public final I0:Ljava/lang/String;

.field public final J0:LKug;

.field public final K0:LKug;

.field public final L0:LKug;

.field public final M0:LKug;

.field public final N0:LKug;


# direct methods
.method public constructor <init>(LLr3;ZLKug;LKug;LKug;LKug;LKug;LKug;LKug;LC4i;LKug;LKug;LKug;LS4a;LKug;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p15

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, LvZ5;-><init>(LC4i;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v8, LLGj;->F0:LLr3;

    .line 18
    .line 19
    move v0, p2

    .line 20
    iput-boolean v0, v8, LLGj;->G0:Z

    .line 21
    .line 22
    move-object/from16 v0, p14

    .line 23
    .line 24
    iput-object v0, v8, LLGj;->H0:LS4a;

    .line 25
    .line 26
    const-string v0, "SnapsSectionController"

    .line 27
    .line 28
    iput-object v0, v8, LLGj;->I0:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, v8, LLGj;->J0:LKug;

    .line 33
    .line 34
    move-object/from16 v0, p11

    .line 35
    .line 36
    iput-object v0, v8, LLGj;->K0:LKug;

    .line 37
    .line 38
    move-object/from16 v0, p12

    .line 39
    .line 40
    iput-object v0, v8, LLGj;->L0:LKug;

    .line 41
    .line 42
    move-object/from16 v0, p8

    .line 43
    .line 44
    iput-object v0, v8, LLGj;->M0:LKug;

    .line 45
    .line 46
    move-object/from16 v0, p13

    .line 47
    .line 48
    iput-object v0, v8, LLGj;->N0:LKug;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final U(LHaf;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 2

    .line 1
    iget-object v0, p0, LLGj;->J0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtGj;

    .line 8
    .line 9
    iget-object v1, p0, LLGj;->I0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lmzn;->g(LtGj;Ljava/lang/String;LHaf;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final Y(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 1

    .line 1
    iget-boolean v0, p0, LLGj;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Lmzn;->h(Ljava/util/List;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_1
    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LvZ5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final a0(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-boolean v0, p0, LLGj;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LLGj;->N0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lom2;

    .line 17
    .line 18
    invoke-virtual {p0}, LvZ5;->r()LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, p2, v0, v1}, Lmzn;->i(Ljava/util/List;ZLom2;LqCg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLGj;->g0()LNwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNwd;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLGj;->g0()LNwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LNwd;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LHaf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
    .locals 11

    .line 1
    iget-object v0, p0, LLGj;->J0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtGj;

    .line 8
    .line 9
    invoke-static {p2}, Lzbb;->c0(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    if-ltz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LsGj;

    .line 28
    .line 29
    invoke-interface {v6}, Lw4a;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lzbb;->c0(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v8, v7, -0xa

    .line 38
    .line 39
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-gt v8, v7, :cond_1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v6}, Lw4a;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lx4a;

    .line 56
    .line 57
    instance-of v10, v9, LF1e;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    new-instance v3, LNY7;

    .line 62
    .line 63
    check-cast v9, LF1e;

    .line 64
    .line 65
    invoke-direct {v3, v1, v7, v9}, LNY7;-><init>(IILF1e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    if-eq v7, v8, :cond_1

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_2
    iget-object p1, p1, LHaf;->a:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    iget-object v1, v3, LNY7;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LF1e;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_3
    if-ge v6, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-lt v6, v7, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lx4a;

    .line 101
    .line 102
    instance-of v8, v7, LF1e;

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    new-instance v2, LNY7;

    .line 107
    .line 108
    check-cast v7, LF1e;

    .line 109
    .line 110
    invoke-direct {v2, v5, v6, v7}, LNY7;-><init>(IILF1e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    move-object v2, v4

    .line 118
    :goto_5
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-object v5, v1, LF1e;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v2, LNY7;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LF1e;

    .line 125
    .line 126
    iget-object v6, v6, LF1e;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v5, v2, LNY7;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, LF1e;

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, LF1e;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast v7, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, LF1e;->a:Ljava/util/List;

    .line 151
    .line 152
    check-cast v5, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v5, LF1e;

    .line 158
    .line 159
    iget-object v1, v1, LF1e;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v5, v6, v1}, LF1e;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v1, v3, LNY7;->b:I

    .line 165
    .line 166
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LsGj;

    .line 171
    .line 172
    invoke-interface {v1}, Lw4a;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Collection;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    iget v6, v3, LNY7;->c:I

    .line 184
    .line 185
    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    instance-of v5, v1, LVs3;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    check-cast v1, LVs3;

    .line 193
    .line 194
    const/16 v5, 0xfb

    .line 195
    .line 196
    invoke-static {v1, v7, v4, v5}, LVs3;->c(LVs3;Ljava/util/ArrayList;LYo2;I)LVs3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_6
    instance-of v4, v1, LWs3;

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    check-cast v1, LWs3;

    .line 206
    .line 207
    new-instance v4, LWs3;

    .line 208
    .line 209
    iget-wide v5, v1, LWs3;->a:J

    .line 210
    .line 211
    invoke-direct {v4, v7, v5, v6}, LWs3;-><init>(Ljava/util/List;J)V

    .line 212
    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :goto_6
    check-cast p2, Ljava/util/Collection;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    iget p2, v3, LNY7;->b:I

    .line 223
    .line 224
    invoke-virtual {v4, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/util/Collection;

    .line 228
    .line 229
    new-instance p2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    iget p1, v2, LNY7;->c:I

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance p1, LSaf;

    .line 240
    .line 241
    invoke-direct {p1, v4, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    new-instance p1, LVDc;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance v1, LSaf;

    .line 252
    .line 253
    invoke-direct {v1, p2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    :goto_7
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, Ljava/util/List;

    .line 260
    .line 261
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    const-string v1, ":appendAndCluster"

    .line 266
    .line 267
    iget-object v2, p0, LLGj;->I0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    sget-object v1, LrAj;->a:LqAj;

    .line 273
    .line 274
    const-string v2, "<*>"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    invoke-interface {v0, p2, p1}, LtGj;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v1}, LqAj;->b()V

    .line 284
    .line 285
    .line 286
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 287
    .line 288
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    sget-object p2, LrAj;->b:Ludl;

    .line 296
    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    invoke-interface {p2}, Ludl;->b()V

    .line 300
    .line 301
    .line 302
    :cond_9
    throw p1
.end method

.method public final g0()LNwd;
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->M0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNwd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLGj;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvZ5;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()LS4a;
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->H0:LS4a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLGj;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    new-instance v0, Low8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Low8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LKGj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, LKGj;-><init>(LLGj;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LKGj;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LKGj;-><init>(LLGj;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final x(Ljava/util/List;)Ly5c;
    .locals 8

    .line 1
    iget-object v0, p0, LLGj;->K0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LJBj;

    .line 9
    .line 10
    iget-object v0, p0, LvZ5;->h:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Li1e;

    .line 18
    .line 19
    iget-object v0, p0, LLGj;->L0:LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, LQCi;

    .line 27
    .line 28
    invoke-virtual {p0}, LLGj;->g0()LNwd;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LLGj;->F0:LLr3;

    .line 33
    .line 34
    iget-boolean v7, p0, LLGj;->G0:Z

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lmzn;->f(Ljava/util/List;LLr3;LJBj;Li1e;LQCi;LNwd;Z)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
