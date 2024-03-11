.class public final Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/snapcv/fastdnn/FastDnn;

.field public final a:Ljava/lang/String;

.field public final b:Livk;

.field public final c:LcG6;

.field public final d:LDK6;

.field public final e:LLr3;

.field public final f:Z

.field public final g:LyTg;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public t:Ljava/lang/String;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Livk;LcG6;LDK6;LLr3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljr8;->b:Livk;

    .line 7
    .line 8
    iput-object p3, p0, Ljr8;->c:LcG6;

    .line 9
    .line 10
    iput-object p4, p0, Ljr8;->d:LDK6;

    .line 11
    .line 12
    iput-object p5, p0, Ljr8;->e:LLr3;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljr8;->f:Z

    .line 15
    .line 16
    const-string p2, ":EmbeddingExtractor"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LCjf;->f:LCjf;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    new-instance p1, Lns0;

    .line 33
    .line 34
    const-string p3, "EmbeddingExtractor"

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LqCg;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljr8;->g:LyTg;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljr8;->y0:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ljr8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljr8;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LLSd;)V
    .locals 8

    .line 1
    iget-object v0, p3, LLSd;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LYSd;->e:LYSd;

    .line 8
    .line 9
    iget-object v3, p0, Ljr8;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_6

    .line 13
    .line 14
    iget-object v1, p3, LLSd;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getBatches()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getBatches()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getChannels()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x4

    .line 70
    if-eq v6, v7, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    if-ne v6, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Livl;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " - Invalid model input layer channel number "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2, v2}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    :goto_0
    iput-object p1, p0, Ljr8;->t:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p0, Ljr8;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Ljr8;->h:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p0, Ljr8;->i:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getChannels()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Ljr8;->j:I

    .line 148
    .line 149
    iget p2, p3, LLSd;->d:I

    .line 150
    .line 151
    iput p2, p0, Ljr8;->k:I

    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/ModelInputOutput;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Ljr8;->Y:Ljava/lang/String;

    .line 164
    .line 165
    new-instance p2, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p3, LLSd;->b:Lcom/snapcv/fastdnn/Backend;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setBackendType(Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setInputLayerName(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setInputDimensions(Lcom/snapcv/fastdnn/TensorShape;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Ljr8;->Y:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    filled-new-array {p2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setOutputLayerNames([Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p3, LLSd;->a:LPSd;

    .line 205
    .line 206
    instance-of v0, p2, LOSd;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    check-cast p2, LOSd;

    .line 211
    .line 212
    iget-object p2, p2, LOSd;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setModelFilePath(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    instance-of v0, p2, LNSd;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    check-cast p2, LNSd;

    .line 223
    .line 224
    iget-object p2, p2, LNSd;->a:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setModelDataBuffer(Ljava/nio/ByteBuffer;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->build()Lcom/snapcv/fastdnn/ModelParameters;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lcom/snapcv/fastdnn/FastDnn;

    .line 234
    .line 235
    iget-object v0, p0, Ljr8;->b:Livk;

    .line 236
    .line 237
    invoke-virtual {v0}, Livk;->b()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p3, p3, LLSd;->c:Lcom/snapcv/fastdnn/Options;

    .line 246
    .line 247
    invoke-direct {p2, v0, p3, p1}, Lcom/snapcv/fastdnn/FastDnn;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Ljr8;->Z:Lcom/snapcv/fastdnn/FastDnn;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    const-string p1, "outputLayerName"

    .line 254
    .line 255
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :cond_5
    new-instance p1, Livl;

    .line 261
    .line 262
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    const-string p3, " - Invalid model input/output layers, expect batch to be 1"

    .line 265
    .line 266
    invoke-static {v3, p3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, p2, v2}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_6
    new-instance p1, Livl;

    .line 278
    .line 279
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 280
    .line 281
    const-string p3, " - Invalid model input/output layers, expect 1 input and 1 output layer"

    .line 282
    .line 283
    invoke-static {v3, p3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p2, v2}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljr8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr8;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljr8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljr8;->y0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ljr8;->Z:Lcom/snapcv/fastdnn/FastDnn;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapcv/fastdnn/FastDnn;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Ljr8;->Z:Lcom/snapcv/fastdnn/FastDnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    return-void
.end method
