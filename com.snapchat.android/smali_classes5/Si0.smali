.class public final LSi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSi0;->a:I

    iput-object p2, p0, LSi0;->b:Ljava/lang/Object;

    iput-object p3, p0, LSi0;->c:Ljava/lang/Object;

    iput-object p4, p0, LSi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LBVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LwG6;

    .line 9
    .line 10
    iget-object v1, v1, LwG6;->k:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, LSi0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, LkG6;

    .line 25
    .line 26
    iget-object v2, v1, LkG6;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v1, v1, LkG6;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v2

    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance v1, LkG6;

    .line 40
    .line 41
    iget-object v2, p0, LSi0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LwG6;

    .line 44
    .line 45
    iget-object v3, p0, LSi0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, LwG6;->k:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v4, p0, LSi0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, p1, v4}, LkG6;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    new-instance v1, LtG6;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LtG6;-><init>(LBVg;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final b(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LSi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v3, v1, LSi0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljr8;

    .line 14
    .line 15
    iget-object v4, v1, LSi0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/snapcv/fastdnn/TensorFormat;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, LiTa;

    .line 46
    .line 47
    iget-object v7, v3, Ljr8;->c:LcG6;

    .line 48
    .line 49
    iget-object v8, v3, Ljr8;->t:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    iget v10, v3, Ljr8;->h:I

    .line 55
    .line 56
    iget v11, v3, Ljr8;->i:I

    .line 57
    .line 58
    iget v12, v3, Ljr8;->j:I

    .line 59
    .line 60
    iget v13, v3, Ljr8;->k:I

    .line 61
    .line 62
    iget-boolean v14, v3, Ljr8;->f:Z

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v14}, LcG6;->a(Ljava/lang/String;LiTa;IIIIZ)Lorg/opencv/core/Mat;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->width()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->height()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    mul-int v8, v8, v9

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->channels()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int v8, v8, v9

    .line 83
    .line 84
    new-array v9, v8, [F

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v7, v10, v10, v9}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 88
    .line 89
    .line 90
    mul-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/snapcv/fastdnn/Tensor;

    .line 114
    .line 115
    new-instance v11, Lcom/snapcv/fastdnn/TensorShape;

    .line 116
    .line 117
    iget v12, v3, Ljr8;->h:I

    .line 118
    .line 119
    iget v13, v3, Ljr8;->i:I

    .line 120
    .line 121
    iget v14, v3, Ljr8;->j:I

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v11, v4, v8}, Lcom/snapcv/fastdnn/Tensor;-><init>(Lcom/snapcv/fastdnn/TensorShape;Lcom/snapcv/fastdnn/TensorFormat;Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Ljr8;->y0:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-object v11, v3, Ljr8;->e:LLr3;

    .line 134
    .line 135
    check-cast v11, LHKg;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v13, v3, Ljr8;->Z:Lcom/snapcv/fastdnn/FastDnn;

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v13, v9, v15}, Lcom/snapcv/fastdnn/FastDnn;->predict(Lcom/snapcv/fastdnn/Tensor;Z)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    iget-object v13, v3, Ljr8;->Y:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/snapcv/fastdnn/Tensor;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_0
    const-string v0, "outputLayerName"

    .line 169
    .line 170
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_1
    move-object v9, v6

    .line 175
    :goto_1
    iget-boolean v13, v3, Ljr8;->f:Z

    .line 176
    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    iget-object v13, v3, Ljr8;->d:LDK6;

    .line 180
    .line 181
    iget-object v14, v3, Ljr8;->t:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    iget-object v15, v3, Ljr8;->e:LLr3;

    .line 186
    .line 187
    check-cast v15, LHKg;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    sub-long v11, v15, v11

    .line 197
    .line 198
    sget-object v15, LTSd;->c:LTSd;

    .line 199
    .line 200
    invoke-virtual {v13, v14, v11, v12, v15}, LDK6;->a(Ljava/lang/String;JLTSd;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const-string v0, "modelKey"

    .line 205
    .line 206
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v8

    .line 211
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/snapcv/fastdnn/Tensor;->getData()Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-array v7, v7, [F

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :goto_3
    if-ge v10, v8, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->get(I)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    aput v9, v7, v10

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    new-instance v0, Livl;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v3, Ljr8;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, " - Output layer ["

    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v3, v3, Ljr8;->Y:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, "] does not exists."

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, LYSd;->f:LYSd;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_6
    const-string v0, "outputLayerName"

    .line 297
    .line 298
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :goto_4
    monitor-exit v8

    .line 303
    throw v0

    .line 304
    :cond_7
    const-string v0, "modelKey"

    .line 305
    .line 306
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_8
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LSi0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LSi0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LSi0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LSi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LQ10;

    .line 15
    .line 16
    instance-of v1, p1, LM10;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LQ10;->a()LR10;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v1, p1, LR10;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p1, LcQb;

    .line 29
    .line 30
    check-cast v5, LWwb;

    .line 31
    .line 32
    check-cast v4, LMub;

    .line 33
    .line 34
    invoke-direct {p1, v5, v4}, LcQb;-><init>(LWwb;LMub;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, LdQb;

    .line 39
    .line 40
    check-cast v3, LXQb;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, LiQ1;->y0:LiQ1;

    .line 46
    .line 47
    iget-object p1, p1, LR10;->b:LNCc;

    .line 48
    .line 49
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object p1, LWwb;->c:LWwb;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, LZa2;->g:LNCc;

    .line 59
    .line 60
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, LWwb;->d:LWwb;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, LWwb;->b:LWwb;

    .line 70
    .line 71
    :goto_0
    invoke-direct {v1, p1}, LdQb;-><init>(LWwb;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v1, p1, LO10;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object p1, LfQb;->a:LfQb;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v1, p1, LL10;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    sget-object p1, LbQb;->a:LbQb;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v1, p1, LK10;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, LQ10;->a()LR10;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, LR10;->a:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, LYPb;->a:LYPb;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object p1, LZPb;->a:LZPb;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object p1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_8

    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 119
    .line 120
    :cond_9
    return-object v0

    .line 121
    :pswitch_0
    move-object v6, p1

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    move-object p1, v6

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/2addr p1, v2

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    check-cast v5, Lqsb;

    .line 135
    .line 136
    iget-object p1, v5, Lqsb;->c:LuT7;

    .line 137
    .line 138
    new-instance v0, LwUk;

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x1c

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v4 .. v9}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Liw8;->g:Liw8;

    .line 156
    .line 157
    check-cast p1, LtT7;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {p1, v0, v1, v4}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lnsb;

    .line 165
    .line 166
    check-cast v3, LVsm;

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Lnsb;-><init>(LVsm;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    check-cast v3, LVsm;

    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, LE5c;

    .line 190
    .line 191
    sget-object v1, Lw08;->a:Lw08;

    .line 192
    .line 193
    instance-of v6, p1, LD5c;

    .line 194
    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v6}, LFkn;->a(LE5c;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    check-cast v4, LZf8;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Lhf8;

    .line 232
    .line 233
    invoke-virtual {v8}, Lhf8;->a()Llua;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, v4, LZf8;->a:Llua;

    .line 238
    .line 239
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_c

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v6, v1

    .line 254
    check-cast v6, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    xor-int/2addr v6, v2

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    new-instance p1, Lbg8;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {p1, v1, v0, v2}, Lbg8;-><init>(Ljava/util/List;LZcc;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    new-instance v0, LSi0;

    .line 278
    .line 279
    check-cast v3, Lyo4;

    .line 280
    .line 281
    invoke-direct {v0, v2, v3, p1, v4}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    move-object v0, p1

    .line 293
    :goto_5
    return-object v0

    .line 294
    :pswitch_2
    check-cast p1, Lcg8;

    .line 295
    .line 296
    check-cast v5, Lyo4;

    .line 297
    .line 298
    check-cast v4, LE5c;

    .line 299
    .line 300
    new-instance v0, LTi0;

    .line 301
    .line 302
    check-cast v3, LZf8;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, LTi0;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    instance-of v2, v4, LD5c;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    check-cast v1, Ljava/util/Collection;

    .line 320
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2}, LFkn;->a(LE5c;Ljava/util/List;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_6
    invoke-virtual {p1}, Lcg8;->b()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-ne v1, v2, :cond_10

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_10
    new-instance v2, LWJj;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, LWJj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v2}, LgDn;->e(Lcg8;Lkotlin/jvm/functions/Function1;)Lcg8;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_7
    return-object p1

    .line 347
    :pswitch_3
    check-cast p1, Lgf8;

    .line 348
    .line 349
    new-instance v0, Lkj8;

    .line 350
    .line 351
    check-cast v5, LUi0;

    .line 352
    .line 353
    iget-object v1, v5, LUi0;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LFq6;

    .line 356
    .line 357
    check-cast v4, Lbz8;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    instance-of v1, v4, LZy8;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    new-instance v1, LCp6;

    .line 367
    .line 368
    check-cast v4, LZy8;

    .line 369
    .line 370
    invoke-direct {v1, v4}, LCp6;-><init>(LZy8;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    instance-of v1, v4, Laz8;

    .line 375
    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    new-instance v1, LDp6;

    .line 379
    .line 380
    check-cast v4, Laz8;

    .line 381
    .line 382
    invoke-direct {v1, v4}, LDp6;-><init>(Laz8;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    check-cast v3, Loua;

    .line 386
    .line 387
    invoke-direct {v0, v1, v3, p1}, Lkj8;-><init>(LEp6;Loua;Lgf8;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_12
    new-instance p1, LVDc;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LSi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snapcv/scan/ODINFrame;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snapcv/scan/ODINFrame;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/snapcv/scan/ScanData;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snapcv/scan/ScanData;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/snapcv/scan/ODINResult;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/snapcv/scan/ODINResult;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, LSi0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v4, p0, LSi0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LUGe;

    .line 30
    .line 31
    iget-object v5, p0, LSi0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LXGe;

    .line 61
    .line 62
    iget-object v8, v4, LUGe;->t:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v8
    :try_end_0
    .catch Livl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_1
    invoke-static {v7, v9}, LjDn;->b(LXGe;Z)Lcom/snapcv/scan/ODINFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7}, LjDn;->c(LXGe;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lcom/snapcv/scan/ScanData;->a(I)Lcom/snapcv/scan/ScanData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v7, 0x2

    .line 79
    new-array v7, v7, [LSaf;

    .line 80
    .line 81
    const-string v10, "input_frame"

    .line 82
    .line 83
    iget-object v11, v0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    .line 84
    .line 85
    new-instance v12, LSaf;

    .line 86
    .line 87
    invoke-direct {v12, v10, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v7, v9

    .line 91
    .line 92
    const-string v9, "rotate_degrees"

    .line 93
    .line 94
    new-instance v10, LSaf;

    .line 95
    .line 96
    invoke-direct {v10, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    aput-object v10, v7, v9

    .line 101
    .line 102
    invoke-static {v7}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4}, LUGe;->b()Lcom/snapcv/scan/Scan;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, v7}, Lcom/snapcv/scan/Scan;->F(Ljava/util/HashMap;)Lcom/snapcv/scan/ODINResult;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->c()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v4, LUGe;->j:Z

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    invoke-static {v4}, LUGe;->a(LUGe;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ly08;->a:Ly08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    :goto_1
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catch Livl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v3

    .line 132
    goto :goto_5

    .line 133
    :catch_0
    move-exception v3

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :catchall_1
    move-exception v3

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    :try_start_3
    iget-object v7, v2, Lcom/snapcv/scan/ODINResult;->results:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcom/snapcv/scan/ODINResult;->getResult(Ljava/lang/String;)Lcom/snapcv/scan/ScanData;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/snapcv/scan/ScanData;->b()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Livl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    :try_start_5
    new-instance v3, Livl;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v6, "DefaultODINModel"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v6, "- Failed to get output from ODIN, returned null in Kotlin"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, LYSd;->f:LYSd;

    .line 191
    .line 192
    invoke-direct {v3, v4, v5}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_2
    new-instance v3, Livl;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "DefaultODINModel"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v6, " - ODIN output is empty on classification call"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v5, LYSd;->g:LYSd;

    .line 223
    .line 224
    invoke-direct {v3, v4, v5}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 225
    .line 226
    .line 227
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    :goto_3
    :try_start_6
    monitor-exit v8

    .line 229
    throw v3

    .line 230
    :cond_3
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch Livl; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v0}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->c()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_5
    :try_start_7
    new-instance v4, Livl;

    .line 244
    .line 245
    sget-object v5, LYSd;->h:LYSd;

    .line 246
    .line 247
    invoke-direct {v4, v3, v5}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_2
    move-exception p1

    .line 255
    goto :goto_8

    .line 256
    :goto_6
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_7
    return-void

    .line 261
    :goto_8
    invoke-virtual {v0}, Lcom/snapcv/scan/ODINFrame;->a()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/snapcv/scan/ODINResult;->release()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_0
    invoke-direct {p0, p1}, LSi0;->a(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1
    invoke-direct {p0, p1}, LSi0;->b(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
