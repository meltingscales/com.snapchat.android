.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqc2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqc2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrc2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aget-object v5, v5, v6

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lrc2;->f:LLr3;

    .line 36
    .line 37
    check-cast v6, LHKg;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v8, v0, Lrc2;->d:Lb6l;

    .line 47
    .line 48
    invoke-interface {v8}, Lb6l;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/snapchat/labscv/QualityEstimationSystem;

    .line 53
    .line 54
    sget-object v9, Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;->Grayscale:Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;

    .line 55
    .line 56
    invoke-virtual {v8, v5, v1, v4, v9}, Lcom/snapchat/labscv/QualityEstimationSystem;->processFrame(Ljava/nio/ByteBuffer;IILcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v0, Lrc2;->f:LLr3;

    .line 61
    .line 62
    check-cast v1, LHKg;

    .line 63
    .line 64
    invoke-static {v1, v6, v7}, LoO2;->c(LHKg;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v8, v0, Lrc2;->a:LFr2;

    .line 69
    .line 70
    new-instance v9, Le29;

    .line 71
    .line 72
    iget-object v5, v0, Lrc2;->c:LrCg;

    .line 73
    .line 74
    move-object v1, v9

    .line 75
    invoke-direct/range {v1 .. v7}, Le29;-><init>(JFLrCg;J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LFr2;->c:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, v8, LFr2;->c:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LZ19;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {v3, v2, v9}, LFr2;->b(LZ19;Landroid/os/Handler;Le29;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    monitor-exit v0

    .line 122
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw p1
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    iget v0, p0, Lqc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LpN1;

    .line 10
    .line 11
    iget-object v2, v0, LpN1;->g:Lwsj;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v3, v0, LpN1;->f:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, LpN1;->a:J

    .line 19
    .line 20
    const-wide/16 v5, 0x80

    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v0, LpN1;->r:I

    .line 31
    .line 32
    invoke-virtual {v0}, LpN1;->e()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/2addr v3, v4

    .line 37
    iput v3, v0, LpN1;->r:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LpN1;->f(Landroid/media/ImageReader;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, v0, LpN1;->r:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    iput v4, v0, LpN1;->r:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p1}, LpN1;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    :goto_2
    monitor-exit v2

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-boolean v3, v0, LpN1;->e:Z

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v3, v0, LpN1;->b:LLr3;

    .line 70
    .line 71
    check-cast v3, LHKg;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v0, LpN1;->p:J

    .line 85
    .line 86
    iput-wide v3, v0, LpN1;->q:J

    .line 87
    .line 88
    iget-object v5, v0, LpN1;->g:Lwsj;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lwsj;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v0, LpN1;->f:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, LpN1;->g:Lwsj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwsj;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v5, v0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, p1

    .line 110
    iget p1, v0, LpN1;->j:I

    .line 111
    .line 112
    if-le v5, p1, :cond_4

    .line 113
    .line 114
    iget-object p1, v0, LpN1;->g:Lwsj;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwsj;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v5, v0, LpN1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, p1

    .line 127
    iput v5, v0, LpN1;->j:I

    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, LpN1;->h:LnN1;

    .line 130
    .line 131
    iget-object v5, p1, LnN1;->b:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, LnN1;->a:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    iget p1, v0, LpN1;->r:I

    .line 146
    .line 147
    invoke-virtual {v0}, LpN1;->g()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr p1, v5

    .line 152
    iput p1, v0, LpN1;->r:I

    .line 153
    .line 154
    iget-wide v5, v0, LpN1;->s:J

    .line 155
    .line 156
    const-wide/16 v7, -0x1

    .line 157
    .line 158
    cmp-long v9, v5, v7

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    sub-long v5, v3, v5

    .line 163
    .line 164
    const-wide/32 v7, 0x3b9aca00

    .line 165
    .line 166
    .line 167
    cmp-long v9, v5, v7

    .line 168
    .line 169
    if-ltz v9, :cond_7

    .line 170
    .line 171
    if-lez p1, :cond_6

    .line 172
    .line 173
    iput v1, v0, LpN1;->r:I

    .line 174
    .line 175
    :cond_6
    iput-wide v3, v0, LpN1;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :cond_7
    monitor-exit v2

    .line 178
    :goto_3
    return-void

    .line 179
    :goto_4
    monitor-exit v2

    .line 180
    throw p1

    .line 181
    :pswitch_0
    iget-object v0, p0, Lqc2;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    :try_start_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move-object v3, v0

    .line 192
    check-cast v3, Ls39;

    .line 193
    .line 194
    iget-object v3, v3, Ls39;->c:LYLd;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v6, v3, LYLd;->b:J

    .line 201
    .line 202
    cmp-long v8, v4, v6

    .line 203
    .line 204
    if-ltz v8, :cond_9

    .line 205
    .line 206
    iget-wide v8, v3, LYLd;->a:J

    .line 207
    .line 208
    add-long/2addr v6, v8

    .line 209
    iput-wide v6, v3, LYLd;->b:J

    .line 210
    .line 211
    div-long/2addr v4, v8

    .line 212
    mul-long v4, v4, v8

    .line 213
    .line 214
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iput-wide v4, v3, LYLd;->b:J

    .line 219
    .line 220
    check-cast v0, Ls39;

    .line 221
    .line 222
    iget-object v0, v0, Ls39;->a:Landroid/media/ImageWriter;

    .line 223
    .line 224
    invoke-static {v0, p1}, Ljdn;->f(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto :goto_5

    .line 230
    :catch_1
    move-exception p1

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :goto_5
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LAdl;->d()V

    .line 241
    .line 242
    .line 243
    new-array v0, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_6
    invoke-static {p1, v1, v2}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, LAdl;->d()V

    .line 254
    .line 255
    .line 256
    new-array v0, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-void

    .line 262
    :pswitch_1
    iget-object p1, p0, Lqc2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lodn;

    .line 265
    .line 266
    iget-object v0, p1, Lodn;->b:Lfse;

    .line 267
    .line 268
    iget-object p1, p1, Lodn;->i:LZ1a;

    .line 269
    .line 270
    invoke-virtual {v0}, Lfse;->d()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LZ1a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/media/Image;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0, v1, v2}, Lfse;->h(J)Lqdn;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object p1, v0, Lqdn;->a:Landroid/media/Image;

    .line 290
    .line 291
    :cond_a
    return-void

    .line 292
    :pswitch_2
    invoke-direct {p0, p1}, Lqc2;->a(Landroid/media/ImageReader;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
