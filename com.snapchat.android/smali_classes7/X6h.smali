.class public final LX6h;
.super Lcom/addlive/djinni/DirectRendererCallback;
.source "SourceFile"


# instance fields
.field public final a:LyNm;

.field public final b:LQT7;

.field public final c:LPT7;

.field public final d:Landroid/os/Handler;

.field public final e:Lz;

.field public final f:Z

.field public final g:LRvl;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(LyNm;LQT7;LPT7;Landroid/os/Handler;Lz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/DirectRendererCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX6h;->a:LyNm;

    .line 5
    .line 6
    iput-object p2, p0, LX6h;->b:LQT7;

    .line 7
    .line 8
    iput-object p3, p0, LX6h;->c:LPT7;

    .line 9
    .line 10
    iput-object p4, p0, LX6h;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LX6h;->e:Lz;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LX6h;->f:Z

    .line 16
    .line 17
    new-instance p1, LRvl;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, LRvl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX6h;->g:LRvl;

    .line 25
    .line 26
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    iput-wide p1, p0, LX6h;->h:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/addlive/djinni/VideoFrame;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, LX6h;->b:LQT7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, LQT7;->b()V
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v5, v3}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 23
    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide v1, p0, LX6h;->h:J

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-wide v9, p0, LX6h;->h:J

    .line 42
    .line 43
    cmp-long v0, v9, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v4}, LQT7;->e()V

    .line 48
    .line 49
    .line 50
    iput-wide v7, p0, LX6h;->h:J
    :try_end_1
    .catch LkU7; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    invoke-static {}, LeFn;->a()LAdl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v5, v3}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, LX6h;->e:Lz;

    .line 67
    .line 68
    iget v1, v0, Lz;->d:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, LX6h;->a:LyNm;

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    iget v1, v0, Lz;->c:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget v7, v0, Lz;->d:I

    .line 88
    .line 89
    iget-object v8, v0, Lz;->b:[I

    .line 90
    .line 91
    iget-object v9, v0, Lz;->a:[I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, LyNm;->f(I[I[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    iget-object v1, v0, Lz;->b:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getStride0()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v1, v6

    .line 119
    .line 120
    iget-object v1, v0, Lz;->b:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getStride1()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x1

    .line 127
    aput v2, v1, v4

    .line 128
    .line 129
    iget-object v1, v0, Lz;->b:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getStride2()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v5, 0x2

    .line 136
    aput v2, v1, v5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lz;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lz;->c:I

    .line 149
    .line 150
    iget v1, v0, Lz;->d:I

    .line 151
    .line 152
    iget-object v2, v0, Lz;->b:[I

    .line 153
    .line 154
    iget-object v0, v0, Lz;->a:[I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    aget v3, v2, v6

    .line 172
    .line 173
    aget v6, v0, v6

    .line 174
    .line 175
    invoke-static {v3, v7, v1, v6}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 176
    .line 177
    .line 178
    aget v3, v2, v4

    .line 179
    .line 180
    div-int/2addr v1, v5

    .line 181
    aget v4, v0, v4

    .line 182
    .line 183
    invoke-static {v3, v8, v1, v4}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 184
    .line 185
    .line 186
    aget v2, v2, v5

    .line 187
    .line 188
    aget v0, v0, v5

    .line 189
    .line 190
    invoke-static {v2, p1, v1, v0}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 194
    .line 195
    .line 196
    new-instance p1, LRil;

    .line 197
    .line 198
    iget-object v0, p0, LX6h;->g:LRvl;

    .line 199
    .line 200
    invoke-direct {p1, v0}, LRil;-><init>(LRvl;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX6h;->d:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onNativeFrame(Lcom/addlive/djinni/NativeVideoFrame;)V
    .locals 0

    .line 1
    return-void
.end method
