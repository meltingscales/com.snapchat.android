.class public final LIWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFB;

.field public b:Lhfm;

.field public c:Lmph;

.field public final d:LLd4;

.field public final e:LfY1;

.field public final f:LE68;

.field public final g:Ljava/lang/Object;

.field public final h:LMna;

.field public i:I

.field public j:LJKg;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Llna;


# direct methods
.method public constructor <init>(LLd4;LFB;LfY1;LE68;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIWk;->d:LLd4;

    .line 5
    .line 6
    iput-object p2, p0, LIWk;->a:LFB;

    .line 7
    .line 8
    iput-object p3, p0, LIWk;->e:LfY1;

    .line 9
    .line 10
    iput-object p4, p0, LIWk;->f:LE68;

    .line 11
    .line 12
    new-instance v0, LMna;

    .line 13
    .line 14
    sget-object v1, Lele;->b:Lele;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LLd4;->e:LhZ9;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3, p4}, LMna;-><init>(LFB;LhZ9;LfY1;LE68;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LIWk;->h:LMna;

    .line 25
    .line 26
    iput-object p5, p0, LIWk;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LJKg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIWk;->j:LJKg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LIWk;->n:Llna;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, LIWk;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, LIWk;->j:LJKg;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, LJKg;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, LIWk;->n:Llna;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, LIWk;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, LJKg;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, LJKg;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LIWk;->j:LJKg;

    .line 56
    .line 57
    iget-object p1, p1, LJKg;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, LIWk;->j:LJKg;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, LJKg;->o:J

    .line 72
    .line 73
    sget-object p1, Lele;->b:Lele;

    .line 74
    .line 75
    iget-object p2, p0, LIWk;->j:LJKg;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LIWk;->d:LLd4;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, LJKg;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, LLd4;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, LLd4;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LIWk;->j:LJKg;

    .line 104
    .line 105
    iget-object p1, p1, LJKg;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, LIWk;->j:LJKg;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(IIIZ)LJKg;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, LIWk;->d:LLd4;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v1, LIWk;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, v1, LIWk;->n:Llna;

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-boolean v0, v1, LIWk;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, v1, LIWk;->j:LJKg;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v6, v0, LJKg;->k:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4, v4, v3}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v5

    .line 34
    :goto_0
    iget-object v7, v1, LIWk;->j:LJKg;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v5

    .line 41
    :goto_1
    iget-boolean v8, v1, LIWk;->k:Z

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_2
    if-nez v7, :cond_4

    .line 47
    .line 48
    sget-object v8, Lele;->b:Lele;

    .line 49
    .line 50
    iget-object v9, v1, LIWk;->d:LLd4;

    .line 51
    .line 52
    iget-object v10, v1, LIWk;->a:LFB;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, p0, v5}, Lele;->b(LLd4;LFB;LIWk;Lmph;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, LIWk;->j:LJKg;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    move-object v7, v8

    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v8, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v8, v1, LIWk;->c:Lmph;

    .line 69
    .line 70
    :goto_2
    const/4 v9, 0x0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move-object v8, v5

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v6}, LKum;->f(Ljava/net/Socket;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, LIWk;->f:LE68;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v0, v1, LIWk;->f:LE68;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v7, :cond_7

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_7
    if-nez v8, :cond_9

    .line 99
    .line 100
    iget-object v0, v1, LIWk;->b:Lhfm;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget v2, v0, Lhfm;->b:I

    .line 105
    .line 106
    iget-object v0, v0, Lhfm;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iget-object v0, v1, LIWk;->h:LMna;

    .line 116
    .line 117
    invoke-virtual {v0}, LMna;->b()Lhfm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LIWk;->b:Lhfm;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 126
    :goto_5
    iget-object v6, v1, LIWk;->d:LLd4;

    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_1
    iget-boolean v2, v1, LIWk;->m:Z

    .line 130
    .line 131
    if-nez v2, :cond_13

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, v1, LIWk;->b:Lhfm;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v0, v0, Lhfm;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_6
    if-ge v10, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lmph;

    .line 159
    .line 160
    sget-object v12, Lele;->b:Lele;

    .line 161
    .line 162
    iget-object v13, v1, LIWk;->d:LLd4;

    .line 163
    .line 164
    iget-object v14, v1, LIWk;->a:LFB;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v14, p0, v11}, Lele;->b(LLd4;LFB;LIWk;Lmph;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v1, LIWk;->j:LJKg;

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    iput-object v11, v1, LIWk;->c:Lmph;

    .line 177
    .line 178
    move-object v7, v12

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    :goto_7
    if-nez v9, :cond_e

    .line 188
    .line 189
    if-nez v8, :cond_d

    .line 190
    .line 191
    iget-object v0, v1, LIWk;->b:Lhfm;

    .line 192
    .line 193
    iget v2, v0, Lhfm;->b:I

    .line 194
    .line 195
    iget-object v7, v0, Lhfm;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ge v2, v7, :cond_c

    .line 202
    .line 203
    iget v2, v0, Lhfm;->b:I

    .line 204
    .line 205
    add-int/lit8 v7, v2, 0x1

    .line 206
    .line 207
    iput v7, v0, Lhfm;->b:I

    .line 208
    .line 209
    iget-object v0, v0, Lhfm;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v8, v0

    .line 216
    check-cast v8, Lmph;

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_d
    :goto_8
    iput-object v8, v1, LIWk;->c:Lmph;

    .line 226
    .line 227
    iput v4, v1, LIWk;->i:I

    .line 228
    .line 229
    new-instance v7, LJKg;

    .line 230
    .line 231
    iget-object v0, v1, LIWk;->d:LLd4;

    .line 232
    .line 233
    invoke-direct {v7, v0, v8}, LJKg;-><init>(LLd4;Lmph;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LIWk;->j:LJKg;

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    iput-object v7, v1, LIWk;->j:LJKg;

    .line 241
    .line 242
    iput-boolean v4, v1, LIWk;->k:Z

    .line 243
    .line 244
    iget-object v0, v7, LJKg;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v2, LHWk;

    .line 247
    .line 248
    iget-object v4, v1, LIWk;->g:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v2, p0, v4}, LHWk;-><init>(LIWk;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    move-object v0, v7

    .line 257
    goto :goto_9

    .line 258
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :goto_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    :goto_a
    iget-object v2, v1, LIWk;->f:LE68;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_10
    iget-object v12, v1, LIWk;->f:LE68;

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    move/from16 v8, p1

    .line 277
    .line 278
    move/from16 v9, p2

    .line 279
    .line 280
    move/from16 v10, p3

    .line 281
    .line 282
    move/from16 v11, p4

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v12}, LJKg;->c(IIIZLE68;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lele;->b:Lele;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, LIWk;->d:LLd4;

    .line 293
    .line 294
    iget-object v2, v2, LLd4;->e:LhZ9;

    .line 295
    .line 296
    iget-object v4, v0, LJKg;->c:Lmph;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, LhZ9;->a(Lmph;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, LIWk;->d:LLd4;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    :try_start_2
    iput-boolean v3, v1, LIWk;->k:Z

    .line 305
    .line 306
    sget-object v4, Lele;->b:Lele;

    .line 307
    .line 308
    iget-object v6, v1, LIWk;->d:LLd4;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v6, LLd4;->f:Z

    .line 314
    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    iput-boolean v3, v6, LLd4;->f:Z

    .line 318
    .line 319
    sget-object v3, LLd4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 320
    .line 321
    iget-object v4, v6, LLd4;->c:LJCc;

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    iget-object v3, v6, LLd4;->d:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, LJKg;->h:LZma;

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    sget-object v0, Lele;->b:Lele;

    .line 336
    .line 337
    iget-object v3, v1, LIWk;->d:LLd4;

    .line 338
    .line 339
    iget-object v4, v1, LIWk;->a:LFB;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v4, p0}, Lele;->a(LLd4;LFB;LIWk;)Ljava/net/Socket;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v0, v1, LIWk;->j:LJKg;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :cond_12
    :goto_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    invoke-static {v5}, LKum;->f(Ljava/net/Socket;)V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :goto_c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 359
    throw v0

    .line 360
    :cond_13
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "Canceled"

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :goto_d
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    throw v0

    .line 370
    :cond_14
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v3, "Canceled"

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v3, "codec != null"

    .line 381
    .line 382
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v3, "released"

    .line 389
    .line 390
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :goto_e
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    throw v0
.end method

.method public final d(IIIZZ)LJKg;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LIWk;->c(IIIZ)LJKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LIWk;->d:LLd4;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LJKg;->l:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, LJKg;->h(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LIWk;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LIWk;->d:LLd4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIWk;->j:LJKg;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LIWk;->j:LJKg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LKum;->f(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LIWk;->f:LE68;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LIWk;->d:LLd4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIWk;->j:LJKg;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LIWk;->j:LJKg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LKum;->f(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LIWk;->f:LE68;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIWk;->d:LLd4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, LUWk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, LUWk;

    .line 12
    .line 13
    iget-object p1, p1, LUWk;->a:Lo68;

    .line 14
    .line 15
    sget-object v1, Lo68;->f:Lo68;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget v5, p0, LIWk;->i:I

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    iput v5, p0, LIWk;->i:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    iget p1, p0, LIWk;->i:I

    .line 30
    .line 31
    if-le p1, v3, :cond_6

    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LIWk;->c:Lmph;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, p0, LIWk;->j:LJKg;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v5, v1, LJKg;->h:LZma;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    instance-of v5, p1, LUd4;

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    :cond_3
    iget v1, v1, LJKg;->l:I

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LIWk;->c:Lmph;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, LIWk;->h:LMna;

    .line 59
    .line 60
    invoke-virtual {v5, v1, p1}, LMna;->a(Lmph;Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v2, p0, LIWk;->c:Lmph;

    .line 64
    .line 65
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p1, 0x0

    .line 68
    :goto_2
    iget-object v1, p0, LIWk;->j:LJKg;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v4, v3}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, LIWk;->j:LJKg;

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    iget-boolean v3, p0, LIWk;->k:Z

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p1}, LKum;->f(Ljava/net/Socket;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, LIWk;->f:LE68;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_9
    return-void

    .line 96
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final h(ZLlna;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, LIWk;->f:LE68;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIWk;->d:LLd4;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LIWk;->n:Llna;

    .line 14
    .line 15
    if-ne p2, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LIWk;->j:LJKg;

    .line 21
    .line 22
    iget v2, v0, LJKg;->l:I

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    iput v2, v0, LJKg;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LIWk;->j:LJKg;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2, p2}, LIWk;->b(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LIWk;->j:LJKg;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    iget-boolean p2, p0, LIWk;->l:Z

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1}, LKum;->f(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LIWk;->f:LE68;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, LIWk;->f:LE68;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LIWk;->n:Llna;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " but was "

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIWk;->a()LJKg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJKg;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LIWk;->a:LFB;

    .line 13
    .line 14
    invoke-virtual {v0}, LFB;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
