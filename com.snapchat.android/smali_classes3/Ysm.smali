.class public final LYsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYsm;->a:I

    iput-wide p1, p0, LYsm;->c:J

    iput-object p3, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p4, p0, LYsm;->e:Ljava/lang/Object;

    iput-object p5, p0, LYsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTRl;Ljava/util/List;JLKdd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 3
    iput v0, p0, LYsm;->a:I

    .line 4
    iput-object p1, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p2, p0, LYsm;->b:Ljava/lang/Object;

    iput-wide p3, p0, LYsm;->c:J

    iput-object p5, p0, LYsm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYsm;->a:I

    iput-object p1, p0, LYsm;->d:Ljava/lang/Object;

    iput-wide p2, p0, LYsm;->c:J

    iput-object p4, p0, LYsm;->e:Ljava/lang/Object;

    iput-object p5, p0, LYsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYsm;->a:I

    iput-object p1, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p2, p0, LYsm;->e:Ljava/lang/Object;

    iput-wide p3, p0, LYsm;->c:J

    iput-object p5, p0, LYsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYsm;->a:I

    iput-object p1, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p2, p0, LYsm;->e:Ljava/lang/Object;

    iput-object p3, p0, LYsm;->b:Ljava/lang/Object;

    iput-wide p4, p0, LYsm;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLH31;[Lay4;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LYsm;->a:I

    .line 10
    iput-object p1, p0, LYsm;->b:Ljava/lang/Object;

    iput-wide p2, p0, LYsm;->c:J

    iput-object p4, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p5, p0, LYsm;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LYsm;->a:I

    iput-object p1, p0, LYsm;->b:Ljava/lang/Object;

    iput-object p2, p0, LYsm;->d:Ljava/lang/Object;

    iput-object p3, p0, LYsm;->e:Ljava/lang/Object;

    iput-wide p4, p0, LYsm;->c:J

    return-void
.end method

.method private d(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu44;

    .line 6
    .line 7
    sget-object v2, Lhdj;->K7:Lhdj;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lu44;->h(Lzb4;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    sget-object v13, LOi;->c:LOi;

    .line 15
    .line 16
    iget-object v4, v0, LYsm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v0, LYsm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v6, v0, LYsm;->c:J

    .line 21
    .line 22
    cmp-long v8, v6, v2

    .line 23
    .line 24
    if-gez v8, :cond_0

    .line 25
    .line 26
    check-cast v5, LZsm;

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    check-cast v1, LRm;

    .line 30
    .line 31
    iget-object v2, v5, LZsm;->f:LKug;

    .line 32
    .line 33
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx2a;

    .line 38
    .line 39
    sget-object v3, LZC;->B2:LZC;

    .line 40
    .line 41
    const-string v4, "inventory_type"

    .line 42
    .line 43
    invoke-static {v3, v4, v13}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "prefetch_source"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "skip_reason"

    .line 53
    .line 54
    const-string v8, "no_unviewed_story"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    iget-object v4, v5, LZsm;->c:LOm;

    .line 69
    .line 70
    const-string v7, "no_unviewed_story"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v5, v1

    .line 79
    move-object v6, v13

    .line 80
    move-object v13, v2

    .line 81
    invoke-virtual/range {v4 .. v16}, LOm;->c(LRm;LOi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    new-instance v2, LIm;

    .line 89
    .line 90
    move-object v3, v5

    .line 91
    check-cast v3, LZsm;

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    check-cast v11, LRm;

    .line 95
    .line 96
    sget-object v4, Lhdj;->V7:Lhdj;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    const/4 v10, 0x0

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, v3, LZsm;->i:LKug;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    if-eq v4, v12, :cond_3

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v4, v6, :cond_2

    .line 123
    .line 124
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lu44;

    .line 129
    .line 130
    sget-object v5, Lhdj;->W7:Lhdj;

    .line 131
    .line 132
    :goto_1
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, LVDc;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lu44;

    .line 148
    .line 149
    sget-object v5, Lhdj;->F7:Lhdj;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lu44;

    .line 157
    .line 158
    sget-object v5, Lhdj;->D7:Lhdj;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    move v15, v4

    .line 162
    :goto_3
    sget-object v4, Lhdj;->L7:Lhdj;

    .line 163
    .line 164
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    sget-object v4, Lhdj;->M7:Lhdj;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    sget-object v4, Lhdj;->O7:Lhdj;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    sget-object v4, Lhdj;->P7:Lhdj;

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    sget-object v4, Lhdj;->Q7:Lhdj;

    .line 187
    .line 188
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    sget-object v4, Lhdj;->R7:Lhdj;

    .line 193
    .line 194
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    sget-object v4, Lhdj;->S7:Lhdj;

    .line 199
    .line 200
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 201
    .line 202
    .line 203
    move-result v22

    .line 204
    sget-object v4, Lhdj;->T7:Lhdj;

    .line 205
    .line 206
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    sget-object v4, Lhdj;->U7:Lhdj;

    .line 211
    .line 212
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 213
    .line 214
    .line 215
    move-result v24

    .line 216
    sget-object v4, Lhdj;->N7:Lhdj;

    .line 217
    .line 218
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    sget-object v4, Lhdj;->H7:Lhdj;

    .line 223
    .line 224
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 225
    .line 226
    .line 227
    move-result v26

    .line 228
    sget-object v4, Lhdj;->I7:Lhdj;

    .line 229
    .line 230
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    sget-object v4, Lhdj;->J7:Lhdj;

    .line 235
    .line 236
    invoke-interface {v1, v4}, Lu44;->c(Lzb4;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v28

    .line 240
    move-object v14, v2

    .line 241
    move/from16 v16, v30

    .line 242
    .line 243
    invoke-direct/range {v14 .. v29}, LIm;-><init>(ZIIIIIIIIIIIIJ)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, LZsm;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget-object v4, v3, LZsm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget-wide v14, v0, LYsm;->c:J

    .line 259
    .line 260
    iget-object v4, v3, LZsm;->c:LOm;

    .line 261
    .line 262
    move-object v5, v2

    .line 263
    move-object v9, v13

    .line 264
    const/4 v2, 0x0

    .line 265
    move-object v10, v11

    .line 266
    move-object v2, v11

    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    move-wide v11, v14

    .line 270
    invoke-virtual/range {v4 .. v12}, LOm;->f(LIm;JILOi;LRm;J)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    sget-object v4, Lhdj;->W8:Lhdj;

    .line 279
    .line 280
    invoke-interface {v1, v4}, Lu44;->h(Lzb4;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v5, v0, LYsm;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Ljava/util/List;

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v5, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v4, Lhdj;->E7:Lhdj;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Lu44;->a(Lzb4;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    sget-object v1, LRm;->a:LRm;

    .line 303
    .line 304
    if-ne v2, v1, :cond_6

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    const/4 v11, 0x0

    .line 309
    :goto_4
    iget-wide v8, v0, LYsm;->c:J

    .line 310
    .line 311
    iget-object v4, v3, LZsm;->c:LOm;

    .line 312
    .line 313
    move-object v5, v13

    .line 314
    move-object v6, v2

    .line 315
    move/from16 v7, v30

    .line 316
    .line 317
    invoke-virtual/range {v4 .. v11}, LOm;->e(LOi;LRm;IJLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, LXsm;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v2, v3, v4}, LXsm;-><init>(LZsm;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_5
    return-object v1
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LSO9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, LSO9;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-long v0, v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, LSO9;->b:[Lq99;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, LYsm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LEHc;

    .line 35
    .line 36
    iget-object v2, v2, LEHc;->e:LFs0;

    .line 37
    .line 38
    iget-object v2, p0, LYsm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lz9h;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lz9h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LYsm;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LEHc;

    .line 58
    .line 59
    iget-object v2, v2, LEHc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    iget-object v1, p0, LYsm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, LYsm;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LEHc;

    .line 84
    .line 85
    iget-wide v1, p0, LYsm;->c:J

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lq99;

    .line 103
    .line 104
    iget-object v5, v0, LEHc;->f:Lbzc;

    .line 105
    .line 106
    iget-object v6, v4, Lq99;->a:Ln2m;

    .line 107
    .line 108
    invoke-static {v6}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, LBHc;

    .line 113
    .line 114
    invoke-direct {v7, v4, v1, v2}, LBHc;-><init>(Lq99;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    monitor-exit v0

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    throw p1

    .line 132
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 133
    .line 134
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(LNbd;)LIbd;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LYsm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unsupported media type"

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-wide v7, v1, LYsm;->c:J

    .line 13
    .line 14
    iget-object v9, v1, LYsm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, LYsm;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LYsm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 24
    .line 25
    .line 26
    check-cast v11, LYkd;

    .line 27
    .line 28
    check-cast v10, LFVg;

    .line 29
    .line 30
    check-cast v9, Lck8;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v9, Lck8;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LcBa;

    .line 77
    .line 78
    check-cast v4, LoY9;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LoY9;->b(Ljava/io/InputStream;)LU7j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, v0, LU7j;->a:I

    .line 85
    .line 86
    iget v0, v0, LU7j;->b:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    move-object v3, v0

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_1
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_1
    new-instance v9, LTD2;

    .line 125
    .line 126
    invoke-direct {v9}, LTD2;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v10, v11, LYkd;->a:I

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iput-object v10, v9, LTD2;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v9, LTD2;->q:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LTD2;->p:Ljava/lang/Integer;

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v9, LTD2;->u:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v9, LTD2;->i:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iput-object v0, v9, LTD2;->c:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v9, LTD2;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v9, LTD2;->z:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2, v9}, LNbd;->L(LTD2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :goto_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object v4, v0

    .line 193
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v4

    .line 197
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LNbd;->x()V

    .line 198
    .line 199
    .line 200
    check-cast v11, LYkd;

    .line 201
    .line 202
    check-cast v10, Lck8;

    .line 203
    .line 204
    check-cast v9, Landroid/net/Uri;

    .line 205
    .line 206
    :try_start_2
    new-instance v0, LAVg;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v15, LzVg;

    .line 212
    .line 213
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v14, LzVg;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v13, LzVg;

    .line 222
    .line 223
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    const/4 v6, 0x1

    .line 231
    if-eqz v12, :cond_8

    .line 232
    .line 233
    const-string v3, "Failed to open uri."

    .line 234
    .line 235
    if-eq v12, v6, :cond_4

    .line 236
    .line 237
    if-ne v12, v5, :cond_3

    .line 238
    .line 239
    :try_start_3
    iget-object v4, v10, Lck8;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    :try_start_4
    iget-object v3, v10, Lck8;->c:LKug;

    .line 252
    .line 253
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LcBa;

    .line 258
    .line 259
    check-cast v3, LoY9;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, LoY9;->b(Ljava/io/InputStream;)LU7j;

    .line 262
    .line 263
    .line 264
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    const/4 v5, 0x0

    .line 266
    :try_start_5
    invoke-static {v4, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget v4, v3, LU7j;->a:I

    .line 270
    .line 271
    iput v4, v15, LzVg;->a:I

    .line 272
    .line 273
    iget v3, v3, LU7j;->b:I

    .line 274
    .line 275
    iput v3, v14, LzVg;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    .line 277
    move-object v4, v13

    .line 278
    move-object v5, v14

    .line 279
    move-object v1, v15

    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object v1, v0

    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :goto_3
    move-object v3, v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_3

    .line 290
    :goto_4
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object v5, v0

    .line 293
    :try_start_7
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v5

    .line 297
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_4
    iget-object v4, v10, Lck8;->e:LKug;

    .line 310
    .line 311
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lu44;

    .line 316
    .line 317
    sget-object v5, Lh6d;->J1:Lh6d;

    .line 318
    .line 319
    invoke-interface {v4, v5}, Lu44;->a(Lzb4;)Z

    .line 320
    .line 321
    .line 322
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    iget-object v5, v10, Lck8;->a:Landroid/content/Context;

    .line 324
    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    :try_start_8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v5, "r"

    .line 332
    .line 333
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 334
    .line 335
    .line 336
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    :try_start_9
    iget-object v5, v10, Lck8;->d:LKug;

    .line 340
    .line 341
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LcKm;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v5, v6}, LcKm;->a(Ljava/io/FileDescriptor;)LXJm;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v6, Lk7k;

    .line 356
    .line 357
    const/16 v18, 0x1a

    .line 358
    .line 359
    move-object v12, v6

    .line 360
    move-object/from16 v19, v13

    .line 361
    .line 362
    move-object v13, v15

    .line 363
    move-object/from16 v20, v14

    .line 364
    .line 365
    move-object v14, v5

    .line 366
    move-object v1, v15

    .line 367
    move-object/from16 v15, v20

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v17, v19

    .line 372
    .line 373
    invoke-direct/range {v12 .. v18}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v6}, LTS9;->h(LXJm;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    :try_start_a
    invoke-static {v4, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lo8m;->a:Lo8m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    move-object v3, v0

    .line 391
    :try_start_c
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_5
    move-object/from16 v19, v13

    .line 396
    .line 397
    move-object/from16 v20, v14

    .line 398
    .line 399
    move-object v1, v15

    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_5
    if-eqz v4, :cond_6

    .line 402
    .line 403
    move-object/from16 v4, v19

    .line 404
    .line 405
    move-object/from16 v5, v20

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_7
    move-object/from16 v19, v13

    .line 415
    .line 416
    move-object/from16 v20, v14

    .line 417
    .line 418
    move-object v1, v15

    .line 419
    new-instance v3, LTJm;

    .line 420
    .line 421
    invoke-direct {v3, v9, v5}, LTJm;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, LTJm;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput v4, v1, LzVg;->a:I

    .line 429
    .line 430
    invoke-virtual {v3}, LTJm;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    move-object/from16 v5, v20

    .line 435
    .line 436
    iput v4, v5, LzVg;->a:I

    .line 437
    .line 438
    invoke-virtual {v3}, LTJm;->getDurationMs()J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    iput-wide v12, v0, LAVg;->a:J

    .line 443
    .line 444
    invoke-virtual {v3}, LTJm;->getRotation()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move-object/from16 v4, v19

    .line 449
    .line 450
    iput v3, v4, LzVg;->a:I

    .line 451
    .line 452
    :goto_6
    const/4 v6, 0x0

    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :cond_8
    move-object v4, v13

    .line 456
    move-object v5, v14

    .line 457
    move-object v1, v15

    .line 458
    iget-object v3, v10, Lck8;->a:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v12, v9}, Lck8;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)LU7j;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v13, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 473
    .line 474
    .line 475
    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 476
    if-eqz v13, :cond_c

    .line 477
    .line 478
    :try_start_d
    new-instance v15, LU98;

    .line 479
    .line 480
    invoke-direct {v15, v13}, LU98;-><init>(Ljava/io/InputStream;)V

    .line 481
    .line 482
    .line 483
    const-string v14, "Orientation"

    .line 484
    .line 485
    invoke-virtual {v15, v6, v14}, LU98;->f(ILjava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 489
    const/4 v14, 0x3

    .line 490
    if-eq v6, v14, :cond_b

    .line 491
    .line 492
    const/4 v14, 0x6

    .line 493
    if-eq v6, v14, :cond_a

    .line 494
    .line 495
    const/16 v14, 0x8

    .line 496
    .line 497
    if-eq v6, v14, :cond_9

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_9
    const/16 v6, 0x10e

    .line 501
    .line 502
    :goto_7
    const/4 v14, 0x0

    .line 503
    goto :goto_b

    .line 504
    :cond_a
    const/16 v6, 0x5a

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_b
    const/16 v6, 0xb4

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_8
    move-object v1, v0

    .line 511
    goto :goto_9

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    goto :goto_8

    .line 514
    :goto_9
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 515
    :catchall_8
    move-exception v0

    .line 516
    move-object v3, v0

    .line 517
    :try_start_f
    invoke-static {v13, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v3

    .line 521
    :catch_0
    :goto_a
    const/4 v6, 0x0

    .line 522
    goto :goto_7

    .line 523
    :goto_b
    invoke-static {v13, v14}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_c
    const/4 v6, 0x0

    .line 528
    :goto_c
    iget v13, v12, LU7j;->b:I

    .line 529
    .line 530
    iget v12, v12, LU7j;->a:I

    .line 531
    .line 532
    const/16 v14, 0x5a

    .line 533
    .line 534
    if-eq v6, v14, :cond_d

    .line 535
    .line 536
    const/16 v14, 0x10e

    .line 537
    .line 538
    if-eq v6, v14, :cond_d

    .line 539
    .line 540
    :try_start_10
    iput v12, v1, LzVg;->a:I

    .line 541
    .line 542
    iput v13, v5, LzVg;->a:I

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_d
    iput v13, v1, LzVg;->a:I

    .line 546
    .line 547
    iput v12, v5, LzVg;->a:I

    .line 548
    .line 549
    :goto_d
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    const-string v6, "image/png"

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-static {v3, v6, v12}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    goto :goto_e

    .line 567
    :cond_e
    const/4 v12, 0x0

    .line 568
    goto :goto_6

    .line 569
    :goto_e
    invoke-static {v10, v9, v2}, Lck8;->c(Lck8;Landroid/net/Uri;LNbd;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, LTD2;

    .line 573
    .line 574
    invoke-direct {v3}, LTD2;-><init>()V

    .line 575
    .line 576
    .line 577
    iget v9, v11, LYkd;->a:I

    .line 578
    .line 579
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iput-object v9, v3, LTD2;->a:Ljava/lang/Integer;

    .line 584
    .line 585
    iget v1, v1, LzVg;->a:I

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v3, LTD2;->q:Ljava/lang/Integer;

    .line 592
    .line 593
    iget v1, v5, LzVg;->a:I

    .line 594
    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v3, LTD2;->p:Ljava/lang/Integer;

    .line 600
    .line 601
    iget-wide v0, v0, LAVg;->a:J

    .line 602
    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v3, LTD2;->u:Ljava/lang/Long;

    .line 608
    .line 609
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v3, LTD2;->i:Ljava/lang/Long;

    .line 614
    .line 615
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    iput-object v0, v3, LTD2;->c:Ljava/lang/Boolean;

    .line 618
    .line 619
    iget v0, v4, LzVg;->a:I

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v3, LTD2;->b:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v3, LTD2;->z:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, LNbd;->L(LTD2;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, LNbd;->e()LIbd;

    .line 637
    .line 638
    .line 639
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :goto_f
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 646
    :catchall_9
    move-exception v0

    .line 647
    move-object v3, v0

    .line 648
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v3

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYsm;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, LVci;

    .line 20
    .line 21
    iget-object v3, v1, LYsm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, LYsm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lgtk;

    .line 28
    .line 29
    iget-object v9, v1, LYsm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lptk;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v10, v0

    .line 39
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v10, v0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v10, :cond_0

    .line 45
    .line 46
    aget-object v12, v0, v11

    .line 47
    .line 48
    check-cast v12, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v12}, LdV0;->x(Ljava/util/List;)Ljtk;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    move-object v11, v10

    .line 80
    check-cast v11, Ljtk;

    .line 81
    .line 82
    iget-object v11, v11, Ljtk;->b:Ljava/util/List;

    .line 83
    .line 84
    check-cast v11, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    xor-int/2addr v11, v7

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    add-int/lit8 v11, v8, 0x1

    .line 122
    .line 123
    if-ltz v8, :cond_5

    .line 124
    .line 125
    check-cast v10, Ljtk;

    .line 126
    .line 127
    int-to-long v12, v8

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iput-object v8, v10, Ljtk;->g:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v8, v10, Ljtk;->b:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v8, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_4

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    add-int/lit8 v15, v13, 0x1

    .line 163
    .line 164
    if-ltz v13, :cond_3

    .line 165
    .line 166
    check-cast v14, Lpok;

    .line 167
    .line 168
    int-to-long v4, v13

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v14, Lpok;->r:Ljava/lang/Long;

    .line 174
    .line 175
    iput-object v3, v14, Lpok;->o:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v4, v9, Lptk;->f:Z

    .line 178
    .line 179
    iput-boolean v4, v14, Lpok;->p:Z

    .line 180
    .line 181
    sget-object v4, Lo8m;->a:Lo8m;

    .line 182
    .line 183
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v13, v15

    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 191
    .line 192
    .line 193
    throw v6

    .line 194
    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v8, v11

    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_6
    iget-wide v4, v1, LYsm;->c:J

    .line 206
    .line 207
    invoke-direct {v2, v3, v7, v4, v5}, LVci;-><init>(Ljava/lang/String;Ljava/util/ArrayList;J)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, LSwl;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    if-eq v4, v7, :cond_8

    .line 222
    .line 223
    if-ne v4, v3, :cond_7

    .line 224
    .line 225
    sget-object v4, LpH4;->i:LpH4;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance v0, LVDc;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    sget-object v4, LpH4;->h:LpH4;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sget-object v4, LpH4;->j:LpH4;

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v5, v1, LYsm;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, v1, LYsm;->d:Ljava/lang/Object;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    if-eq v0, v7, :cond_b

    .line 250
    .line 251
    if-ne v0, v3, :cond_a

    .line 252
    .line 253
    move-object v0, v6

    .line 254
    check-cast v0, Lz8k;

    .line 255
    .line 256
    iget-object v2, v0, Lz8k;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lu44;

    .line 259
    .line 260
    sget-object v3, LpSi;->t:LpSi;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lujd;

    .line 267
    .line 268
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    const/16 v7, 0xa

    .line 271
    .line 272
    invoke-direct {v3, v7, v5, v0}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    new-instance v0, LVDc;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    move-object v0, v6

    .line 288
    check-cast v0, Lz8k;

    .line 289
    .line 290
    iget-object v0, v0, Lz8k;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LKug;

    .line 293
    .line 294
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Map;

    .line 299
    .line 300
    iget-object v8, v1, LYsm;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, LUpi;

    .line 303
    .line 304
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LMD7;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    check-cast v5, Ljava/util/List;

    .line 313
    .line 314
    check-cast v0, Ltqd;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ltqd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v3, LmZf;

    .line 321
    .line 322
    invoke-direct {v3, v5, v2}, LmZf;-><init>(Ljava/util/List;I)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    move-object v0, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    new-instance v0, LLaj;

    .line 333
    .line 334
    check-cast v5, Ljava/util/List;

    .line 335
    .line 336
    invoke-direct {v0, v5, v7, v3}, LLaj;-><init>(Ljava/util/List;ZI)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 340
    .line 341
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    new-instance v0, LLaj;

    .line 346
    .line 347
    check-cast v5, Ljava/util/List;

    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-direct {v0, v5, v3, v2}, LLaj;-><init>(Ljava/util/List;ZI)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_6
    new-instance v2, LNh;

    .line 361
    .line 362
    check-cast v6, Lz8k;

    .line 363
    .line 364
    iget-wide v11, v1, LYsm;->c:J

    .line 365
    .line 366
    const/16 v13, 0x11

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    move-object v9, v6

    .line 370
    move-object v10, v4

    .line 371
    invoke-direct/range {v8 .. v13}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LH0h;

    .line 380
    .line 381
    const/16 v2, 0x15

    .line 382
    .line 383
    invoke-direct {v0, v2, v6, v4}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 387
    .line 388
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_1
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LAWl;

    .line 395
    .line 396
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LHSd;

    .line 403
    .line 404
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v4, v1, LYsm;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LwG6;

    .line 414
    .line 415
    iget-object v5, v4, LwG6;->i:LFs0;

    .line 416
    .line 417
    iget-object v5, v4, LwG6;->l:Ljava/util/Map;

    .line 418
    .line 419
    iget-object v6, v1, LYsm;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v5, v1, LYsm;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LVSd;

    .line 434
    .line 435
    iget-boolean v5, v5, LVSd;->b:Z

    .line 436
    .line 437
    if-eqz v5, :cond_e

    .line 438
    .line 439
    iget-object v5, v4, LwG6;->d:LiG6;

    .line 440
    .line 441
    iget-object v5, v5, LiG6;->b:LhG6;

    .line 442
    .line 443
    new-instance v7, LRSd;

    .line 444
    .line 445
    iget-object v4, v4, LwG6;->f:LLr3;

    .line 446
    .line 447
    check-cast v4, LHKg;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iget-wide v10, v1, LYsm;->c:J

    .line 457
    .line 458
    sub-long/2addr v8, v10

    .line 459
    invoke-direct {v7, v6, v2, v8, v9}, LRSd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v7}, LhG6;->accept(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    new-instance v2, LZSd;

    .line 466
    .line 467
    invoke-direct {v2, v3}, LZSd;-><init>(LHSd;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, LSaf;

    .line 471
    .line 472
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_2
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ly88;

    .line 479
    .line 480
    new-instance v11, Lv9j;

    .line 481
    .line 482
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, LE89;

    .line 485
    .line 486
    iget-object v2, v2, LE89;->j:Lsz8;

    .line 487
    .line 488
    iget-object v3, v2, Lsz8;->f:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v1, LYsm;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v4, v2

    .line 493
    check-cast v4, LL9j;

    .line 494
    .line 495
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LYbf;

    .line 498
    .line 499
    iget-wide v6, v2, LYbf;->b:J

    .line 500
    .line 501
    iget v5, v0, Ly88;->a:I

    .line 502
    .line 503
    iget-wide v8, v1, LYsm;->c:J

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    move-object v2, v11

    .line 507
    invoke-direct/range {v2 .. v10}, Lv9j;-><init>(Ljava/lang/String;LL9j;IJJI)V

    .line 508
    .line 509
    .line 510
    return-object v11

    .line 511
    :pswitch_3
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, LSaf;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LYsm;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LN90;

    .line 523
    .line 524
    iget-object v0, v0, LN90;->X0:LCbl;

    .line 525
    .line 526
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, LG53;

    .line 532
    .line 533
    iget-object v0, v1, LYsm;->d:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 537
    .line 538
    iget-object v0, v1, LYsm;->e:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v6, v0

    .line 541
    check-cast v6, LJLj;

    .line 542
    .line 543
    iget-object v0, v1, LYsm;->b:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v7, v0

    .line 546
    check-cast v7, LG43;

    .line 547
    .line 548
    iget-wide v4, v1, LYsm;->c:J

    .line 549
    .line 550
    invoke-interface/range {v2 .. v7}, LG53;->c(Lcom/snapchat/client/messaging/UUID;JLJLj;LG43;)Lio/reactivex/rxjava3/core/Completable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_5
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ljava/util/List;

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Iterable;

    .line 568
    .line 569
    new-instance v3, Ljava/util/ArrayList;

    .line 570
    .line 571
    const/16 v4, 0xa

    .line 572
    .line 573
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_f

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, LQ1f;

    .line 595
    .line 596
    iget-object v5, v5, LQ1f;->a:LZ1f;

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    .line 608
    const/16 v4, 0xa

    .line 609
    .line 610
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_10

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LQ1f;

    .line 632
    .line 633
    iget-object v4, v4, LQ1f;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LKN0;

    .line 650
    .line 651
    invoke-virtual {v2}, LKN0;->l()LL06;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2}, LKN0;->n()LP2f;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v2, v1, LYsm;->e:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Ljava/util/List;

    .line 662
    .line 663
    move-object v8, v2

    .line 664
    check-cast v8, Ljava/util/Collection;

    .line 665
    .line 666
    int-to-long v13, v0

    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v0, LI2f;

    .line 671
    .line 672
    iget-wide v11, v1, LYsm;->c:J

    .line 673
    .line 674
    move-object v6, v0

    .line 675
    invoke-direct/range {v6 .. v14}, LI2f;-><init>(LP2f;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJ)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v3, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_6
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, LTU1;

    .line 686
    .line 687
    instance-of v2, v0, LL2l;

    .line 688
    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    sget-object v3, Lyb0;->d:Lyb0;

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_11
    instance-of v3, v0, LTo8;

    .line 695
    .line 696
    if-eqz v3, :cond_22

    .line 697
    .line 698
    move-object v3, v0

    .line 699
    check-cast v3, LTo8;

    .line 700
    .line 701
    iget-object v3, v3, LTo8;->a:LAim;

    .line 702
    .line 703
    iget-boolean v3, v3, LAim;->c:Z

    .line 704
    .line 705
    if-eqz v3, :cond_12

    .line 706
    .line 707
    sget-object v3, Lyb0;->g:Lyb0;

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_12
    sget-object v3, Lyb0;->f:Lyb0;

    .line 711
    .line 712
    :goto_9
    if-eqz v2, :cond_18

    .line 713
    .line 714
    move-object v4, v0

    .line 715
    check-cast v4, LL2l;

    .line 716
    .line 717
    new-instance v5, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v4, LL2l;->a:Ljava/util/Set;

    .line 723
    .line 724
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_14

    .line 733
    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    move-object v8, v7

    .line 739
    check-cast v8, LK2l;

    .line 740
    .line 741
    iget-object v8, v8, LK2l;->e:LJim;

    .line 742
    .line 743
    iget-object v8, v8, LJim;->c:LKim;

    .line 744
    .line 745
    if-eqz v8, :cond_13

    .line 746
    .line 747
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_14
    const/16 v7, 0xa

    .line 752
    .line 753
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    const/16 v7, 0x10

    .line 762
    .line 763
    if-ge v4, v7, :cond_15

    .line 764
    .line 765
    const/16 v4, 0x10

    .line 766
    .line 767
    :cond_15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 768
    .line 769
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_17

    .line 781
    .line 782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, LK2l;

    .line 787
    .line 788
    iget-object v8, v5, LK2l;->c:Lob0;

    .line 789
    .line 790
    iget v8, v8, Lob0;->c:I

    .line 791
    .line 792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iget-object v5, v5, LK2l;->e:LJim;

    .line 797
    .line 798
    iget-object v5, v5, LJim;->c:LKim;

    .line 799
    .line 800
    if-eqz v5, :cond_16

    .line 801
    .line 802
    iget-object v5, v5, LKim;->e:Lmn4;

    .line 803
    .line 804
    if-eqz v5, :cond_16

    .line 805
    .line 806
    iget-object v5, v5, Lmn4;->c:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_16
    move-object v5, v6

    .line 810
    :goto_c
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_17
    move-object v6, v7

    .line 815
    :cond_18
    iget-object v4, v1, LYsm;->d:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    invoke-interface {v4, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 824
    .line 825
    iget-object v4, v1, LYsm;->e:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v8, v4

    .line 828
    check-cast v8, LgBj;

    .line 829
    .line 830
    iget-object v4, v1, LYsm;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v14, v4

    .line 833
    check-cast v14, LFzd;

    .line 834
    .line 835
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-wide v10, v1, LYsm;->c:J

    .line 839
    .line 840
    if-eqz v2, :cond_19

    .line 841
    .line 842
    new-instance v2, LT2l;

    .line 843
    .line 844
    iget-object v4, v8, LgBj;->d:LLr3;

    .line 845
    .line 846
    check-cast v4, LHKg;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    move-object v15, v0

    .line 856
    check-cast v15, LL2l;

    .line 857
    .line 858
    move-object v9, v2

    .line 859
    invoke-direct/range {v9 .. v15}, LT2l;-><init>(JJLFzd;LL2l;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :cond_19
    instance-of v2, v0, LTo8;

    .line 870
    .line 871
    if-eqz v2, :cond_21

    .line 872
    .line 873
    check-cast v0, LTo8;

    .line 874
    .line 875
    iget-object v0, v0, LTo8;->a:LAim;

    .line 876
    .line 877
    instance-of v2, v0, LKwe;

    .line 878
    .line 879
    if-eqz v2, :cond_1c

    .line 880
    .line 881
    new-instance v2, LUTl;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-nez v4, :cond_1a

    .line 888
    .line 889
    const-string v4, "No network"

    .line 890
    .line 891
    :cond_1a
    move-object/from16 v16, v4

    .line 892
    .line 893
    move-object v4, v0

    .line 894
    check-cast v4, LKwe;

    .line 895
    .line 896
    iget-object v4, v4, LKwe;->g:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v4, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    move/from16 v18, v4

    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1b
    const/4 v4, -0x1

    .line 908
    const/16 v18, -0x1

    .line 909
    .line 910
    :goto_d
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v17, 0x1

    .line 913
    .line 914
    move-object v15, v2

    .line 915
    move-object/from16 v20, v0

    .line 916
    .line 917
    invoke-direct/range {v15 .. v20}, LUTl;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    move-object v0, v2

    .line 921
    :cond_1c
    nop

    .line 922
    instance-of v2, v0, LZlf;

    .line 923
    .line 924
    iget-object v4, v8, LgBj;->a:LKug;

    .line 925
    .line 926
    if-eqz v2, :cond_1d

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1d
    instance-of v2, v0, LUTl;

    .line 930
    .line 931
    if-eqz v2, :cond_1e

    .line 932
    .line 933
    goto :goto_f

    .line 934
    :cond_1e
    instance-of v2, v0, LAim;

    .line 935
    .line 936
    if-eqz v2, :cond_20

    .line 937
    .line 938
    move-object v2, v0

    .line 939
    check-cast v2, LAim;

    .line 940
    .line 941
    iget-boolean v2, v2, LAim;->c:Z

    .line 942
    .line 943
    if-eqz v2, :cond_1f

    .line 944
    .line 945
    goto :goto_f

    .line 946
    :cond_1f
    :goto_e
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lcmm;

    .line 951
    .line 952
    iget-object v4, v14, LFzd;->a:Ljava/lang/String;

    .line 953
    .line 954
    sget-object v5, LaBj;->t:LaBj;

    .line 955
    .line 956
    invoke-virtual {v2, v4, v5}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v4, LcBj;

    .line 961
    .line 962
    const/4 v12, 0x1

    .line 963
    move-object v5, v4

    .line 964
    move-wide v6, v10

    .line 965
    move-object v9, v14

    .line 966
    move-object v10, v0

    .line 967
    move v11, v12

    .line 968
    invoke-direct/range {v5 .. v11}, LcBj;-><init>(JLgBj;LFzd;Ljava/lang/Throwable;I)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_20
    :goto_f
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    check-cast v2, Lcmm;

    .line 982
    .line 983
    iget-object v4, v14, LFzd;->a:Ljava/lang/String;

    .line 984
    .line 985
    sget-object v5, LaBj;->Y:LaBj;

    .line 986
    .line 987
    invoke-virtual {v2, v4, v5}, Lcmm;->j(Ljava/lang/String;LaBj;)Lio/reactivex/rxjava3/core/Single;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    new-instance v4, LcBj;

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    move-object v5, v4

    .line 995
    move-wide v6, v10

    .line 996
    move-object v9, v14

    .line 997
    move-object v10, v0

    .line 998
    move v11, v12

    .line 999
    invoke-direct/range {v5 .. v11}, LcBj;-><init>(JLgBj;LFzd;Ljava/lang/Throwable;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1011
    .line 1012
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :cond_21
    new-instance v0, LVDc;

    .line 1017
    .line 1018
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_22
    new-instance v0, LVDc;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_7
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    check-cast v0, LTN0;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LYsm;->b(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_8
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, LTN0;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LYsm;->b(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_9
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v1, LYsm;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LJV3;

    .line 1056
    .line 1057
    invoke-virtual {v0}, LJV3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v8, Le17;

    .line 1062
    .line 1063
    iget-object v2, v1, LYsm;->e:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v3, v2

    .line 1066
    check-cast v3, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v6, v2

    .line 1071
    check-cast v6, Ljava/lang/String;

    .line 1072
    .line 1073
    const/16 v7, 0x10

    .line 1074
    .line 1075
    iget-wide v4, v1, LYsm;->c:J

    .line 1076
    .line 1077
    move-object v2, v8

    .line 1078
    invoke-direct/range {v2 .. v7}, Le17;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1082
    .line 1083
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_a
    move-object/from16 v0, p1

    .line 1088
    .line 1089
    check-cast v0, Ljava/util/List;

    .line 1090
    .line 1091
    move-object v2, v0

    .line 1092
    check-cast v2, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    iget-object v3, v1, LYsm;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LTRl;

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_24

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    move-object v8, v5

    .line 1113
    check-cast v8, LIbd;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v8}, LTRl;->q(LIbd;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    if-eqz v8, :cond_23

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_24
    move-object v5, v6

    .line 1126
    :goto_11
    check-cast v5, LIbd;

    .line 1127
    .line 1128
    iget-object v4, v3, LTRl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v1, LYsm;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    iget-object v8, v1, LYsm;->e:Ljava/lang/Object;

    .line 1142
    .line 1143
    if-ne v5, v7, :cond_28

    .line 1144
    .line 1145
    const/4 v5, 0x0

    .line 1146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, LWT9;

    .line 1151
    .line 1152
    iget-object v5, v7, LWT9;->o:[B

    .line 1153
    .line 1154
    if-eqz v5, :cond_28

    .line 1155
    .line 1156
    check-cast v8, LKdd;

    .line 1157
    .line 1158
    new-instance v0, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    const/16 v5, 0xa

    .line 1161
    .line 1162
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const/4 v5, 0x0

    .line 1174
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_27

    .line 1179
    .line 1180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    add-int/lit8 v9, v5, 0x1

    .line 1185
    .line 1186
    if-ltz v5, :cond_26

    .line 1187
    .line 1188
    move-object/from16 v25, v7

    .line 1189
    .line 1190
    check-cast v25, LIbd;

    .line 1191
    .line 1192
    invoke-static/range {v25 .. v25}, LTRl;->q(LIbd;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    if-eqz v7, :cond_25

    .line 1197
    .line 1198
    move-object v5, v6

    .line 1199
    goto :goto_13

    .line 1200
    :cond_25
    const/4 v7, 0x0

    .line 1201
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, LWT9;

    .line 1206
    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    invoke-static {v10, v7}, LWT9;->a(LWT9;Ljava/lang/Integer;)LWT9;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v22

    .line 1215
    iget-object v7, v3, LTRl;->m:LKug;

    .line 1216
    .line 1217
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    check-cast v7, LLr3;

    .line 1222
    .line 1223
    check-cast v7, LHKg;

    .line 1224
    .line 1225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v23

    .line 1232
    move-object v7, v8

    .line 1233
    check-cast v7, LLdd;

    .line 1234
    .line 1235
    iget-object v7, v7, LLdd;->c:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    move-object/from16 v26, v5

    .line 1242
    .line 1243
    check-cast v26, LIbd;

    .line 1244
    .line 1245
    new-instance v5, LR2l;

    .line 1246
    .line 1247
    iget-wide v10, v1, LYsm;->c:J

    .line 1248
    .line 1249
    const-wide/16 v20, -0x1

    .line 1250
    .line 1251
    move-object/from16 v17, v5

    .line 1252
    .line 1253
    move-wide/from16 v18, v10

    .line 1254
    .line 1255
    invoke-direct/range {v17 .. v26}, LR2l;-><init>(JJLWT9;JLIbd;LIbd;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move v5, v9

    .line 1262
    goto :goto_12

    .line 1263
    :cond_26
    invoke-static {}, Lzbb;->r1()V

    .line 1264
    .line 1265
    .line 1266
    throw v6

    .line 1267
    :cond_27
    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    goto :goto_15

    .line 1272
    :cond_28
    check-cast v4, Ljava/lang/Iterable;

    .line 1273
    .line 1274
    check-cast v8, LKdd;

    .line 1275
    .line 1276
    new-instance v2, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    const/16 v5, 0xa

    .line 1279
    .line 1280
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const/16 v16, 0x0

    .line 1292
    .line 1293
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_2b

    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    add-int/lit8 v7, v16, 0x1

    .line 1304
    .line 1305
    if-ltz v16, :cond_2a

    .line 1306
    .line 1307
    check-cast v5, LWT9;

    .line 1308
    .line 1309
    iget-object v9, v5, LWT9;->m:Ljava/lang/Integer;

    .line 1310
    .line 1311
    if-eqz v9, :cond_29

    .line 1312
    .line 1313
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v16

    .line 1317
    :cond_29
    move/from16 v9, v16

    .line 1318
    .line 1319
    move-object v10, v8

    .line 1320
    check-cast v10, LLdd;

    .line 1321
    .line 1322
    iget-object v10, v10, LLdd;->c:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    move-object/from16 v26, v10

    .line 1329
    .line 1330
    check-cast v26, LIbd;

    .line 1331
    .line 1332
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    move-object/from16 v25, v9

    .line 1337
    .line 1338
    check-cast v25, LIbd;

    .line 1339
    .line 1340
    iget-object v9, v3, LTRl;->m:LKug;

    .line 1341
    .line 1342
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    check-cast v9, LLr3;

    .line 1347
    .line 1348
    check-cast v9, LHKg;

    .line 1349
    .line 1350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v23

    .line 1357
    new-instance v9, LR2l;

    .line 1358
    .line 1359
    iget-wide v10, v1, LYsm;->c:J

    .line 1360
    .line 1361
    const-wide/16 v20, -0x1

    .line 1362
    .line 1363
    move-object/from16 v17, v9

    .line 1364
    .line 1365
    move-wide/from16 v18, v10

    .line 1366
    .line 1367
    move-object/from16 v22, v5

    .line 1368
    .line 1369
    invoke-direct/range {v17 .. v26}, LR2l;-><init>(JJLWT9;JLIbd;LIbd;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move/from16 v16, v7

    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :cond_2a
    invoke-static {}, Lzbb;->r1()V

    .line 1379
    .line 1380
    .line 1381
    throw v6

    .line 1382
    :cond_2b
    move-object v0, v2

    .line 1383
    :goto_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1384
    .line 1385
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v2

    .line 1389
    :pswitch_b
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Ljava/lang/Throwable;

    .line 1392
    .line 1393
    iget-object v3, v1, LYsm;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, LTRl;

    .line 1396
    .line 1397
    iget-object v4, v3, LTRl;->w:LFs0;

    .line 1398
    .line 1399
    iget-object v4, v3, LTRl;->n:LKug;

    .line 1400
    .line 1401
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    move-object v9, v4

    .line 1406
    check-cast v9, LM1f;

    .line 1407
    .line 1408
    invoke-virtual {v3, v0}, LTRl;->j(Ljava/lang/Throwable;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v10

    .line 1412
    iget-object v3, v1, LYsm;->e:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v11, v3

    .line 1415
    check-cast v11, LBVg;

    .line 1416
    .line 1417
    iget-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, LwZ0;

    .line 1420
    .line 1421
    iget-object v3, v3, LwZ0;->a:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, LWT9;

    .line 1428
    .line 1429
    if-eqz v3, :cond_2c

    .line 1430
    .line 1431
    iget-object v3, v3, LWT9;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    move-object v12, v3

    .line 1434
    goto :goto_16

    .line 1435
    :cond_2c
    move-object v12, v6

    .line 1436
    :goto_16
    iget-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v3, LwZ0;

    .line 1439
    .line 1440
    iget-object v3, v3, LwZ0;->a:Ljava/util/List;

    .line 1441
    .line 1442
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, LWT9;

    .line 1447
    .line 1448
    if-eqz v3, :cond_2d

    .line 1449
    .line 1450
    iget-object v6, v3, LWT9;->b:Ljava/lang/String;

    .line 1451
    .line 1452
    :cond_2d
    move-object v13, v6

    .line 1453
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    if-eqz v10, :cond_2e

    .line 1457
    .line 1458
    sget-object v3, LW1f;->c:LW1f;

    .line 1459
    .line 1460
    :goto_17
    move-object v14, v3

    .line 1461
    goto :goto_18

    .line 1462
    :cond_2e
    sget-object v3, LW1f;->g:LW1f;

    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :goto_18
    sget-object v6, LcO0;->c:LcO0;

    .line 1466
    .line 1467
    iget-object v4, v9, LM1f;->b:LKN0;

    .line 1468
    .line 1469
    iget-wide v7, v1, LYsm;->c:J

    .line 1470
    .line 1471
    invoke-virtual {v4, v7, v8}, LKN0;->h(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    new-instance v5, LIN0;

    .line 1476
    .line 1477
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v15

    .line 1484
    new-instance v5, LB2f;

    .line 1485
    .line 1486
    const/16 v16, 0x9

    .line 1487
    .line 1488
    move-object v3, v5

    .line 1489
    move-object v2, v5

    .line 1490
    move-object v5, v14

    .line 1491
    move-wide/from16 v18, v7

    .line 1492
    .line 1493
    move-object v7, v0

    .line 1494
    move/from16 v8, v16

    .line 1495
    .line 1496
    invoke-direct/range {v3 .. v8}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 1500
    .line 1501
    invoke-direct {v3, v15, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, LL68;

    .line 1505
    .line 1506
    const-wide/16 v4, 0x0

    .line 1507
    .line 1508
    invoke-direct {v2, v4, v5, v14}, LL68;-><init>(JLW1f;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1512
    .line 1513
    invoke-direct {v14, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v2, LVY5;

    .line 1517
    .line 1518
    move-object v3, v2

    .line 1519
    move-object v4, v9

    .line 1520
    move v5, v10

    .line 1521
    move-wide/from16 v6, v18

    .line 1522
    .line 1523
    move-object v8, v0

    .line 1524
    move-object v9, v13

    .line 1525
    move-object v10, v12

    .line 1526
    invoke-direct/range {v3 .. v10}, LVY5;-><init>(LM1f;ZJLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1530
    .line 1531
    invoke-direct {v3, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v2, Lo8d;

    .line 1535
    .line 1536
    const/16 v4, 0xd

    .line 1537
    .line 1538
    invoke-direct {v2, v4, v11, v0}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1542
    .line 1543
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_c
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, LSaf;

    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, LYsm;->c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    return-object v0

    .line 1556
    :pswitch_d
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, LNbd;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LYsm;->a(LNbd;)LIbd;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    return-object v0

    .line 1565
    :pswitch_e
    move-object/from16 v0, p1

    .line 1566
    .line 1567
    check-cast v0, LNbd;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, LYsm;->a(LNbd;)LIbd;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_f
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, LyXc;

    .line 1577
    .line 1578
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v2, LHXc;

    .line 1581
    .line 1582
    iget-object v3, v2, LHXc;->a:LIXc;

    .line 1583
    .line 1584
    iget-object v3, v3, LIXc;->a:LsPc;

    .line 1585
    .line 1586
    iget-object v3, v3, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1587
    .line 1588
    sget-object v4, LEXc;->e:LEXc;

    .line 1589
    .line 1590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1594
    .line 1595
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v3, v1, LYsm;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1601
    .line 1602
    sget-object v4, LEXc;->c:LEXc;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1608
    .line 1609
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1613
    .line 1614
    iget-object v4, v2, LHXc;->d:LqCg;

    .line 1615
    .line 1616
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    iget-wide v7, v1, LYsm;->c:J

    .line 1621
    .line 1622
    invoke-static {v7, v8, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    sget-object v4, LEXc;->d:LEXc;

    .line 1627
    .line 1628
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1629
    .line 1630
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1641
    .line 1642
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    sget-object v4, LFXc;->a:LFXc;

    .line 1647
    .line 1648
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1649
    .line 1650
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v2, v2, LHXc;->d:LqCg;

    .line 1654
    .line 1655
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    new-instance v3, LNOc;

    .line 1664
    .line 1665
    iget-object v4, v1, LYsm;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, LMXc;

    .line 1668
    .line 1669
    const/16 v5, 0x1c

    .line 1670
    .line 1671
    invoke-direct {v3, v5, v4, v0}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    new-instance v3, LGXc;

    .line 1679
    .line 1680
    const/4 v4, 0x0

    .line 1681
    invoke-direct {v3, v0, v4}, LGXc;-><init>(LyXc;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_10
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, LSaf;

    .line 1692
    .line 1693
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, Llx9;

    .line 1696
    .line 1697
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, LBVg;

    .line 1700
    .line 1701
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    new-instance v3, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    :cond_2f
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_32

    .line 1719
    .line 1720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    move-object v5, v4

    .line 1725
    check-cast v5, Ley4;

    .line 1726
    .line 1727
    iget-object v8, v0, Llx9;->a:Ljava/util/List;

    .line 1728
    .line 1729
    check-cast v8, Ljava/lang/Iterable;

    .line 1730
    .line 1731
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v8

    .line 1735
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v9

    .line 1739
    if-eqz v9, :cond_31

    .line 1740
    .line 1741
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v9

    .line 1745
    move-object v10, v9

    .line 1746
    check-cast v10, Ley4;

    .line 1747
    .line 1748
    invoke-static {v10}, LGDn;->c(Ley4;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v10

    .line 1752
    invoke-static {v5}, LGDn;->c(Ley4;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v11

    .line 1756
    if-ne v10, v11, :cond_30

    .line 1757
    .line 1758
    goto :goto_1a

    .line 1759
    :cond_31
    move-object v9, v6

    .line 1760
    :goto_1a
    if-nez v9, :cond_2f

    .line 1761
    .line 1762
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_19

    .line 1766
    :cond_32
    iget-object v2, v1, LYsm;->e:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_33

    .line 1779
    .line 1780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, Ley4;

    .line 1785
    .line 1786
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1b

    .line 1790
    :cond_33
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, LBVg;

    .line 1793
    .line 1794
    iget-object v0, v0, Llx9;->a:Ljava/util/List;

    .line 1795
    .line 1796
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, Ljava/lang/Iterable;

    .line 1799
    .line 1800
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Ljh4;

    .line 1803
    .line 1804
    iget-wide v3, v1, LYsm;->c:J

    .line 1805
    .line 1806
    iget-object v5, v1, LYsm;->e:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1809
    .line 1810
    new-instance v8, Ljava/util/ArrayList;

    .line 1811
    .line 1812
    const/16 v9, 0xa

    .line 1813
    .line 1814
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1815
    .line 1816
    .line 1817
    move-result v10

    .line 1818
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v9

    .line 1829
    if-eqz v9, :cond_3d

    .line 1830
    .line 1831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v9

    .line 1835
    check-cast v9, Ley4;

    .line 1836
    .line 1837
    iget-object v10, v2, Ljh4;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v10, Lvw9;

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1845
    .line 1846
    invoke-direct {v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    new-instance v12, LYs6;

    .line 1853
    .line 1854
    const/16 v13, 0xa

    .line 1855
    .line 1856
    invoke-direct {v12, v13, v9}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1860
    .line 1861
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v11

    .line 1868
    iget-object v12, v10, Lvw9;->a:Lz9h;

    .line 1869
    .line 1870
    iget-object v13, v12, Lz9h;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v13, LDw9;

    .line 1873
    .line 1874
    monitor-enter v13

    .line 1875
    :try_start_0
    iget-object v14, v13, LDw9;->a:LTw9;

    .line 1876
    .line 1877
    invoke-virtual {v14}, LTw9;->a()LsJ9;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v14

    .line 1881
    iget-object v14, v14, LsJ9;->a:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v14, LPw9;

    .line 1884
    .line 1885
    invoke-virtual {v14, v3, v4}, LPw9;->a(J)LOw9;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    if-nez v14, :cond_34

    .line 1890
    .line 1891
    monitor-exit v13

    .line 1892
    goto :goto_1f

    .line 1893
    :cond_34
    :try_start_1
    iget-object v15, v14, LOw9;->d:Lyw9;

    .line 1894
    .line 1895
    invoke-virtual {v14, v9}, LOw9;->a(Ley4;)LEw9;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    if-eqz v6, :cond_35

    .line 1900
    .line 1901
    iget-object v6, v6, LEw9;->a:Lyw9;

    .line 1902
    .line 1903
    goto :goto_1d

    .line 1904
    :cond_35
    const/4 v6, 0x0

    .line 1905
    :goto_1d
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    if-eqz v6, :cond_36

    .line 1910
    .line 1911
    const/4 v6, 0x1

    .line 1912
    goto :goto_1e

    .line 1913
    :cond_36
    iget-object v6, v14, LOw9;->c:Ljava/util/LinkedHashSet;

    .line 1914
    .line 1915
    invoke-static {v9}, LGDn;->c(Ley4;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v14

    .line 1919
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1927
    :goto_1e
    monitor-exit v13

    .line 1928
    if-eqz v6, :cond_37

    .line 1929
    .line 1930
    sget-object v6, LB0;->a:LB0;

    .line 1931
    .line 1932
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1933
    .line 1934
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 p1, v8

    .line 1938
    .line 1939
    move-object v8, v0

    .line 1940
    goto/16 :goto_22

    .line 1941
    .line 1942
    :cond_37
    :goto_1f
    iget-object v6, v12, Lz9h;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v6, LDw9;

    .line 1945
    .line 1946
    invoke-virtual {v6, v3, v4, v9}, LDw9;->a(JLey4;)LMw9;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    if-eqz v6, :cond_3c

    .line 1951
    .line 1952
    iget-object v13, v12, Lz9h;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v13, LDw9;

    .line 1955
    .line 1956
    invoke-virtual {v13, v3, v4, v9}, LDw9;->b(JLey4;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v9, v12, Lz9h;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v9, LQw9;

    .line 1962
    .line 1963
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    new-instance v12, LDgb;

    .line 1967
    .line 1968
    invoke-direct {v12}, LDgb;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v13, v6, LMw9;->b:LLw9;

    .line 1972
    .line 1973
    iget-object v14, v13, LLw9;->a:Lyw9;

    .line 1974
    .line 1975
    move-object/from16 p1, v8

    .line 1976
    .line 1977
    iget-wide v7, v14, Lyw9;->a:J

    .line 1978
    .line 1979
    iput-wide v7, v12, LDgb;->d:J

    .line 1980
    .line 1981
    iget v7, v12, LDgb;->c:I

    .line 1982
    .line 1983
    move-object v8, v0

    .line 1984
    iget-wide v0, v14, Lyw9;->b:J

    .line 1985
    .line 1986
    iput-wide v0, v12, LDgb;->e:J

    .line 1987
    .line 1988
    or-int/lit8 v0, v7, 0x3

    .line 1989
    .line 1990
    iput v0, v12, LDgb;->c:I

    .line 1991
    .line 1992
    iget-object v0, v14, Lyw9;->d:Ljava/util/List;

    .line 1993
    .line 1994
    check-cast v0, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    if-eqz v1, :cond_39

    .line 2005
    .line 2006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    move-object v7, v1

    .line 2011
    check-cast v7, Lzw9;

    .line 2012
    .line 2013
    iget-object v7, v7, Lzw9;->a:Ljava/lang/String;

    .line 2014
    .line 2015
    iget-object v14, v9, LQw9;->c:LbXc;

    .line 2016
    .line 2017
    invoke-virtual {v14}, LbXc;->a()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v14

    .line 2021
    const/4 v15, 0x1

    .line 2022
    invoke-static {v7, v14, v15}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v7

    .line 2026
    if-eqz v7, :cond_38

    .line 2027
    .line 2028
    goto :goto_20

    .line 2029
    :cond_39
    const/4 v1, 0x0

    .line 2030
    :goto_20
    check-cast v1, Lzw9;

    .line 2031
    .line 2032
    if-eqz v1, :cond_3a

    .line 2033
    .line 2034
    iget-object v0, v1, Lzw9;->a:Ljava/lang/String;

    .line 2035
    .line 2036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    iput-object v0, v12, LDgb;->g:Ljava/lang/String;

    .line 2040
    .line 2041
    iget v0, v12, LDgb;->c:I

    .line 2042
    .line 2043
    or-int/lit8 v0, v0, 0x8

    .line 2044
    .line 2045
    iput v0, v12, LDgb;->c:I

    .line 2046
    .line 2047
    :cond_3a
    iget-object v0, v13, LLw9;->b:Ljava/lang/Long;

    .line 2048
    .line 2049
    if-eqz v0, :cond_3b

    .line 2050
    .line 2051
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v0

    .line 2055
    iput-wide v0, v12, LDgb;->f:J

    .line 2056
    .line 2057
    iget v0, v12, LDgb;->c:I

    .line 2058
    .line 2059
    or-int/lit8 v0, v0, 0x4

    .line 2060
    .line 2061
    iput v0, v12, LDgb;->c:I

    .line 2062
    .line 2063
    :cond_3b
    new-instance v0, LQT9;

    .line 2064
    .line 2065
    invoke-direct {v0}, LQT9;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v6, LMw9;->a:Ley4;

    .line 2069
    .line 2070
    iput-object v1, v0, LQT9;->a:Ley4;

    .line 2071
    .line 2072
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Ljava/util/Collection;

    .line 2077
    .line 2078
    const/4 v7, 0x0

    .line 2079
    new-array v12, v7, [LDgb;

    .line 2080
    .line 2081
    invoke-interface {v1, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, [LDgb;

    .line 2086
    .line 2087
    iput-object v1, v0, LQT9;->b:[LDgb;

    .line 2088
    .line 2089
    iget-object v1, v9, LQw9;->a:LMxl;

    .line 2090
    .line 2091
    check-cast v1, LNxl;

    .line 2092
    .line 2093
    iget-object v7, v1, LNxl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2094
    .line 2095
    new-instance v12, Lryf;

    .line 2096
    .line 2097
    const/16 v13, 0x17

    .line 2098
    .line 2099
    invoke-direct {v12, v13, v0, v1}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2106
    .line 2107
    invoke-direct {v0, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v1, LNxl;->c:LqCg;

    .line 2111
    .line 2112
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2117
    .line 2118
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v0, Lj4d;

    .line 2122
    .line 2123
    const/16 v1, 0x19

    .line 2124
    .line 2125
    invoke-direct {v0, v1, v9, v6}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2129
    .line 2130
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2131
    .line 2132
    .line 2133
    :goto_21
    move-object v9, v1

    .line 2134
    goto :goto_22

    .line 2135
    :cond_3c
    move-object/from16 p1, v8

    .line 2136
    .line 2137
    move-object v8, v0

    .line 2138
    sget-object v0, LB0;->a:LB0;

    .line 2139
    .line 2140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2141
    .line 2142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_21

    .line 2146
    :goto_22
    new-instance v0, Luw9;

    .line 2147
    .line 2148
    const/4 v1, 0x1

    .line 2149
    invoke-direct {v0, v10, v3, v4, v1}, Luw9;-><init>(Lvw9;JI)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2153
    .line 2154
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v0, Luw9;

    .line 2158
    .line 2159
    const/4 v6, 0x0

    .line 2160
    invoke-direct {v0, v10, v3, v4, v6}, Luw9;-><init>(Lvw9;JI)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2164
    .line 2165
    invoke-direct {v6, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-object v0, v8

    .line 2178
    const/4 v6, 0x0

    .line 2179
    const/4 v7, 0x1

    .line 2180
    move-object v8, v1

    .line 2181
    move-object/from16 v1, p0

    .line 2182
    .line 2183
    goto/16 :goto_1c

    .line 2184
    .line 2185
    :catchall_0
    move-exception v0

    .line 2186
    monitor-exit v13

    .line 2187
    throw v0

    .line 2188
    :cond_3d
    move-object v1, v8

    .line 2189
    sget-object v0, LHw9;->c:LHw9;

    .line 2190
    .line 2191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2192
    .line 2193
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    return-object v0

    .line 2201
    :pswitch_11
    move-object/from16 v0, p1

    .line 2202
    .line 2203
    check-cast v0, Ljava/lang/Throwable;

    .line 2204
    .line 2205
    move-object/from16 v1, p0

    .line 2206
    .line 2207
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v2, LoRc;

    .line 2210
    .line 2211
    iget-object v3, v2, LoRc;->e:Lnyl;

    .line 2212
    .line 2213
    iget-object v4, v1, LYsm;->e:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v4, LGQc;

    .line 2216
    .line 2217
    sget-object v5, LkXc;->d:LkXc;

    .line 2218
    .line 2219
    iget-wide v6, v1, LYsm;->c:J

    .line 2220
    .line 2221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    invoke-virtual {v3, v4, v5, v6}, Lnyl;->o(LGQc;LkXc;Ljava/lang/Long;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v2, v2, LoRc;->d:LvRc;

    .line 2229
    .line 2230
    check-cast v2, LxRc;

    .line 2231
    .line 2232
    invoke-virtual {v2, v0}, LxRc;->d(Ljava/lang/Throwable;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v1, LYsm;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Ljava/util/List;

    .line 2238
    .line 2239
    sget-object v2, LgPc;->c:LgPc;

    .line 2240
    .line 2241
    new-instance v3, LSaf;

    .line 2242
    .line 2243
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2244
    .line 2245
    .line 2246
    return-object v3

    .line 2247
    :pswitch_12
    invoke-direct/range {p0 .. p1}, LYsm;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    return-object v0

    .line 2252
    :pswitch_13
    move-object/from16 v0, p1

    .line 2253
    .line 2254
    check-cast v0, LBxb;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    iget-object v4, v1, LYsm;->d:Ljava/lang/Object;

    .line 2263
    .line 2264
    if-eqz v0, :cond_40

    .line 2265
    .line 2266
    iget-object v5, v1, LYsm;->e:Ljava/lang/Object;

    .line 2267
    .line 2268
    const/4 v6, 0x1

    .line 2269
    if-eq v0, v6, :cond_3f

    .line 2270
    .line 2271
    if-ne v0, v3, :cond_3e

    .line 2272
    .line 2273
    move-object v10, v4

    .line 2274
    check-cast v10, Lrt8;

    .line 2275
    .line 2276
    move-object v12, v5

    .line 2277
    check-cast v12, Ljava/lang/String;

    .line 2278
    .line 2279
    move-object v9, v2

    .line 2280
    check-cast v9, LMmm;

    .line 2281
    .line 2282
    sget-object v11, LcTi;->b:LcTi;

    .line 2283
    .line 2284
    iget-wide v7, v1, LYsm;->c:J

    .line 2285
    .line 2286
    invoke-static/range {v7 .. v12}, Lrt8;->d(JLMmm;Lrt8;LcTi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    goto :goto_23

    .line 2291
    :cond_3e
    new-instance v0, LVDc;

    .line 2292
    .line 2293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    throw v0

    .line 2297
    :cond_3f
    move-object v0, v4

    .line 2298
    check-cast v0, Lrt8;

    .line 2299
    .line 2300
    move-object v7, v5

    .line 2301
    check-cast v7, Ljava/lang/String;

    .line 2302
    .line 2303
    move-object v4, v2

    .line 2304
    check-cast v4, LMmm;

    .line 2305
    .line 2306
    sget-object v6, LcTi;->a:LcTi;

    .line 2307
    .line 2308
    iget-wide v2, v1, LYsm;->c:J

    .line 2309
    .line 2310
    move-object v5, v0

    .line 2311
    invoke-static/range {v2 .. v7}, Lrt8;->d(JLMmm;Lrt8;LcTi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    goto :goto_23

    .line 2316
    :cond_40
    check-cast v4, Lrt8;

    .line 2317
    .line 2318
    iget-object v0, v4, Lrt8;->a:Landroid/content/Context;

    .line 2319
    .line 2320
    const v3, 0x7f131110

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    check-cast v2, LMmm;

    .line 2328
    .line 2329
    iget-wide v5, v1, LYsm;->c:J

    .line 2330
    .line 2331
    invoke-static {v4, v0, v2, v5, v6}, Lrt8;->b(Lrt8;Ljava/lang/String;LMmm;J)LFBe;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2336
    .line 2337
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    move-object v0, v2

    .line 2341
    :goto_23
    return-object v0

    .line 2342
    :pswitch_14
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Ljava/lang/Number;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v6

    .line 2350
    iget-object v0, v1, LYsm;->d:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, Lmt2;

    .line 2353
    .line 2354
    iget-object v0, v0, Lmt2;->e:LVh4;

    .line 2355
    .line 2356
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    move-object v3, v2

    .line 2359
    check-cast v3, LNBj;

    .line 2360
    .line 2361
    iget-object v2, v0, LVh4;->d:Ljava/lang/Object;

    .line 2362
    .line 2363
    new-instance v11, LTT0;

    .line 2364
    .line 2365
    iget-wide v12, v1, LYsm;->c:J

    .line 2366
    .line 2367
    const/4 v8, 0x1

    .line 2368
    const/16 v10, 0x30

    .line 2369
    .line 2370
    const/4 v9, 0x0

    .line 2371
    move-object v2, v11

    .line 2372
    move-wide v4, v12

    .line 2373
    invoke-direct/range {v2 .. v10}, LTT0;-><init>(LOBj;JJZII)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v2, v0, LVh4;->c:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, LeKg;

    .line 2379
    .line 2380
    const-string v3, "RemixScreenshotReporterImpl"

    .line 2381
    .line 2382
    invoke-static {v11, v2, v3, v12, v13}, LZGn;->i(LTT0;LeKg;Ljava/lang/String;J)Lsuj;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    new-instance v3, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2387
    .line 2388
    new-instance v4, LYkm;

    .line 2389
    .line 2390
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v2

    .line 2394
    sget-object v5, Lw08;->a:Lw08;

    .line 2395
    .line 2396
    invoke-direct {v4, v2, v5}, LYkm;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-direct {v3, v4}, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;-><init>(LYkm;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v0, LuP7;

    .line 2405
    .line 2406
    invoke-interface {v0, v3}, LuP7;->e(LVO7;)V

    .line 2407
    .line 2408
    .line 2409
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2410
    .line 2411
    return-object v0

    .line 2412
    :pswitch_15
    move-object/from16 v0, p1

    .line 2413
    .line 2414
    check-cast v0, LDGa;

    .line 2415
    .line 2416
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v2, LmGa;

    .line 2419
    .line 2420
    iget-object v2, v2, LmGa;->d:Lwhb;

    .line 2421
    .line 2422
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    check-cast v2, LVFa;

    .line 2427
    .line 2428
    iget-object v3, v1, LYsm;->e:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v3, Lxpn;

    .line 2431
    .line 2432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    check-cast v2, LWFa;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    .line 2439
    .line 2440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v3

    .line 2444
    iget-object v2, v2, LWFa;->a:Lwhb;

    .line 2445
    .line 2446
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, Lx2a;

    .line 2451
    .line 2452
    sget-object v5, LnGa;->d:LnGa;

    .line 2453
    .line 2454
    const-string v6, "type"

    .line 2455
    .line 2456
    const-string v7, "AD"

    .line 2457
    .line 2458
    invoke-static {v5, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    iget-boolean v0, v0, LDGa;->a:Z

    .line 2463
    .line 2464
    const-string v6, "success"

    .line 2465
    .line 2466
    invoke-virtual {v5, v6, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 2467
    .line 2468
    .line 2469
    iget-wide v6, v1, LYsm;->c:J

    .line 2470
    .line 2471
    sub-long/2addr v3, v6

    .line 2472
    invoke-interface {v2, v5, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v2, LMGa;

    .line 2478
    .line 2479
    iget-object v2, v2, LMGa;->b:LsGa;

    .line 2480
    .line 2481
    new-instance v3, LDGa;

    .line 2482
    .line 2483
    invoke-direct {v3, v0, v2}, LDGa;-><init>(ZLsGa;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v3

    .line 2487
    :pswitch_16
    move-object/from16 v0, p1

    .line 2488
    .line 2489
    check-cast v0, Ljava/util/List;

    .line 2490
    .line 2491
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v2, LpOg;

    .line 2494
    .line 2495
    iget-object v3, v1, LYsm;->e:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, Ljava/util/Map;

    .line 2498
    .line 2499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2500
    .line 2501
    .line 2502
    move-object v4, v0

    .line 2503
    check-cast v4, Ljava/lang/Iterable;

    .line 2504
    .line 2505
    new-instance v5, Ljava/util/ArrayList;

    .line 2506
    .line 2507
    const/16 v6, 0xa

    .line 2508
    .line 2509
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v6

    .line 2524
    if-eqz v6, :cond_41

    .line 2525
    .line 2526
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    check-cast v6, LcOg;

    .line 2531
    .line 2532
    iget-object v6, v6, LcOg;->a:Ljava/lang/String;

    .line 2533
    .line 2534
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    goto :goto_24

    .line 2538
    :cond_41
    invoke-static {v5}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2543
    .line 2544
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 2545
    .line 2546
    .line 2547
    move-result v6

    .line 2548
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v3

    .line 2559
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v6

    .line 2567
    if-eqz v6, :cond_44

    .line 2568
    .line 2569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v6

    .line 2573
    check-cast v6, Ljava/util/Map$Entry;

    .line 2574
    .line 2575
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v7

    .line 2579
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v6

    .line 2583
    check-cast v6, Ljava/lang/Iterable;

    .line 2584
    .line 2585
    new-instance v8, Ljava/util/ArrayList;

    .line 2586
    .line 2587
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    :cond_42
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v9

    .line 2598
    if-eqz v9, :cond_43

    .line 2599
    .line 2600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v9

    .line 2604
    move-object v10, v9

    .line 2605
    check-cast v10, Ljava/lang/String;

    .line 2606
    .line 2607
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v10

    .line 2611
    const/4 v11, 0x1

    .line 2612
    xor-int/2addr v10, v11

    .line 2613
    if-eqz v10, :cond_42

    .line 2614
    .line 2615
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    goto :goto_26

    .line 2619
    :cond_43
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    goto :goto_25

    .line 2623
    :cond_44
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    check-cast v3, Ljava/lang/Iterable;

    .line 2628
    .line 2629
    invoke-static {v3}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    if-eqz v3, :cond_45

    .line 2638
    .line 2639
    const/4 v5, 0x0

    .line 2640
    goto :goto_28

    .line 2641
    :cond_45
    new-instance v6, LRrm;

    .line 2642
    .line 2643
    invoke-direct {v6}, LRrm;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    new-instance v3, Ljava/util/ArrayList;

    .line 2647
    .line 2648
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 2649
    .line 2650
    .line 2651
    move-result v4

    .line 2652
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v4

    .line 2659
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v4

    .line 2663
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v5

    .line 2667
    if-eqz v5, :cond_46

    .line 2668
    .line 2669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    check-cast v5, Ljava/util/Map$Entry;

    .line 2674
    .line 2675
    new-instance v7, LSrm;

    .line 2676
    .line 2677
    invoke-direct {v7}, LSrm;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v8

    .line 2684
    check-cast v8, LZNg;

    .line 2685
    .line 2686
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2687
    .line 2688
    .line 2689
    move-result v8

    .line 2690
    iput v8, v7, LSrm;->b:I

    .line 2691
    .line 2692
    iget v8, v7, LSrm;->a:I

    .line 2693
    .line 2694
    const/4 v9, 0x1

    .line 2695
    or-int/2addr v8, v9

    .line 2696
    iput v8, v7, LSrm;->a:I

    .line 2697
    .line 2698
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    check-cast v5, Ljava/util/Collection;

    .line 2703
    .line 2704
    const/4 v8, 0x0

    .line 2705
    new-array v9, v8, [Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v5

    .line 2711
    check-cast v5, [Ljava/lang/String;

    .line 2712
    .line 2713
    iput-object v5, v7, LSrm;->c:[Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    goto :goto_27

    .line 2719
    :cond_46
    const/4 v8, 0x0

    .line 2720
    new-array v4, v8, [LSrm;

    .line 2721
    .line 2722
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, [LSrm;

    .line 2727
    .line 2728
    iput-object v3, v6, LRrm;->a:[LSrm;

    .line 2729
    .line 2730
    move-object v5, v6

    .line 2731
    :goto_28
    iget-object v3, v1, LYsm;->b:Ljava/lang/Object;

    .line 2732
    .line 2733
    move-object v6, v3

    .line 2734
    check-cast v6, Ljava/lang/String;

    .line 2735
    .line 2736
    if-nez v5, :cond_47

    .line 2737
    .line 2738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2739
    .line 2740
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_2a

    .line 2744
    :cond_47
    iget-object v0, v2, LpOg;->e:Llh9;

    .line 2745
    .line 2746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    iget-object v3, v5, LRrm;->a:[LSrm;

    .line 2750
    .line 2751
    array-length v4, v3

    .line 2752
    const/4 v7, 0x0

    .line 2753
    :goto_29
    if-ge v7, v4, :cond_48

    .line 2754
    .line 2755
    aget-object v8, v3, v7

    .line 2756
    .line 2757
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    sget-object v10, Lwh9;->e3:Lwh9;

    .line 2762
    .line 2763
    iget v11, v8, LSrm;->b:I

    .line 2764
    .line 2765
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v11

    .line 2769
    const-string v12, "source"

    .line 2770
    .line 2771
    invoke-static {v10, v12, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v11

    .line 2775
    invoke-static {v9, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v9

    .line 2782
    iget v11, v8, LSrm;->b:I

    .line 2783
    .line 2784
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v11

    .line 2788
    invoke-static {v10, v12, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v10

    .line 2792
    iget-object v8, v8, LSrm;->c:[Ljava/lang/String;

    .line 2793
    .line 2794
    array-length v8, v8

    .line 2795
    int-to-long v11, v8

    .line 2796
    invoke-interface {v9, v10, v11, v12}, Lx2a;->f(LUMd;J)V

    .line 2797
    .line 2798
    .line 2799
    add-int/lit8 v7, v7, 0x1

    .line 2800
    .line 2801
    goto :goto_29

    .line 2802
    :cond_48
    iget-object v0, v2, LpOg;->c:LLr3;

    .line 2803
    .line 2804
    check-cast v0, LHKg;

    .line 2805
    .line 2806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2807
    .line 2808
    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v7

    .line 2813
    new-instance v0, LoOg;

    .line 2814
    .line 2815
    move-object v3, v0

    .line 2816
    move-object v4, v2

    .line 2817
    invoke-direct/range {v3 .. v8}, LoOg;-><init>(LpOg;LRrm;Ljava/lang/String;J)V

    .line 2818
    .line 2819
    .line 2820
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2821
    .line 2822
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2823
    .line 2824
    .line 2825
    iget-object v0, v2, LpOg;->k:LqCg;

    .line 2826
    .line 2827
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2832
    .line 2833
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v0, LmOg;

    .line 2837
    .line 2838
    iget-wide v5, v1, LYsm;->c:J

    .line 2839
    .line 2840
    const/4 v3, 0x1

    .line 2841
    invoke-direct {v0, v2, v5, v6, v3}, LmOg;-><init>(LpOg;JI)V

    .line 2842
    .line 2843
    .line 2844
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2845
    .line 2846
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2847
    .line 2848
    .line 2849
    :goto_2a
    return-object v2

    .line 2850
    :pswitch_17
    move-object/from16 v0, p1

    .line 2851
    .line 2852
    check-cast v0, LHs7;

    .line 2853
    .line 2854
    iget-object v2, v1, LYsm;->d:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v2, LKkh;

    .line 2857
    .line 2858
    iget-object v3, v2, LKkh;->s:Lcom/snap/discoverfeed/network/DiscoverHttpInterface;

    .line 2859
    .line 2860
    sget-object v4, Lszj;->c:Lszj;

    .line 2861
    .line 2862
    iget-object v2, v2, LKkh;->a:Lwhb;

    .line 2863
    .line 2864
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    check-cast v2, Lrq7;

    .line 2869
    .line 2870
    iget-object v4, v1, LYsm;->e:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v4, Ljava/lang/String;

    .line 2873
    .line 2874
    iget-object v5, v1, LYsm;->b:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v5, Ljava/lang/String;

    .line 2877
    .line 2878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    new-instance v2, LSA7;

    .line 2882
    .line 2883
    invoke-direct {v2}, LSA7;-><init>()V

    .line 2884
    .line 2885
    .line 2886
    iput-object v4, v2, LSA7;->b:Ljava/lang/String;

    .line 2887
    .line 2888
    iget v4, v2, LSA7;->a:I

    .line 2889
    .line 2890
    iput-object v5, v2, LSA7;->c:Ljava/lang/String;

    .line 2891
    .line 2892
    iget-wide v5, v1, LYsm;->c:J

    .line 2893
    .line 2894
    iput-wide v5, v2, LSA7;->d:J

    .line 2895
    .line 2896
    or-int/lit8 v4, v4, 0x7

    .line 2897
    .line 2898
    iput v4, v2, LSA7;->a:I

    .line 2899
    .line 2900
    iget-object v0, v0, LHs7;->a:Ljava/lang/String;

    .line 2901
    .line 2902
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2903
    .line 2904
    invoke-interface {v3, v0, v4, v2}, Lcom/snap/discoverfeed/network/DiscoverHttpInterface;->dismissStory(Ljava/lang/String;Ljava/lang/String;LSA7;)Lio/reactivex/rxjava3/core/Single;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    sget-object v2, Ltn4;->d:Ltn4;

    .line 2909
    .line 2910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    .line 2912
    .line 2913
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2914
    .line 2915
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2916
    .line 2917
    .line 2918
    return-object v3

    .line 2919
    :pswitch_18
    move-object/from16 v0, p1

    .line 2920
    .line 2921
    check-cast v0, LnI8;

    .line 2922
    .line 2923
    sget-object v2, LCk7;->b:LCk7;

    .line 2924
    .line 2925
    iget-object v3, v1, LYsm;->d:Ljava/lang/Object;

    .line 2926
    .line 2927
    check-cast v3, Ljn7;

    .line 2928
    .line 2929
    iget-object v4, v3, Ljn7;->a:LJq7;

    .line 2930
    .line 2931
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    const/4 v5, 0x1

    .line 2936
    invoke-virtual {v0, v2, v4, v5}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    if-nez v2, :cond_4a

    .line 2941
    .line 2942
    :cond_49
    :goto_2b
    const/4 v4, 0x0

    .line 2943
    goto :goto_2d

    .line 2944
    :cond_4a
    iget-object v0, v1, LYsm;->e:Ljava/lang/Object;

    .line 2945
    .line 2946
    move-object v4, v0

    .line 2947
    check-cast v4, LBVg;

    .line 2948
    .line 2949
    iget-object v0, v1, LYsm;->b:Ljava/lang/Object;

    .line 2950
    .line 2951
    move-object v5, v0

    .line 2952
    check-cast v5, Lon7;

    .line 2953
    .line 2954
    iget-wide v6, v1, LYsm;->c:J

    .line 2955
    .line 2956
    const/4 v8, 0x0

    .line 2957
    :try_start_2
    invoke-virtual {v2, v8}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    iput-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 2962
    .line 2963
    iget-object v9, v5, Lon7;->d:LKug;

    .line 2964
    .line 2965
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v9

    .line 2969
    check-cast v9, LWAi;

    .line 2970
    .line 2971
    invoke-virtual {v9, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 2976
    .line 2977
    .line 2978
    iput-wide v6, v2, LlI8;->d:J

    .line 2979
    .line 2980
    invoke-virtual {v2}, LlI8;->g()V

    .line 2981
    .line 2982
    .line 2983
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2984
    .line 2985
    goto :goto_2c

    .line 2986
    :catchall_1
    move-exception v0

    .line 2987
    new-instance v3, Lcjh;

    .line 2988
    .line 2989
    invoke-direct {v3, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 2990
    .line 2991
    .line 2992
    move-object v0, v3

    .line 2993
    :goto_2c
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    if-nez v3, :cond_4c

    .line 2998
    .line 2999
    check-cast v0, Ljava/lang/Boolean;

    .line 3000
    .line 3001
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, Ljava/io/OutputStream;

    .line 3004
    .line 3005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v2}, LlI8;->b()V

    .line 3009
    .line 3010
    .line 3011
    if-eqz v0, :cond_4b

    .line 3012
    .line 3013
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3014
    .line 3015
    .line 3016
    :cond_4b
    const/4 v4, 0x1

    .line 3017
    goto :goto_2d

    .line 3018
    :cond_4c
    iget-object v0, v4, LBVg;->a:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v0, Ljava/io/OutputStream;

    .line 3021
    .line 3022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v2}, LlI8;->b()V

    .line 3026
    .line 3027
    .line 3028
    if-eqz v0, :cond_49

    .line 3029
    .line 3030
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3031
    .line 3032
    .line 3033
    goto :goto_2b

    .line 3034
    :goto_2d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    return-object v0

    .line 3039
    :pswitch_19
    move-object/from16 v2, p1

    .line 3040
    .line 3041
    check-cast v2, Ldhj;

    .line 3042
    .line 3043
    iget-object v0, v1, LYsm;->d:Ljava/lang/Object;

    .line 3044
    .line 3045
    move-object v3, v0

    .line 3046
    check-cast v3, Landroid/net/Uri;

    .line 3047
    .line 3048
    iget-object v0, v1, LYsm;->e:Ljava/lang/Object;

    .line 3049
    .line 3050
    move-object v4, v0

    .line 3051
    check-cast v4, Lk3m;

    .line 3052
    .line 3053
    iget-object v0, v1, LYsm;->b:Ljava/lang/Object;

    .line 3054
    .line 3055
    move-object v7, v0

    .line 3056
    check-cast v7, LPfh;

    .line 3057
    .line 3058
    iget-wide v5, v1, LYsm;->c:J

    .line 3059
    .line 3060
    invoke-interface/range {v2 .. v7}, Ldhj;->d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    return-object v0

    .line 3065
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3066
    .line 3067
    check-cast v0, LYom;

    .line 3068
    .line 3069
    new-instance v2, Lv9a;

    .line 3070
    .line 3071
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    iget-object v3, v1, LYsm;->d:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v3, LsOd;

    .line 3077
    .line 3078
    iget-object v4, v1, LYsm;->e:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v4, Ljava/lang/String;

    .line 3081
    .line 3082
    iget-object v5, v1, LYsm;->b:Ljava/lang/Object;

    .line 3083
    .line 3084
    check-cast v5, Ljava/lang/String;

    .line 3085
    .line 3086
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3087
    .line 3088
    iget-wide v7, v1, LYsm;->c:J

    .line 3089
    .line 3090
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3091
    .line 3092
    .line 3093
    move-result-wide v6

    .line 3094
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v6

    .line 3098
    iput-object v6, v2, Lv9a;->a:Ljava/lang/Long;

    .line 3099
    .line 3100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3101
    .line 3102
    .line 3103
    new-instance v6, Ljava/util/HashMap;

    .line 3104
    .line 3105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v0, LYom;->a:LkBj;

    .line 3109
    .line 3110
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 3111
    .line 3112
    const-string v7, ""

    .line 3113
    .line 3114
    if-nez v0, :cond_4d

    .line 3115
    .line 3116
    move-object v0, v7

    .line 3117
    :cond_4d
    const-string v8, "user_id"

    .line 3118
    .line 3119
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    const-string v8, "locale"

    .line 3131
    .line 3132
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    const-string v0, "os_type"

    .line 3136
    .line 3137
    const-string v8, "1"

    .line 3138
    .line 3139
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    iget-object v0, v3, LsOd;->b:LRom;

    .line 3143
    .line 3144
    check-cast v0, LmBj;

    .line 3145
    .line 3146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3147
    .line 3148
    .line 3149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3150
    .line 3151
    if-nez v0, :cond_4e

    .line 3152
    .line 3153
    goto :goto_2e

    .line 3154
    :cond_4e
    move-object v7, v0

    .line 3155
    :goto_2e
    const-string v0, "device_model"

    .line 3156
    .line 3157
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    const-string v3, "country_code"

    .line 3169
    .line 3170
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-nez v0, :cond_4f

    .line 3178
    .line 3179
    goto :goto_2f

    .line 3180
    :cond_4f
    const-string v0, "x-snap-route-tag"

    .line 3181
    .line 3182
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    :goto_2f
    iput-object v6, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 3186
    .line 3187
    iput-object v5, v2, Lv9a;->d:Ljava/lang/String;

    .line 3188
    .line 3189
    return-object v2

    .line 3190
    :pswitch_1b
    move-object/from16 v0, p1

    .line 3191
    .line 3192
    check-cast v0, Ljava/lang/Boolean;

    .line 3193
    .line 3194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    iget-object v2, v1, LYsm;->b:Ljava/lang/Object;

    .line 3199
    .line 3200
    check-cast v2, Ljava/util/List;

    .line 3201
    .line 3202
    check-cast v2, Ljava/lang/Iterable;

    .line 3203
    .line 3204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3205
    .line 3206
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3207
    .line 3208
    .line 3209
    new-instance v2, Lo31;

    .line 3210
    .line 3211
    iget-object v5, v1, LYsm;->d:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v5, LH31;

    .line 3214
    .line 3215
    const/4 v6, 0x1

    .line 3216
    invoke-direct {v2, v5, v0, v6}, Lo31;-><init>(Ljava/lang/Object;ZI)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    iget-wide v6, v1, LYsm;->c:J

    .line 3224
    .line 3225
    invoke-virtual {v0, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    new-instance v2, Ll31;

    .line 3230
    .line 3231
    iget-object v4, v1, LYsm;->e:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v4, [Lay4;

    .line 3234
    .line 3235
    invoke-direct {v2, v5, v4, v3}, Ll31;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 3236
    .line 3237
    .line 3238
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    return-object v0

    .line 3243
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LYsm;->d(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    return-object v0

    .line 3248
    nop

    .line 3249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LTN0;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 14

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, LYsm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LYsm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LYsm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, LYsm;->c:J

    .line 10
    .line 11
    iget-object v6, p0, LYsm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v9, Lcom/snap/modules/memories/backup/BackupOperationType;->STORY_REORDER_SNAP:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v11, v0

    .line 34
    new-instance v0, LpN0;

    .line 35
    .line 36
    invoke-direct {v0}, LpN0;-><init>()V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/Map;

    .line 40
    .line 41
    iput-object v2, v0, LpN0;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    new-instance v0, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v13}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LIqg;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, Lcom/snap/modules/memories/backup/BackupOperationType;->RENAME_ENTRY:Lcom/snap/modules/memories/backup/BackupOperationType;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    move-object v5, v0

    .line 81
    new-instance v0, LpN0;

    .line 82
    .line 83
    invoke-direct {v0}, LpN0;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, LwYk;

    .line 89
    .line 90
    invoke-direct {v1}, LwYk;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, LwYk;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LpN0;->e:LwYk;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lcom/snap/modules/memories/backup/BackupOperationParams;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v1, v8

    .line 106
    move-object v2, v6

    .line 107
    move-object v3, v7

    .line 108
    move-object v6, v0

    .line 109
    move-object v7, v9

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/snap/modules/memories/backup/BackupOperationParams;-><init>(Ljava/lang/String;Lcom/snap/modules/memories/backup/BackupOperationType;Ljava/lang/String;Ljava/util/List;[BLjava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v8}, LTN0;->addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LIqg;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LIqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LYsm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYsm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LYsm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LYsm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN90;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v3, LtHd;

    .line 25
    .line 26
    check-cast v2, LlX2;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    iget-wide v4, p0, LYsm;->c:J

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-wide v6, v3, LtHd;->j:J

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LlSm;

    .line 53
    .line 54
    invoke-interface {v1}, LlSm;->L()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, LlSm;->u()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-wide v8, v3, LtHd;->i:J

    .line 100
    .line 101
    cmp-long p1, v4, v8

    .line 102
    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-wide v8, v3, LtHd;->j:J

    .line 106
    .line 107
    cmp-long p1, v6, v8

    .line 108
    .line 109
    if-lez p1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    iput-wide v6, v3, LtHd;->j:J

    .line 116
    .line 117
    iput-wide v4, v3, LtHd;->i:J

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0}, LN90;->d()LgX2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v2, v4, v5}, LgX2;->X(LlX2;J)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/List;

    .line 136
    .line 137
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v11, p1

    .line 140
    check-cast v11, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, LKkd;

    .line 148
    .line 149
    new-instance p1, Lggd;

    .line 150
    .line 151
    move-object v7, v3

    .line 152
    check-cast v7, Lmgd;

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    check-cast v9, LTmj;

    .line 156
    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, LTD2;

    .line 159
    .line 160
    iget-wide v5, p0, LYsm;->c:J

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v4 .. v11}, Lggd;-><init>(JLmgd;LKkd;LTmj;LTD2;Ljava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
