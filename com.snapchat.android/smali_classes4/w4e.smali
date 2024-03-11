.class public final Lw4e;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final a:LF0n;

.field public final b:LtBi;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LF0n;LtBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4e;->a:LF0n;

    .line 5
    .line 6
    iput-object p2, p0, Lw4e;->b:LtBi;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw4e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw4e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUxn;->a:LKbf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lg0j;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lotn;->t(LwXe;)LjYe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v3, v2

    .line 29
    :goto_1
    instance-of v4, v3, LPu7;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast v3, LPu7;

    .line 34
    .line 35
    :goto_2
    iget-object v3, v3, LRu7;->g:LMbf;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lg0j;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    instance-of v4, v3, LQu7;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, LQu7;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v2

    .line 53
    :goto_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    sget-object v1, LKt7;->a:LKbf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    sget-object v1, Lmun;->a:LKbf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LlYe;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, LlYe;->getId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_7
    move-object v10, v2

    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iget-object v0, p0, Lw4e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lw4e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LfCi;

    .line 110
    .line 111
    iget-object v8, v3, Lg0j;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lw4e;->a:LF0n;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-nez v0, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    instance-of v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 129
    .line 130
    iget-wide v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 131
    .line 132
    long-to-int p1, v2

    .line 133
    if-gtz p1, :cond_b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iget-object v1, v1, LF0n;->a:Lwhb;

    .line 137
    .line 138
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lb3j;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    iget-wide v6, v0, LfCi;->b:J

    .line 149
    .line 150
    sub-long/2addr v2, v6

    .line 151
    iget-wide v6, v0, LfCi;->a:J

    .line 152
    .line 153
    add-long/2addr v6, v2

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v11, LKUf;

    .line 159
    .line 160
    invoke-direct {v11, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, LB0;->a:LB0;

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    check-cast v4, LhJa;

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v12}, LhJa;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4f;Lr4f;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_4
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lmun;->b:LKbf;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LjYe;

    .line 14
    .line 15
    instance-of v4, v2, LPu7;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    instance-of v5, v2, LQu7;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v5, LUxn;->a:LKbf;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lg0j;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v3}, Lotn;->t(LwXe;)LjYe;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v8, v6, LPu7;

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    check-cast v6, LPu7;

    .line 46
    .line 47
    :goto_1
    iget-object v6, v6, LRu7;->g:LMbf;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lg0j;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v8, v6, LQu7;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    check-cast v6, LQu7;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v6, v7

    .line 65
    :goto_2
    if-nez v6, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    sget-object v5, LGPm;->k:LGPm;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 72
    .line 73
    if-eq v0, v5, :cond_7

    .line 74
    .line 75
    sget-object v5, LGPm;->Y:LGPm;

    .line 76
    .line 77
    if-eq v0, v5, :cond_7

    .line 78
    .line 79
    sget-object v5, LGPm;->t:LGPm;

    .line 80
    .line 81
    if-ne v0, v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 87
    :goto_4
    sget-object v5, Llvn;->h:LKbf;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    if-eqz v4, :cond_b

    .line 99
    .line 100
    sget-object v2, Llvn;->g:LKbf;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    :cond_9
    const/4 v2, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_5

    .line 117
    :cond_b
    instance-of v2, v2, LQu7;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    sget-object v2, Lqu7;->J:LKbf;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v8

    .line 140
    if-ne v2, v4, :cond_c

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/4 v4, 0x0

    .line 145
    :goto_6
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/16 v2, 0x64

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const-wide/16 v11, 0x0

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    move-wide v13, v11

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    .line 157
    .line 158
    :goto_7
    add-int/2addr v2, v8

    .line 159
    int-to-double v9, v2

    .line 160
    add-double/2addr v9, v13

    .line 161
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-double v11, v2

    .line 174
    div-double/2addr v9, v11

    .line 175
    const/16 v2, 0x64

    .line 176
    .line 177
    int-to-double v11, v2

    .line 178
    mul-double v9, v9, v11

    .line 179
    .line 180
    double-to-int v2, v9

    .line 181
    :goto_8
    sget-object v5, LKt7;->a:LKbf;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v13, v5

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v13, :cond_f

    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    sget-object v5, Lmun;->a:LKbf;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LlYe;

    .line 200
    .line 201
    if-eqz v3, :cond_10

    .line 202
    .line 203
    invoke-interface {v3}, LlYe;->getId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_10
    move-object v14, v7

    .line 216
    if-nez v14, :cond_11

    .line 217
    .line 218
    return-void

    .line 219
    :cond_11
    iget-object v3, v1, Lw4e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v9, v5

    .line 226
    check-cast v9, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, v1, Lw4e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LfCi;

    .line 235
    .line 236
    iget-object v12, v6, Lg0j;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, Lw4e;->a:LF0n;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    if-nez v9, :cond_12

    .line 244
    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_12
    if-nez v5, :cond_13

    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    iget-wide v10, v5, LfCi;->b:J

    .line 256
    .line 257
    sub-long/2addr v7, v10

    .line 258
    iget-wide v10, v5, LfCi;->a:J

    .line 259
    .line 260
    add-long v16, v7, v10

    .line 261
    .line 262
    iget-object v5, v6, LF0n;->a:Lwhb;

    .line 263
    .line 264
    if-eqz v4, :cond_17

    .line 265
    .line 266
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lb3j;

    .line 271
    .line 272
    check-cast v2, LhJa;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v4, LrAj;->a:LqAj;

    .line 278
    .line 279
    const-string v5, "swss:recordFullEpisodeView"

    .line 280
    .line 281
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :try_start_0
    iget-object v5, v2, LhJa;->b:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, LhJa;->d:Lhgc;

    .line 295
    .line 296
    invoke-virtual {v2, v9, v5}, Lhgc;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 301
    .line 302
    if-nez v2, :cond_14

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_14
    move-object v5, v2

    .line 306
    :goto_9
    new-instance v2, LE0n;

    .line 307
    .line 308
    invoke-direct {v2, v12, v13}, LE0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v13, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LE0n;

    .line 316
    .line 317
    if-nez v5, :cond_15

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    goto :goto_a

    .line 321
    :cond_15
    move-object v15, v5

    .line 322
    :goto_a
    const-string v18, ""

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    const/16 v2, 0x64

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v22

    .line 339
    invoke-virtual/range {v15 .. v22}, LE0n;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, LqAj;->b()V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    sget-object v2, LrAj;->b:Ludl;

    .line 348
    .line 349
    if-eqz v2, :cond_16

    .line 350
    .line 351
    invoke-interface {v2}, Ludl;->b()V

    .line 352
    .line 353
    .line 354
    :cond_16
    throw v0

    .line 355
    :cond_17
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lb3j;

    .line 360
    .line 361
    sget-object v15, LB0;->a:LB0;

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v5, LKUf;

    .line 368
    .line 369
    invoke-direct {v5, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v8, v4

    .line 373
    check-cast v8, LhJa;

    .line 374
    .line 375
    move-wide/from16 v10, v16

    .line 376
    .line 377
    move-object/from16 v16, v5

    .line 378
    .line 379
    invoke-virtual/range {v8 .. v16}, LhJa;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr4f;Lr4f;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v6, v2, v0}, LF0n;->a(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw4e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw4e;->a:LF0n;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LF0n;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lw4e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lw4e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lw4e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, LfCi;

    .line 24
    .line 25
    iget-object v1, p0, Lw4e;->b:LtBi;

    .line 26
    .line 27
    invoke-virtual {v1}, LtBi;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {v0, v1, v2}, LfCi;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
