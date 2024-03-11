.class public final Lw;
.super Lcom/addlive/djinni/DirectRendererCallback;
.source "SourceFile"


# instance fields
.field public final a:La39;

.field public final b:LA;

.field public c:J

.field public final synthetic d:LB;


# direct methods
.method public constructor <init>(LB;LA;Lsa0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw;->d:LB;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/addlive/djinni/DirectRendererCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw;->b:LA;

    .line 7
    .line 8
    new-instance p1, La39;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2, p3}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw;->a:La39;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lw;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/addlive/djinni/VideoFrame;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lw;->d:LB;

    .line 12
    .line 13
    iget-boolean v4, v0, LB;->j:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v1, Lw;->b:LA;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, v8, LA;->b:LQT7;

    .line 23
    .line 24
    invoke-virtual {v4}, LQT7;->e()V
    :try_end_0
    .catch LjU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v0, LB;->j:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0, v7, v6}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :goto_0
    iget-wide v9, v1, Lw;->c:J

    .line 42
    .line 43
    const-wide/16 v11, -0x1

    .line 44
    .line 45
    cmp-long v4, v9, v11

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iput-wide v2, v1, Lw;->c:J

    .line 50
    .line 51
    :cond_1
    iget-object v2, v8, LA;->e:[Lz;

    .line 52
    .line 53
    iget v3, v8, LA;->g:I

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    iget v3, v2, Lz;->d:I

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v9, v0, LB;->c:LyNm;

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    iget v3, v2, Lz;->c:I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v10, v2, Lz;->d:I

    .line 77
    .line 78
    iget-object v11, v2, Lz;->b:[I

    .line 79
    .line 80
    iget-object v12, v2, Lz;->a:[I

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, LyNm;->f(I[I[ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    iget-object v3, v2, Lz;->b:[I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride0()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    aput v4, v3, v7

    .line 108
    .line 109
    iget-object v3, v2, Lz;->b:[I

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride1()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aput v4, v3, v5

    .line 116
    .line 117
    iget-object v3, v2, Lz;->b:[I

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getStride2()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aput v4, v3, v6

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, v2, Lz;->d:I

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v2, Lz;->c:I

    .line 136
    .line 137
    iget v3, v2, Lz;->d:I

    .line 138
    .line 139
    iget-object v4, v2, Lz;->b:[I

    .line 140
    .line 141
    iget-object v2, v2, Lz;->a:[I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane0()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane1()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/addlive/djinni/VideoFrame;->getPlane2()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    aget v9, v4, v7

    .line 159
    .line 160
    aget v7, v2, v7

    .line 161
    .line 162
    invoke-static {v9, v10, v3, v7}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 163
    .line 164
    .line 165
    aget v7, v4, v5

    .line 166
    .line 167
    div-int/2addr v3, v6

    .line 168
    aget v5, v2, v5

    .line 169
    .line 170
    invoke-static {v7, v11, v3, v5}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 171
    .line 172
    .line 173
    aget v4, v4, v6

    .line 174
    .line 175
    aget v2, v2, v6

    .line 176
    .line 177
    invoke-static {v4, v12, v3, v2}, LyNm;->c(ILjava/nio/ByteBuffer;II)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v8, LA;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    iget v3, v8, LA;->g:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x10

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    and-int/lit8 v2, v2, -0x11

    .line 194
    .line 195
    iput v2, v8, LA;->g:I

    .line 196
    .line 197
    iget-object v2, v1, Lw;->a:La39;

    .line 198
    .line 199
    iget-object v0, v0, LB;->f:Landroid/os/Handler;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onNativeFrame(Lcom/addlive/djinni/NativeVideoFrame;)V
    .locals 0

    .line 1
    return-void
.end method
