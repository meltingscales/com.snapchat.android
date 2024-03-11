.class public final LPzh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LPzh;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LPzh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LPzh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LPzh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPzh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LPzh;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC4i;

    .line 17
    .line 18
    check-cast v1, LK5n;

    .line 19
    .line 20
    iget-object v1, v1, LK5n;->a:Lns0;

    .line 21
    .line 22
    check-cast v0, LgT6;

    .line 23
    .line 24
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, LKug;

    .line 30
    .line 31
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LC4i;

    .line 36
    .line 37
    check-cast v1, Lh4n;

    .line 38
    .line 39
    iget-object v1, v1, Lh4n;->a:Lns0;

    .line 40
    .line 41
    check-cast v0, LgT6;

    .line 42
    .line 43
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v2, LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LC4i;

    .line 55
    .line 56
    check-cast v1, LE3n;

    .line 57
    .line 58
    iget-object v1, v1, LE3n;->h:Lns0;

    .line 59
    .line 60
    check-cast v0, LgT6;

    .line 61
    .line 62
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast v2, LKug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LC4i;

    .line 74
    .line 75
    check-cast v1, Le6n;

    .line 76
    .line 77
    iget-object v1, v1, Le6n;->e:Lns0;

    .line 78
    .line 79
    check-cast v0, LgT6;

    .line 80
    .line 81
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    check-cast v2, LC4i;

    .line 87
    .line 88
    check-cast v1, LS47;

    .line 89
    .line 90
    iget-object v0, v1, LS47;->d:Lns0;

    .line 91
    .line 92
    check-cast v2, LgT6;

    .line 93
    .line 94
    invoke-static {v2, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget v0, p0, LPzh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPzh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNn4;

    .line 9
    .line 10
    invoke-interface {v0}, LNn4;->i2()LNn4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LPzh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LEnm;

    .line 21
    .line 22
    iget-object v2, v2, LEnm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LPzh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LNn4;

    .line 31
    .line 32
    invoke-interface {v0}, LNn4;->i2()LNn4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LPzh;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LXkj;

    .line 39
    .line 40
    iget-object v1, v1, LXkj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, LPzh;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LNn4;

    .line 53
    .line 54
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LGa0;

    .line 63
    .line 64
    new-instance v1, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LPzh;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbed;

    .line 80
    .line 81
    iget-object v2, v0, Lbed;->h:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v0, v0, Lbed;->f:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqbd;->c:Lqbd;

    .line 4
    .line 5
    sget-object v2, Lqbd;->b:Lqbd;

    .line 6
    .line 7
    iget v3, v1, LPzh;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LPzh;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LPzh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v8, LJJm;

    .line 20
    .line 21
    iput-boolean v6, v8, LJJm;->s:Z

    .line 22
    .line 23
    check-cast v7, Landroid/media/MediaFormat;

    .line 24
    .line 25
    const-string v0, "frame-rate"

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v8, LJJm;->p:I

    .line 38
    .line 39
    iget-object v0, v8, LJJm;->q:LNY7;

    .line 40
    .line 41
    invoke-virtual {v0}, LNY7;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast v8, LI36;

    .line 46
    .line 47
    iget-object v0, v8, LI36;->a:Lxt3;

    .line 48
    .line 49
    check-cast v7, LJJm;

    .line 50
    .line 51
    invoke-virtual {v7}, LJJm;->d()Ls6h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v8, LI36;->d:Ld46;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ld46;->e(Ls6h;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v8, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 65
    .line 66
    iget-object v9, v7, LJJm;->q:LNY7;

    .line 67
    .line 68
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v9, LNY7;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LJJm;

    .line 75
    .line 76
    invoke-virtual {v5}, LJJm;->c()D

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    cmpg-double v5, v12, v10

    .line 81
    .line 82
    if-lez v5, :cond_4

    .line 83
    .line 84
    iget v5, v9, LNY7;->c:I

    .line 85
    .line 86
    if-gtz v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v5, v9, LNY7;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LJJm;

    .line 92
    .line 93
    iget v12, v5, LJJm;->p:I

    .line 94
    .line 95
    int-to-double v12, v12

    .line 96
    invoke-virtual {v5}, LJJm;->c()D

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    mul-double v14, v14, v12

    .line 101
    .line 102
    iget-object v5, v9, LNY7;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LJJm;

    .line 105
    .line 106
    iget-object v5, v5, LJJm;->h:LIMm;

    .line 107
    .line 108
    iget v5, v5, LIMm;->a:I

    .line 109
    .line 110
    int-to-double v12, v5

    .line 111
    cmpg-double v16, v14, v12

    .line 112
    .line 113
    if-gtz v16, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v12, v9, LNY7;->b:I

    .line 117
    .line 118
    int-to-double v12, v12

    .line 119
    mul-double v12, v12, v14

    .line 120
    .line 121
    iget v14, v9, LNY7;->c:I

    .line 122
    .line 123
    mul-int v14, v14, v5

    .line 124
    .line 125
    int-to-double v14, v14

    .line 126
    cmpg-double v5, v12, v14

    .line 127
    .line 128
    if-gtz v5, :cond_5

    .line 129
    .line 130
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v5, v8, LI36;->b:I

    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Lxt3;->u(IZ)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-interface {v3}, Ld46;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    .line 148
    invoke-virtual {v7}, LJJm;->c()D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    cmpg-double v0, v12, v10

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    long-to-double v4, v4

    .line 158
    invoke-virtual {v7}, LJJm;->c()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    div-double/2addr v4, v10

    .line 163
    double-to-long v4, v4

    .line 164
    :goto_1
    invoke-static {v7}, LJJm;->b(LJJm;)LKTa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-interface {v0, v4, v5}, LKTa;->g(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, LJJm;->b(LJJm;)LKTa;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LKTa;->f()LV6f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LV6f;->a()V

    .line 186
    .line 187
    .line 188
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 189
    .line 190
    invoke-static {v7}, LJJm;->b(LJJm;)LKTa;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LKTa;->f()LV6f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v4, v5, v0}, Ld46;->g(JLV6f;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, LJJm;->b(LJJm;)LKTa;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, LKTa;->d()Z

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, LJJm;->b(LJJm;)LKTa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, LKTa;->f()LV6f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LV6f;->b()V

    .line 217
    .line 218
    .line 219
    iget v0, v9, LNY7;->b:I

    .line 220
    .line 221
    add-int/2addr v0, v6

    .line 222
    iput v0, v9, LNY7;->b:I

    .line 223
    .line 224
    iget v0, v9, LNY7;->c:I

    .line 225
    .line 226
    add-int/2addr v0, v6

    .line 227
    iput v0, v9, LNY7;->c:I

    .line 228
    .line 229
    iget v0, v7, LJJm;->r:I

    .line 230
    .line 231
    add-int/2addr v0, v6

    .line 232
    iput v0, v7, LJJm;->r:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    iget v0, v9, LNY7;->c:I

    .line 236
    .line 237
    add-int/2addr v0, v6

    .line 238
    iput v0, v9, LNY7;->c:I

    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_2
    check-cast v8, LKd0;

    .line 242
    .line 243
    instance-of v3, v8, LId0;

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    check-cast v3, LpJg;

    .line 249
    .line 250
    iget-object v4, v3, LpJg;->c:Lqbd;

    .line 251
    .line 252
    iget-object v5, v3, LpJg;->b:Lrbd;

    .line 253
    .line 254
    if-ne v4, v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Lrbd;->n()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    :cond_9
    iget-object v0, v3, LpJg;->c:Lqbd;

    .line 263
    .line 264
    if-ne v0, v2, :cond_e

    .line 265
    .line 266
    invoke-interface {v5}, Lrbd;->v()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_e

    .line 271
    .line 272
    :cond_a
    move-object v0, v8

    .line 273
    check-cast v0, LId0;

    .line 274
    .line 275
    iget-object v0, v0, LId0;->a:Landroid/media/MediaFormat;

    .line 276
    .line 277
    invoke-interface {v5, v0}, Lrbd;->q(Landroid/media/MediaFormat;)Lqbd;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    instance-of v0, v8, LJd0;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    check-cast v0, LpJg;

    .line 287
    .line 288
    iget-object v2, v0, LpJg;->b:Lrbd;

    .line 289
    .line 290
    iget-object v0, v0, LpJg;->c:Lqbd;

    .line 291
    .line 292
    invoke-interface {v2, v0}, Lrbd;->t(Lqbd;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    instance-of v0, v8, LHd0;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    check-cast v0, LHd0;

    .line 302
    .line 303
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LjJg;

    .line 306
    .line 307
    iget-object v2, v0, Ltol;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lal8;

    .line 310
    .line 311
    iget-object v2, v2, Lal8;->a:LZk8;

    .line 312
    .line 313
    sget-object v3, LnJg;->a:[I

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    aget v2, v3, v2

    .line 320
    .line 321
    iget-object v3, v0, LjJg;->c:Llyi;

    .line 322
    .line 323
    if-ne v2, v6, :cond_d

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v3}, Llyi;->k()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 330
    .line 331
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Ltol;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lal8;

    .line 337
    .line 338
    iget v10, v0, Lal8;->e:I

    .line 339
    .line 340
    iget v14, v0, Lal8;->d:I

    .line 341
    .line 342
    iget v11, v0, Lal8;->b:I

    .line 343
    .line 344
    iget-wide v12, v0, Lal8;->c:J

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    check-cast v0, LpJg;

    .line 352
    .line 353
    iget-object v4, v0, LpJg;->b:Lrbd;

    .line 354
    .line 355
    new-instance v5, LBbe;

    .line 356
    .line 357
    iget-object v9, v3, Llyi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    iget-object v0, v0, LpJg;->c:Lqbd;

    .line 362
    .line 363
    invoke-direct {v5, v0, v9, v2}, LBbe;-><init>(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Lrbd;->y(LBbe;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    :goto_4
    check-cast v7, LpJg;

    .line 371
    .line 372
    iget v0, v7, LpJg;->g:I

    .line 373
    .line 374
    add-int/2addr v0, v6

    .line 375
    iput v0, v7, LpJg;->g:I

    .line 376
    .line 377
    iget-object v0, v7, LpJg;->i:LVj3;

    .line 378
    .line 379
    invoke-virtual {v0, v8}, LVj3;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_3
    move-object v0, v8

    .line 384
    check-cast v0, LmJg;

    .line 385
    .line 386
    iget-object v2, v0, LmJg;->j:LFJn;

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    iget-object v3, v2, LFJn;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, LFJn;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LLKf;

    .line 400
    .line 401
    invoke-virtual {v3}, LLKf;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    iget-object v4, v2, LFJn;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LmJg;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    iget v4, v4, LmJg;->c:I

    .line 418
    .line 419
    if-lt v9, v4, :cond_f

    .line 420
    .line 421
    move-object v5, v3

    .line 422
    :cond_f
    if-eqz v5, :cond_10

    .line 423
    .line 424
    iget-object v2, v2, LFJn;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LmJg;

    .line 427
    .line 428
    new-instance v3, Llyi;

    .line 429
    .line 430
    invoke-direct {v3, v2, v5}, Llyi;-><init>(LmJg;Ljava/nio/ByteBuffer;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_10
    new-instance v3, Llyi;

    .line 435
    .line 436
    iget-object v2, v2, LFJn;->e:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LmJg;

    .line 439
    .line 440
    iget v4, v2, LmJg;->c:I

    .line 441
    .line 442
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-direct {v3, v2, v4}, Llyi;-><init>(LmJg;Ljava/nio/ByteBuffer;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    :try_start_0
    move-object v2, v8

    .line 450
    check-cast v2, LmJg;

    .line 451
    .line 452
    iget-object v4, v3, Llyi;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    iget-object v2, v2, LmJg;->b:Lgjd;

    .line 457
    .line 458
    check-cast v2, Lu39;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lu39;->p(Ljava/nio/ByteBuffer;)Lal8;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v8, LmJg;

    .line 465
    .line 466
    iget v4, v8, LmJg;->m:I

    .line 467
    .line 468
    add-int/2addr v4, v6

    .line 469
    iput v4, v8, LmJg;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    check-cast v7, LBVg;

    .line 472
    .line 473
    iget-object v4, v2, Lal8;->a:LZk8;

    .line 474
    .line 475
    iput-object v4, v7, LBVg;->a:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v5, v0, LmJg;->k:LCbl;

    .line 482
    .line 483
    if-eqz v4, :cond_12

    .line 484
    .line 485
    if-eq v4, v6, :cond_11

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_11
    invoke-virtual {v3}, Llyi;->k()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 496
    .line 497
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_12
    iget v4, v0, LmJg;->n:I

    .line 502
    .line 503
    add-int/2addr v4, v6

    .line 504
    iput v4, v0, LmJg;->n:I

    .line 505
    .line 506
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 511
    .line 512
    new-instance v4, LHd0;

    .line 513
    .line 514
    new-instance v5, LjJg;

    .line 515
    .line 516
    invoke-direct {v5, v2, v3}, LjJg;-><init>(Lal8;Llyi;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v5}, LHd0;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_6
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v3}, Llyi;->k()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_13
    const-string v0, "bufferPool"

    .line 532
    .line 533
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v5

    .line 537
    :pswitch_4
    check-cast v8, LKd0;

    .line 538
    .line 539
    instance-of v3, v8, LHd0;

    .line 540
    .line 541
    if-eqz v3, :cond_17

    .line 542
    .line 543
    move-object v0, v8

    .line 544
    check-cast v0, LHd0;

    .line 545
    .line 546
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LK18;

    .line 549
    .line 550
    iget-object v2, v0, LK18;->a:Lxt3;

    .line 551
    .line 552
    iget v3, v0, LK18;->b:I

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Lxt3;->l(I)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_14

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iget-object v0, v0, LK18;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 567
    .line 568
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 569
    .line 570
    if-eqz v11, :cond_15

    .line 571
    .line 572
    move-object v11, v7

    .line 573
    check-cast v11, Le28;

    .line 574
    .line 575
    invoke-virtual {v11}, Le28;->c()Lrbd;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    new-instance v13, LBbe;

    .line 580
    .line 581
    iget-object v11, v11, Le28;->c:Lqbd;

    .line 582
    .line 583
    invoke-direct {v13, v11, v5, v0}, LBbe;-><init>(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v12, v13}, Lrbd;->y(LBbe;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    move-object v0, v7

    .line 590
    check-cast v0, Le28;

    .line 591
    .line 592
    iget-boolean v5, v0, Le28;->f:Z

    .line 593
    .line 594
    if-eqz v5, :cond_16

    .line 595
    .line 596
    iget-object v0, v0, Le28;->p:LCbl;

    .line 597
    .line 598
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lexc;

    .line 603
    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    sub-long/2addr v11, v9

    .line 609
    invoke-virtual {v0, v11, v12}, Lexc;->a(J)V

    .line 610
    .line 611
    .line 612
    :cond_16
    invoke-virtual {v2, v3, v4}, Lxt3;->u(IZ)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_17
    instance-of v3, v8, LId0;

    .line 617
    .line 618
    if-eqz v3, :cond_1b

    .line 619
    .line 620
    move-object v3, v7

    .line 621
    check-cast v3, Le28;

    .line 622
    .line 623
    iget-object v4, v3, Le28;->c:Lqbd;

    .line 624
    .line 625
    iget-object v5, v3, Le28;->c:Lqbd;

    .line 626
    .line 627
    iget-object v9, v3, Le28;->b:Lb6l;

    .line 628
    .line 629
    if-ne v4, v0, :cond_18

    .line 630
    .line 631
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Lrbd;

    .line 636
    .line 637
    invoke-interface {v4}, Lrbd;->n()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    :cond_18
    if-ne v5, v2, :cond_1c

    .line 644
    .line 645
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lrbd;

    .line 650
    .line 651
    invoke-interface {v2}, Lrbd;->v()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1c

    .line 656
    .line 657
    :cond_19
    invoke-virtual {v3}, Le28;->c()Lrbd;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v4, v8

    .line 662
    check-cast v4, LId0;

    .line 663
    .line 664
    iget-object v4, v4, LId0;->a:Landroid/media/MediaFormat;

    .line 665
    .line 666
    invoke-interface {v2, v4}, Lrbd;->q(Landroid/media/MediaFormat;)Lqbd;

    .line 667
    .line 668
    .line 669
    if-ne v5, v0, :cond_1a

    .line 670
    .line 671
    iput-boolean v6, v3, Le28;->i:Z

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_1a
    iput-boolean v6, v3, Le28;->j:Z

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1b
    instance-of v0, v8, LJd0;

    .line 678
    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    move-object v0, v7

    .line 682
    check-cast v0, Le28;

    .line 683
    .line 684
    invoke-virtual {v0}, Le28;->c()Lrbd;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v0, v0, Le28;->c:Lqbd;

    .line 689
    .line 690
    invoke-interface {v2, v0}, Lrbd;->t(Lqbd;)V

    .line 691
    .line 692
    .line 693
    :cond_1c
    :goto_7
    check-cast v7, Le28;

    .line 694
    .line 695
    iget v0, v7, Le28;->l:I

    .line 696
    .line 697
    add-int/2addr v0, v6

    .line 698
    iput v0, v7, Le28;->l:I

    .line 699
    .line 700
    iget-object v0, v7, Le28;->n:LVj3;

    .line 701
    .line 702
    invoke-virtual {v0, v8}, LVj3;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_8
    return-void

    .line 706
    :pswitch_5
    check-cast v8, LKd0;

    .line 707
    .line 708
    instance-of v0, v8, LId0;

    .line 709
    .line 710
    if-eqz v0, :cond_1d

    .line 711
    .line 712
    move-object v0, v7

    .line 713
    check-cast v0, Lh46;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lh46;->b:Lb6l;

    .line 719
    .line 720
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lrbd;

    .line 725
    .line 726
    invoke-interface {v2}, Lrbd;->v()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-nez v2, :cond_1f

    .line 731
    .line 732
    iget-object v0, v0, Lh46;->e:LCbl;

    .line 733
    .line 734
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lrbd;

    .line 739
    .line 740
    move-object v2, v8

    .line 741
    check-cast v2, LId0;

    .line 742
    .line 743
    iget-object v2, v2, LId0;->a:Landroid/media/MediaFormat;

    .line 744
    .line 745
    invoke-interface {v0, v2}, Lrbd;->q(Landroid/media/MediaFormat;)Lqbd;

    .line 746
    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_1d
    instance-of v0, v8, LHd0;

    .line 750
    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    move-object v0, v8

    .line 754
    check-cast v0, LHd0;

    .line 755
    .line 756
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LH36;

    .line 759
    .line 760
    invoke-virtual {v0}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_1e

    .line 765
    .line 766
    move-object v4, v7

    .line 767
    check-cast v4, Lh46;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-lez v5, :cond_1e

    .line 774
    .line 775
    iget-object v4, v4, Lh46;->e:LCbl;

    .line 776
    .line 777
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lrbd;

    .line 782
    .line 783
    new-instance v5, LBbe;

    .line 784
    .line 785
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-direct {v5, v2, v3, v9}, LBbe;-><init>(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v4, v5}, Lrbd;->y(LBbe;)V

    .line 793
    .line 794
    .line 795
    :cond_1e
    invoke-virtual {v0}, LH36;->c()V

    .line 796
    .line 797
    .line 798
    :cond_1f
    :goto_9
    check-cast v7, Lh46;

    .line 799
    .line 800
    iget v0, v7, Lh46;->g:I

    .line 801
    .line 802
    add-int/2addr v0, v6

    .line 803
    iput v0, v7, Lh46;->g:I

    .line 804
    .line 805
    iget-object v0, v7, Lh46;->i:LVj3;

    .line 806
    .line 807
    invoke-virtual {v0, v8}, LVj3;->b(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_6
    check-cast v8, Lnv0;

    .line 812
    .line 813
    iget-object v0, v8, Lnv0;->o:Limh;

    .line 814
    .line 815
    check-cast v7, LSt3;

    .line 816
    .line 817
    iget-object v2, v0, Limh;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 820
    .line 821
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Limh;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_7
    const-string v0, "AudioRecorder uninitialized, config: "

    .line 833
    .line 834
    check-cast v8, LIw0;

    .line 835
    .line 836
    check-cast v7, Lxw0;

    .line 837
    .line 838
    sget-object v2, LrAj;->a:LqAj;

    .line 839
    .line 840
    const-string v3, "AudioRecorderSource#setup"

    .line 841
    .line 842
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :try_start_1
    iget-object v3, v8, LIw0;->f:LGad;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v7, v8, LIw0;->i:Lxw0;

    .line 851
    .line 852
    if-eqz v7, :cond_22

    .line 853
    .line 854
    iget v3, v7, Lxw0;->b:I

    .line 855
    .line 856
    iget v4, v7, Lxw0;->c:I

    .line 857
    .line 858
    iget v6, v7, Lxw0;->a:I

    .line 859
    .line 860
    invoke-static {v6, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const-wide/16 v9, 0x64

    .line 865
    .line 866
    invoke-virtual {v8, v9, v10}, LIw0;->e(J)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    iget v11, v7, Lxw0;->a:I

    .line 875
    .line 876
    iget v12, v7, Lxw0;->b:I

    .line 877
    .line 878
    iget v13, v7, Lxw0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    .line 880
    :try_start_2
    new-instance v4, Lor8;

    .line 881
    .line 882
    const/4 v10, 0x5

    .line 883
    move-object v9, v4

    .line 884
    move v14, v3

    .line 885
    invoke-direct/range {v9 .. v14}, Lor8;-><init>(IIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 886
    .line 887
    .line 888
    :try_start_3
    iput-object v4, v8, LIw0;->h:Lqw0;

    .line 889
    .line 890
    iget-object v4, v8, LIw0;->a:Lt51;

    .line 891
    .line 892
    iget-object v4, v4, Lt51;->g:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LAI0;

    .line 895
    .line 896
    invoke-virtual {v4, v3}, LAI0;->a(I)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v8, LIw0;->h:Lqw0;

    .line 900
    .line 901
    if-eqz v3, :cond_21

    .line 902
    .line 903
    invoke-interface {v3}, Lqw0;->getState()I

    .line 904
    .line 905
    .line 906
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    if-eqz v3, :cond_20

    .line 908
    .line 909
    invoke-virtual {v2}, LqAj;->b()V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_20
    :try_start_4
    new-instance v2, LfLi;

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sget-object v3, LeLi;->b:LeLi;

    .line 928
    .line 929
    invoke-direct {v2, v0, v5, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V

    .line 930
    .line 931
    .line 932
    throw v2

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    goto :goto_a

    .line 935
    :cond_21
    const-string v0, "audioRecorder"

    .line 936
    .line 937
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v5

    .line 941
    :catch_1
    move-exception v0

    .line 942
    new-instance v2, LfLi;

    .line 943
    .line 944
    const-string v3, "Failed to create AudioRecorder"

    .line 945
    .line 946
    sget-object v4, LeLi;->b:LeLi;

    .line 947
    .line 948
    invoke-direct {v2, v3, v0, v4}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V

    .line 949
    .line 950
    .line 951
    throw v2

    .line 952
    :cond_22
    const-string v0, "audioConfig"

    .line 953
    .line 954
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 958
    :goto_a
    sget-object v2, LrAj;->b:Ludl;

    .line 959
    .line 960
    if-eqz v2, :cond_23

    .line 961
    .line 962
    invoke-interface {v2}, Ludl;->b()V

    .line 963
    .line 964
    .line 965
    :cond_23
    throw v0

    .line 966
    :pswitch_8
    check-cast v8, Lb66;

    .line 967
    .line 968
    check-cast v7, LCme;

    .line 969
    .line 970
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, LCme;->j()V

    .line 974
    .line 975
    .line 976
    iget-object v0, v8, Lb66;->a:LLne;

    .line 977
    .line 978
    invoke-virtual {v0, v7}, LLne;->F(LCme;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_9
    check-cast v8, LGZ3;

    .line 983
    .line 984
    iput-object v5, v8, LGZ3;->f:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 987
    .line 988
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_a
    check-cast v8, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 993
    .line 994
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getActual()LC99;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v7, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 999
    .line 1000
    invoke-virtual {v0, v7}, LC99;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, Lm7n;->d:Lm7n;

    .line 1004
    .line 1005
    iget-object v0, v0, LC99;->d:Lw0d;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lj7n;

    .line 1011
    .line 1012
    invoke-direct {v3}, Lj7n;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v4, Ln7n;->h:Ln7n;

    .line 1016
    .line 1017
    iput-object v4, v3, Lj7n;->f:Ln7n;

    .line 1018
    .line 1019
    sget-object v4, Ll7n;->c:Ll7n;

    .line 1020
    .line 1021
    iput-object v4, v3, Lj7n;->g:Ll7n;

    .line 1022
    .line 1023
    iput-object v2, v3, Lj7n;->i:Lm7n;

    .line 1024
    .line 1025
    sget-object v2, Lg7n;->f:Lg7n;

    .line 1026
    .line 1027
    iput-object v2, v3, Lj7n;->h:Lg7n;

    .line 1028
    .line 1029
    iget-object v0, v0, Lw0d;->a:LY78;

    .line 1030
    .line 1031
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_b
    check-cast v8, Lp47;

    .line 1036
    .line 1037
    iget-object v0, v8, Lp47;->z0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1038
    .line 1039
    check-cast v7, LAZm;

    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_c
    check-cast v8, LXl8;

    .line 1046
    .line 1047
    check-cast v7, LXj6;

    .line 1048
    .line 1049
    iget-object v0, v7, LXj6;->y0:LyZm;

    .line 1050
    .line 1051
    check-cast v8, LNr6;

    .line 1052
    .line 1053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Lorg/json/JSONObject;

    .line 1065
    .line 1066
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v5, 0x2

    .line 1070
    const-string v6, "wallet"

    .line 1071
    .line 1072
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    const-string v5, "session_id"

    .line 1076
    .line 1077
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    .line 1079
    .line 1080
    instance-of v5, v0, LxZm;

    .line 1081
    .line 1082
    if-eqz v5, :cond_24

    .line 1083
    .line 1084
    move-object v5, v0

    .line 1085
    check-cast v5, LxZm;

    .line 1086
    .line 1087
    const-string v6, "lens_id"

    .line 1088
    .line 1089
    iget-object v5, v5, LxZm;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    .line 1093
    .line 1094
    :cond_24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-object v4, v8, LNr6;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    const-string v5, "response_type"

    .line 1119
    .line 1120
    const-string v6, "code"

    .line 1121
    .line 1122
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    const-string v5, "client_id"

    .line 1127
    .line 1128
    const-string v6, "snap"

    .line 1129
    .line 1130
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    const-string v5, "redirect_uri"

    .line 1135
    .line 1136
    const-string v6, "snapchat://web3_wallet/"

    .line 1137
    .line 1138
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    const-string v5, "state"

    .line 1143
    .line 1144
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v4, Landroid/content/Intent;

    .line 1153
    .line 1154
    const-string v5, "android.intent.action.VIEW"

    .line 1155
    .line 1156
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v8, LNr6;->c:Lngf;

    .line 1160
    .line 1161
    iget-object v3, v3, Lngf;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Loj1;

    .line 1164
    .line 1165
    new-instance v5, Lq2n;

    .line 1166
    .line 1167
    invoke-direct {v5}, Lq2n;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, Lngf;->g(LyZm;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iput-object v6, v5, Lq2n;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v0}, Lngf;->h(LyZm;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v5, Lq2n;->g:Ljava/lang/String;

    .line 1181
    .line 1182
    iput-object v2, v5, Lq2n;->h:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v0, "CONNECT_FTX"

    .line 1185
    .line 1186
    iput-object v0, v5, Lq2n;->i:Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v0, "NAVIGATE_FTX"

    .line 1189
    .line 1190
    iput-object v0, v5, Lq2n;->j:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v8, LNr6;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_d
    check-cast v7, Lzfn;

    .line 1202
    .line 1203
    invoke-static {v7}, Lh27;->a(Lzfn;)Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_25

    .line 1208
    .line 1209
    check-cast v8, LaR9;

    .line 1210
    .line 1211
    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_25
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LPzh;->d:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LPzh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LPzh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LPzh;->b()LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LPzh;->b()LqCg;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_f
    check-cast v6, Landroid/content/Context;

    .line 79
    .line 80
    check-cast v5, LBH0;

    .line 81
    .line 82
    const v1, 0x7f0e004a

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LPzh;->b()LqCg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LPzh;->b()LqCg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LPzh;->f()V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LPzh;->d()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LPzh;->d()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LPzh;->d()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_16
    check-cast v5, LTo4;

    .line 120
    .line 121
    invoke-virtual {v5}, LTo4;->a()LOo4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v6, Likm;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, LOo4;->b(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_17
    check-cast v6, Lnim;

    .line 133
    .line 134
    iget-object v1, v6, Lnim;->b:Lwhb;

    .line 135
    .line 136
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lblm;

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v1, Lblm;->b:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ldlm;

    .line 151
    .line 152
    iget-object v2, v1, Ldlm;->b:LCbl;

    .line 153
    .line 154
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LL06;

    .line 159
    .line 160
    invoke-virtual {v1}, Ldlm;->a()LSij;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LTij;

    .line 165
    .line 166
    iget-object v3, v3, LTij;->K0:LF3l;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v6, Lclm;->d:Lclm;

    .line 172
    .line 173
    new-instance v7, LEg4;

    .line 174
    .line 175
    new-instance v8, LKh4;

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    invoke-direct {v8, v9, v6}, LKh4;-><init>(ILNq9;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v3, v5, v8}, LEg4;-><init>(LF3l;Ljava/lang/String;LKh4;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v7}, LL06;->h(LxCg;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lalm;

    .line 216
    .line 217
    iget-object v8, v7, Lalm;->f:[B

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v8, :cond_0

    .line 221
    .line 222
    new-instance v11, LKim;

    .line 223
    .line 224
    invoke-direct {v11}, LKim;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v8}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LKim;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_0
    move-object v8, v10

    .line 235
    :goto_1
    new-instance v11, LJim;

    .line 236
    .line 237
    if-eqz v8, :cond_1

    .line 238
    .line 239
    invoke-direct {v11, v8}, LJim;-><init>(LKim;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_1
    iget-object v8, v7, Lalm;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v8}, LRlm;->valueOf(Ljava/lang/String;)LRlm;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-wide v12, v7, Lalm;->d:J

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    iget-object v8, v7, Lalm;->c:Ljava/lang/String;

    .line 253
    .line 254
    move-wide/from16 v16, v12

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    move-object v13, v8

    .line 258
    invoke-direct/range {v12 .. v17}, LJim;-><init>(Ljava/lang/String;LRlm;LKim;J)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v8, v7, Lalm;->g:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    iget-object v12, v7, Lalm;->h:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v12, :cond_2

    .line 268
    .line 269
    new-instance v10, Lx28;

    .line 270
    .line 271
    invoke-direct {v10, v8, v12}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    move-object v13, v10

    .line 275
    iget-object v8, v1, Ldlm;->b:LCbl;

    .line 276
    .line 277
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LL06;

    .line 282
    .line 283
    invoke-virtual {v1}, Ldlm;->a()LSij;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LTij;

    .line 288
    .line 289
    iget-object v10, v10, LTij;->d0:LF3l;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v12, LU2e;->e:LU2e;

    .line 295
    .line 296
    new-instance v14, Lxy8;

    .line 297
    .line 298
    new-instance v15, Llc4;

    .line 299
    .line 300
    const/4 v9, 0x7

    .line 301
    invoke-direct {v15, v12, v9}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v7, Lalm;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v14, v10, v5, v9, v15}, Lxy8;-><init>(LF3l;Ljava/lang/String;Ljava/lang/String;Llc4;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v14}, LL06;->h(LxCg;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v8, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_3

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LT2e;

    .line 339
    .line 340
    iget-wide v14, v10, LT2e;->c:J

    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v14, LS2e;

    .line 347
    .line 348
    move-object v15, v7

    .line 349
    iget-wide v6, v10, LT2e;->d:J

    .line 350
    .line 351
    iget-object v10, v10, LT2e;->e:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v14, v6, v7, v10, v4}, LS2e;-><init>(JLjava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    new-instance v6, LSaf;

    .line 357
    .line 358
    invoke-direct {v6, v12, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-object v7, v15

    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    move-object v15, v7

    .line 369
    invoke-static {v9}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v7, Ljava/util/TreeMap;

    .line 374
    .line 375
    invoke-direct {v7, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    move-object v6, v15

    .line 379
    iget-object v8, v6, Lalm;->k:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v8, :cond_5

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_4

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_4
    iget-object v9, v1, Ldlm;->a:LKug;

    .line 391
    .line 392
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LWAi;

    .line 397
    .line 398
    const-class v10, Lajm;

    .line 399
    .line 400
    invoke-virtual {v9, v10, v8}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lajm;

    .line 405
    .line 406
    const/4 v9, 0x3

    .line 407
    goto :goto_5

    .line 408
    :cond_5
    :goto_4
    new-instance v8, Lajm;

    .line 409
    .line 410
    iget-wide v9, v6, Lalm;->j:J

    .line 411
    .line 412
    long-to-int v10, v9

    .line 413
    const/4 v9, 0x3

    .line 414
    invoke-direct {v8, v10, v9}, Lajm;-><init>(II)V

    .line 415
    .line 416
    .line 417
    :goto_5
    new-instance v14, Lijm;

    .line 418
    .line 419
    invoke-direct {v14, v11, v8}, Lijm;-><init>(LJim;Lajm;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, LZkm;

    .line 423
    .line 424
    iget-object v15, v6, Lalm;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, v6, Lalm;->i:Ljava/lang/String;

    .line 427
    .line 428
    move-object v12, v8

    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    move-object/from16 v17, v7

    .line 432
    .line 433
    invoke-direct/range {v12 .. v17}, LZkm;-><init>(Lx28;Lijm;Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/16 v6, 0xa

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_6
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LZkm;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_18
    check-cast v6, Ljava/util/List;

    .line 451
    .line 452
    check-cast v6, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v2, 0x0

    .line 459
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_7

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LIbd;

    .line 470
    .line 471
    invoke-virtual {v7}, LIbd;->l()Lqgi;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lqgi;->c()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-int/2addr v2, v7

    .line 480
    goto :goto_6

    .line 481
    :cond_7
    check-cast v5, Lbj3;

    .line 482
    .line 483
    iget-object v1, v5, Lbj3;->f:LCbl;

    .line 484
    .line 485
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-lt v2, v1, :cond_d

    .line 496
    .line 497
    instance-of v1, v6, Ljava/util/Collection;

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    move-object v1, v6

    .line 503
    check-cast v1, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_c

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, LIbd;

    .line 527
    .line 528
    invoke-static {v5}, Lkcd;->b(LIbd;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_a
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eq v6, v2, :cond_b

    .line 546
    .line 547
    const/4 v7, 0x2

    .line 548
    if-eq v6, v7, :cond_b

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_b
    invoke-virtual {v5}, LIbd;->l()Lqgi;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v5}, Lqgi;->i()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eq v5, v3, :cond_9

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 563
    :cond_d
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_19
    new-instance v1, LmBh;

    .line 569
    .line 570
    check-cast v6, Landroid/content/Context;

    .line 571
    .line 572
    invoke-direct {v1, v6}, LmBh;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    check-cast v5, Lcom/snap/ui/view/save/SaveButtonView;

    .line 576
    .line 577
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method
