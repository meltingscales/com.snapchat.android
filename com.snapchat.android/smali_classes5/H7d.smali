.class public final LH7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphd;
.implements Lcom/looksery/sdk/media/VideoWriter;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LR18;

.field public final c:Lifn;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:LL6h;

.field public volatile h:Landroid/view/Surface;

.field public volatile i:J

.field public j:Lqhd;

.field public volatile k:Landroid/os/Handler;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Z

.field public final n:LWt3;

.field public final o:Lb6l;

.field public volatile p:LUt3;

.field public final q:LwZg;


# direct methods
.method public constructor <init>(Ljava/io/File;IILR18;Lifn;Lb6l;Lb6l;ZLwZg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LH7d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LH7d;->g:LL6h;

    .line 14
    .line 15
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LH7d;->i:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, LG7d;->a:LG7d;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iput-object p1, p0, LH7d;->a:Ljava/io/File;

    .line 31
    .line 32
    iput p2, p0, LH7d;->d:I

    .line 33
    .line 34
    iput p3, p0, LH7d;->e:I

    .line 35
    .line 36
    iput-object p4, p0, LH7d;->b:LR18;

    .line 37
    .line 38
    iput-object p5, p0, LH7d;->c:Lifn;

    .line 39
    .line 40
    invoke-interface {p6}, Lb6l;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LWt3;

    .line 45
    .line 46
    iput-object p1, p0, LH7d;->n:LWt3;

    .line 47
    .line 48
    iput-object p7, p0, LH7d;->o:Lb6l;

    .line 49
    .line 50
    iput-boolean p8, p0, LH7d;->m:Z

    .line 51
    .line 52
    iput-object p9, p0, LH7d;->q:LwZg;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;IILR18;Lb6l;Lb6l;ZLwZg;)LH7d;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/looksery/sdk/domain/Size;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/Size;->adjustForVideoEncoding()Lcom/looksery/sdk/domain/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v12, LH7d;

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v7, Lifn;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v2, v12

    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move-object/from16 v11, p7

    .line 50
    .line 51
    invoke-direct/range {v2 .. v11}, LH7d;-><init>(Ljava/io/File;IILR18;Lifn;Lb6l;Lb6l;ZLwZg;)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method

.method public static b(IIZ)LR18;
    .locals 7

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "color-format"

    .line 8
    .line 9
    const v2, 0x7f000789

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    mul-int v1, p0, p1

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1e

    .line 20
    .line 21
    int-to-double v3, v1

    .line 22
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v3, v3, v5

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    double-to-int v1, v3

    .line 34
    const-string v3, "bitrate"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "frame-rate"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "i-frame-interval"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LfOd;->c:LfOd;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/16 p2, 0x140

    .line 55
    .line 56
    if-lt p0, p2, :cond_1

    .line 57
    .line 58
    const/16 p0, 0xf0

    .line 59
    .line 60
    if-ge p1, p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, LR18;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, LPt3;->b:LPt3;

    .line 70
    .line 71
    new-instance p1, LQt3;

    .line 72
    .line 73
    const-string p2, "OMX.google.h264.encoder"

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, LQt3;-><init>(LPt3;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, LR18;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, p1}, LR18;-><init>(LfOd;Landroid/media/MediaFormat;LQt3;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7d;->h:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v0, v1, LH7d;->b:LR18;
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v4, Llgh;->a:Llgh;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "MediaEngineVideoWriter"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, LH7d;->n:LWt3;

    .line 16
    .line 17
    new-instance v7, LNib;

    .line 18
    .line 19
    sget-object v8, Loom;->c:Loom;

    .line 20
    .line 21
    sget-object v9, Lp;->X:Lp;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v10, Lns0;

    .line 27
    .line 28
    invoke-direct {v10, v9, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lmgh;

    .line 32
    .line 33
    iget v9, v1, LH7d;->d:I

    .line 34
    .line 35
    iget v11, v1, LH7d;->e:I

    .line 36
    .line 37
    invoke-direct {v6, v4, v9, v11}, Lmgh;-><init>(Llgh;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8, v10, v6}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7}, LWt3;->a(LNib;)LUt3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, v1, LH7d;->p:LUt3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LH7d;->n:LWt3;

    .line 54
    .line 55
    new-instance v7, LNib;

    .line 56
    .line 57
    sget-object v8, Loom;->c:Loom;

    .line 58
    .line 59
    sget-object v9, Lp;->X:Lp;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v10, Lns0;

    .line 65
    .line 66
    invoke-direct {v10, v9, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Lmgh;

    .line 71
    .line 72
    new-instance v9, Lmgh;

    .line 73
    .line 74
    iget v11, v1, LH7d;->d:I

    .line 75
    .line 76
    iget v12, v1, LH7d;->e:I

    .line 77
    .line 78
    invoke-direct {v9, v4, v11, v12}, Lmgh;-><init>(Llgh;II)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v6, v5

    .line 82
    .line 83
    new-instance v4, Lmgh;

    .line 84
    .line 85
    sget-object v9, Llgh;->d:Llgh;

    .line 86
    .line 87
    invoke-direct {v4, v9, v5, v5}, Lmgh;-><init>(Llgh;II)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v6, v3

    .line 91
    .line 92
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v7, v8, v10, v4}, LNib;-><init>(Loom;Lns0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v7}, LWt3;->a(LNib;)LUt3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v0, v1, LH7d;->o:Lb6l;

    .line 105
    .line 106
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqhd;

    .line 111
    .line 112
    iput-object v0, v1, LH7d;->j:Lqhd;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget v0, v1, LH7d;->d:I

    .line 117
    .line 118
    iget v4, v1, LH7d;->e:I

    .line 119
    .line 120
    invoke-static {v0, v4, v2}, LH7d;->b(IIZ)LR18;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v0, LGPg;

    .line 125
    .line 126
    iget-object v8, v1, LH7d;->b:LR18;

    .line 127
    .line 128
    sget-object v9, Lxw0;->g:Lxw0;

    .line 129
    .line 130
    iget-object v12, v1, LH7d;->a:Ljava/io/File;

    .line 131
    .line 132
    new-instance v14, LAd0;

    .line 133
    .line 134
    invoke-direct {v14, v5, v5}, LAd0;-><init>(II)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkul;

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-direct {v4, v5, v6, v5}, Lkul;-><init>(III)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljul;

    .line 144
    .line 145
    const/high16 v6, -0x80000000

    .line 146
    .line 147
    invoke-direct {v5, v6, v6}, Ljul;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-instance v15, Llul;

    .line 151
    .line 152
    invoke-direct {v15, v6}, Llul;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v22, LSw0;->a:LSw0;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const-wide/16 v23, -0x1

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x1

    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    move-object/from16 v21, v15

    .line 172
    .line 173
    move v15, v6

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    move-object v6, v0

    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v20, v5

    .line 180
    .line 181
    invoke-direct/range {v6 .. v26}, LGPg;-><init>(LR18;LR18;Lxw0;LNu0;ILjava/io/File;ZLAd0;ZZZZLkul;Ljul;Llul;LTw0;JLQw0;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, LH7d;->j:Lqhd;

    .line 185
    .line 186
    iget-object v5, v1, LH7d;->k:Landroid/os/Handler;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-interface {v4, v0, v1, v5, v6}, Lqhd;->c(LGPg;Lphd;Landroid/os/Handler;LuIm;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 194
    .line 195
    const-string v4, "Failed to prepare media recorder, since the recorder is null"

    .line 196
    .line 197
    invoke-direct {v0, v4}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :goto_2
    instance-of v4, v0, LH5d;

    .line 202
    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, LH5d;

    .line 207
    .line 208
    iget-boolean v4, v4, LH5d;->h:Z

    .line 209
    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    if-nez v2, :cond_2

    .line 213
    .line 214
    iget-object v0, v1, LH7d;->n:LWt3;

    .line 215
    .line 216
    iget-object v2, v1, LH7d;->p:LUt3;

    .line 217
    .line 218
    invoke-interface {v0, v2}, LWt3;->b(LUt3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, LH7d;->d(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :cond_2
    invoke-virtual/range {p0 .. p0}, LH7d;->release()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lcom/looksery/sdk/media/VideoWriterException;

    .line 229
    .line 230
    const-string v3, "Failed to prepare media recorder, probably failed to create codec"

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LG7d;->d:LG7d;

    .line 9
    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    iget-object v1, p0, LH7d;->j:Lqhd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lqhd;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH7d;->j:Lqhd;
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, LH7d;->n:LWt3;

    .line 31
    .line 32
    iget-object v2, p0, LH7d;->p:LUt3;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LWt3;->b(LUt3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LH7d;->p:LUt3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    :try_start_3
    iget-object v1, p0, LH7d;->g:LL6h;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LL6h;->a()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LH7d;->g:LL6h;
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    :try_start_4
    iget-object v1, p0, LH7d;->h:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    :goto_2
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    goto :goto_a

    .line 66
    :goto_3
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v3, "Failed to release renderTexture resources"

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :goto_4
    :try_start_6
    iget-object v2, p0, LH7d;->h:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 79
    .line 80
    :cond_3
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;

    .line 81
    .line 82
    throw v1

    .line 83
    :goto_5
    iget-object v2, p0, LH7d;->n:LWt3;

    .line 84
    .line 85
    iget-object v3, p0, LH7d;->p:LUt3;

    .line 86
    .line 87
    invoke-interface {v2, v3}, LWt3;->b(LUt3;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LH7d;->p:LUt3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    :try_start_7
    iget-object v2, p0, LH7d;->g:LL6h;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, LL6h;->a()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LH7d;->g:LL6h;
    :try_end_7
    .catch LA7d; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    goto :goto_8

    .line 104
    :catch_1
    move-exception v1

    .line 105
    goto :goto_7

    .line 106
    :cond_4
    :goto_6
    :try_start_8
    iget-object v2, p0, LH7d;->h:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 111
    .line 112
    :cond_5
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;

    .line 113
    .line 114
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 115
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v3, "Failed to release renderTexture resources"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 123
    :goto_8
    :try_start_a
    iget-object v2, p0, LH7d;->h:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 128
    .line 129
    :cond_6
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;

    .line 130
    .line 131
    throw v1

    .line 132
    :catch_2
    iget-object v1, p0, LH7d;->n:LWt3;

    .line 133
    .line 134
    iget-object v2, p0, LH7d;->p:LUt3;

    .line 135
    .line 136
    invoke-interface {v1, v2}, LWt3;->b(LUt3;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LH7d;->p:LUt3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 140
    .line 141
    :try_start_b
    iget-object v1, p0, LH7d;->g:LL6h;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, LL6h;->a()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LH7d;->g:LL6h;
    :try_end_b
    .catch LA7d; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :catchall_4
    move-exception v1

    .line 152
    goto :goto_c

    .line 153
    :catch_3
    move-exception v1

    .line 154
    goto :goto_b

    .line 155
    :cond_7
    :goto_9
    :try_start_c
    iget-object v1, p0, LH7d;->h:Landroid/view/Surface;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_a
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_b
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v3, "Failed to release renderTexture resources"

    .line 167
    .line 168
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 172
    :goto_c
    :try_start_e
    iget-object v2, p0, LH7d;->h:Landroid/view/Surface;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    iput-object v0, p0, LH7d;->h:Landroid/view/Surface;

    .line 177
    .line 178
    :cond_8
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;

    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "called on video writer in released state"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 189
    :goto_d
    monitor-exit p0

    .line 190
    throw v0
.end method

.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, LH7d;->a:Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "Recorded video file is not streamable: "

    .line 4
    .line 5
    iget-object v2, p0, LH7d;->q:LwZg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, LG7d;->b:LG7d;

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LH7d;->j:Lqhd;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, LG7d;->c:LG7d;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LH7d;->j:Lqhd;

    .line 30
    .line 31
    invoke-interface {v2}, Lqhd;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LH7d;->c:Lifn;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    nop

    .line 67
    :goto_1
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, LH7d;->release()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :catch_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catch_2
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    :catch_3
    :cond_1
    :try_start_6
    new-instance v2, Lcom/looksery/sdk/media/VideoWriterException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 102
    .line 103
    const-string v1, "Fatal error occurred while recording"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :goto_2
    invoke-virtual {p0}, LH7d;->release()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LG7d;->b:LG7d;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LH7d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LH7d;->i:J

    .line 29
    .line 30
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 31
    .line 32
    invoke-interface {v0}, Lqhd;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH7d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LRPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LWPg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LG7d;->a:LG7d;

    .line 4
    .line 5
    sget-object v2, LG7d;->b:LG7d;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LH7d;->k:Landroid/os/Handler;

    .line 19
    .line 20
    iget-boolean v0, p0, LH7d;->m:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LH7d;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 31
    .line 32
    invoke-interface {v0}, Lqhd;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/looksery/sdk/media/VideoWriterException;

    .line 44
    .line 45
    const-string v1, "Prepare called but recorder in invalid state"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LG7d;->a:LG7d;

    .line 4
    .line 5
    sget-object v2, LG7d;->c:LG7d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, LH7d;->f()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    sget-object v3, LG7d;->b:LG7d;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lqhd;->f()Lohd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lnhd;->d:Lnhd;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LH7d;->j:Lqhd;

    .line 44
    .line 45
    invoke-interface {v0}, Lqhd;->stop()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final declared-synchronized render(I[F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH7d;->q:LwZg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LH7d;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LG7d;->d:LG7d;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LH7d;->h:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_2
    iget-object p1, p0, LH7d;->q:LwZg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_3
    iget-object v0, p0, LH7d;->g:LL6h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LL6h;

    .line 35
    .line 36
    iget-object v1, p0, LH7d;->h:Landroid/view/Surface;

    .line 37
    .line 38
    iget v2, p0, LH7d;->d:I

    .line 39
    .line 40
    iget v3, p0, LH7d;->e:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LL6h;-><init>(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LH7d;->g:LL6h;

    .line 46
    .line 47
    invoke-virtual {v0}, LL6h;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LH7d;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LH7d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LH7d;->g:LL6h;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, LH7d;->i:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    iget-object v0, v0, LL6h;->d:LNTa;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, LNTa;->g(J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LH7d;->g:LL6h;

    .line 81
    .line 82
    new-instance v1, LDTl;

    .line 83
    .line 84
    invoke-direct {v1, p2}, LDTl;-><init>([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, LL6h;->c(ILDTl;)V
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, LH7d;->q:LwZg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_5
    invoke-virtual {p0}, LH7d;->release()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/looksery/sdk/media/VideoWriterException;

    .line 101
    .line 102
    const-string v0, "Failed to render: "

    .line 103
    .line 104
    invoke-direct {p2, v0, p1}, Lcom/looksery/sdk/media/VideoWriterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "called on video writer in released state"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :goto_2
    :try_start_6
    iget-object p2, p0, LH7d;->q:LwZg;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :goto_3
    monitor-exit p0

    .line 123
    throw p1
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH7d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
