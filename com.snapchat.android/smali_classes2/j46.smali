.class public abstract Lj46;
.super LZT0;
.source "SourceFile"


# instance fields
.field public A0:LM36;

.field public B0:LY36;

.field public C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field public D0:I

.field public E0:Ljava/lang/Object;

.field public F0:Landroid/view/Surface;

.field public G0:Lb5j;

.field public H0:LzK7;

.field public I0:LzK7;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:J

.field public P0:J

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:LmNm;

.field public U0:J

.field public V0:I

.field public W0:I

.field public final X:I

.field public X0:I

.field public final Y:LQMm;

.field public Y0:J

.field public final Z:Lgf4;

.field public Z0:J

.field public a1:LBQ8;

.field public final t:J

.field public final y0:LY36;

.field public z0:LVZ8;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;LRMm;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LZT0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lj46;->t:J

    .line 6
    .line 7
    iput p5, p0, Lj46;->X:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lj46;->P0:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lj46;->T0:LmNm;

    .line 18
    .line 19
    new-instance p1, Lgf4;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p2}, Lgf4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj46;->Z:Lgf4;

    .line 26
    .line 27
    new-instance p1, LY36;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, LY36;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lj46;->y0:LY36;

    .line 34
    .line 35
    new-instance p1, LQMm;

    .line 36
    .line 37
    invoke-direct {p1, p3, p4}, LQMm;-><init>(Landroid/os/Handler;LRMm;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lj46;->Y:LQMm;

    .line 41
    .line 42
    iput p2, p0, Lj46;->J0:I

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lj46;->D0:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj46;->Y:LQMm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lj46;->z0:LVZ8;

    .line 5
    .line 6
    iput-object v1, p0, Lj46;->T0:LmNm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lj46;->L0:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lj46;->I0:LzK7;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lil7;->p(LzK7;LzK7;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj46;->I0:LzK7;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj46;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj46;->a1:LBQ8;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LQMm;->a(LBQ8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lj46;->a1:LBQ8;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LQMm;->a(LBQ8;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final C(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LBQ8;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj46;->a1:LBQ8;

    .line 7
    .line 8
    iget-object v0, p0, Lj46;->Y:LQMm;

    .line 9
    .line 10
    iget-object v1, v0, LQMm;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LPMm;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, p1, v3}, LPMm;-><init>(LQMm;LBQ8;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p2, p0, Lj46;->M0:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lj46;->N0:Z

    .line 27
    .line 28
    return-void
.end method

.method public final D(JZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj46;->R0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lj46;->S0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lj46;->L0:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lj46;->O0:J

    .line 14
    .line 15
    iput p1, p0, Lj46;->W0:I

    .line 16
    .line 17
    iget-object p1, p0, Lj46;->A0:LM36;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj46;->N()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iget-wide v2, p0, Lj46;->t:J

    .line 29
    .line 30
    cmp-long p3, v2, p1

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long v0, p1, v2

    .line 39
    .line 40
    :cond_1
    iput-wide v0, p0, Lj46;->P0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v0, p0, Lj46;->P0:J

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lj46;->Z:Lgf4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lgf4;->n()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj46;->V0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lj46;->U0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lj46;->Y0:J

    .line 19
    .line 20
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lj46;->P0:J

    .line 7
    .line 8
    iget v0, p0, Lj46;->V0:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lj46;->U0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Lj46;->V0:I

    .line 21
    .line 22
    iget-object v5, p0, Lj46;->Y:LQMm;

    .line 23
    .line 24
    iget-object v6, v5, LQMm;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, LNMm;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, LNMm;-><init>(LQMm;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lj46;->V0:I

    .line 38
    .line 39
    iput-wide v0, p0, Lj46;->U0:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final H([LVZ8;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lj46;->Z0:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract J(Ljava/lang/String;LVZ8;LVZ8;)Le46;
.end method

.method public abstract K(LVZ8;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LM36;
.end method

.method public final L(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lj46;->A0:LM36;

    .line 11
    .line 12
    invoke-interface {v3}, LM36;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 17
    .line 18
    iput-object v3, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v5, v0, Lj46;->a1:LBQ8;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v3, La46;->skippedOutputBufferCount:I

    .line 29
    .line 30
    iget v5, v0, Lj46;->X0:I

    .line 31
    .line 32
    sub-int/2addr v5, v3

    .line 33
    iput v5, v0, Lj46;->X0:I

    .line 34
    .line 35
    :cond_1
    iget-object v3, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, LVM1;->isEndOfStream()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v1, v0, Lj46;->J0:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lj46;->Q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lj46;->O()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 63
    .line 64
    iput-boolean v5, v0, Lj46;->S0:Z

    .line 65
    .line 66
    :goto_0
    return v4

    .line 67
    :cond_3
    iget-wide v8, v0, Lj46;->O0:J

    .line 68
    .line 69
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v3, v8, v10

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iput-wide v1, v0, Lj46;->O0:J

    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 81
    .line 82
    iget-wide v8, v3, La46;->timeUs:J

    .line 83
    .line 84
    sub-long v10, v8, v1

    .line 85
    .line 86
    iget v12, v0, Lj46;->D0:I

    .line 87
    .line 88
    const/4 v13, -0x1

    .line 89
    const-wide/16 v14, -0x7530

    .line 90
    .line 91
    if-eq v12, v13, :cond_f

    .line 92
    .line 93
    iget-wide v12, v0, Lj46;->Z0:J

    .line 94
    .line 95
    sub-long/2addr v8, v12

    .line 96
    iget-object v3, v0, Lj46;->Z:Lgf4;

    .line 97
    .line 98
    invoke-virtual {v3, v8, v9}, Lgf4;->B(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LVZ8;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const-wide/16 v16, 0x3e8

    .line 109
    .line 110
    mul-long v12, v12, v16

    .line 111
    .line 112
    iget-wide v4, v0, Lj46;->Y0:J

    .line 113
    .line 114
    sub-long/2addr v12, v4

    .line 115
    iget v3, v0, LZT0;->e:I

    .line 116
    .line 117
    if-ne v3, v7, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_1
    iget-boolean v4, v0, Lj46;->N0:Z

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    iget-boolean v4, v0, Lj46;->M0:Z

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-boolean v4, v0, Lj46;->L0:Z

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-eqz v3, :cond_9

    .line 139
    .line 140
    cmp-long v4, v10, v14

    .line 141
    .line 142
    if-gez v4, :cond_9

    .line 143
    .line 144
    const-wide/32 v4, 0x186a0

    .line 145
    .line 146
    .line 147
    cmp-long v7, v12, v4

    .line 148
    .line 149
    if-lez v7, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_2
    iget-object v1, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v8, v9}, Lj46;->R(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;J)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v4, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    if-eqz v3, :cond_c

    .line 159
    .line 160
    iget-wide v3, v0, Lj46;->O0:J

    .line 161
    .line 162
    cmp-long v5, v1, v3

    .line 163
    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const-wide/32 v3, -0x7a120

    .line 168
    .line 169
    .line 170
    cmp-long v5, v10, v3

    .line 171
    .line 172
    if-gez v5, :cond_d

    .line 173
    .line 174
    iget-object v3, v0, LZT0;->f:Lhyh;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-wide v4, v0, LZT0;->h:J

    .line 180
    .line 181
    sub-long/2addr v1, v4

    .line 182
    invoke-interface {v3, v1, v2}, Lhyh;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget-object v2, v0, Lj46;->a1:LBQ8;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v2, v0, Lj46;->X0:I

    .line 195
    .line 196
    add-int/2addr v2, v1

    .line 197
    invoke-virtual {v0, v2}, Lj46;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lj46;->N()V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    const/4 v4, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    :goto_5
    cmp-long v1, v10, v14

    .line 206
    .line 207
    if-gez v1, :cond_e

    .line 208
    .line 209
    iget-object v1, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0, v2}, Lj46;->U(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_e
    const-wide/16 v1, 0x7530

    .line 220
    .line 221
    cmp-long v3, v10, v1

    .line 222
    .line 223
    if-gez v3, :cond_c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    cmp-long v1, v10, v14

    .line 227
    .line 228
    if-gez v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v0, Lj46;->a1:LBQ8;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_6
    if-eqz v4, :cond_10

    .line 240
    .line 241
    iget-object v1, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 242
    .line 243
    iget-wide v1, v1, La46;->timeUs:J

    .line 244
    .line 245
    iget v1, v0, Lj46;->X0:I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    sub-int/2addr v1, v2

    .line 249
    iput v1, v0, Lj46;->X0:I

    .line 250
    .line 251
    iput-object v6, v0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 252
    .line 253
    :cond_10
    return v4
.end method

.method public final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lj46;->A0:LM36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lj46;->J0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lj46;->R0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lj46;->B0:LY36;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LM36;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LY36;

    .line 26
    .line 27
    iput-object v0, p0, Lj46;->B0:LY36;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lj46;->J0:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lj46;->B0:LY36;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, LVM1;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lj46;->A0:LM36;

    .line 45
    .line 46
    iget-object v4, p0, Lj46;->B0:LY36;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LM36;->e(LY36;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lj46;->B0:LY36;

    .line 52
    .line 53
    iput v3, p0, Lj46;->J0:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc19;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lj46;->B0:LY36;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v1}, LZT0;->I(Lc19;LY36;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, -0x5

    .line 68
    if-eq v3, v5, :cond_7

    .line 69
    .line 70
    const/4 v0, -0x4

    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget-object v0, p0, Lj46;->B0:LY36;

    .line 84
    .line 85
    invoke-virtual {v0}, LVM1;->isEndOfStream()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v4, p0, Lj46;->R0:Z

    .line 92
    .line 93
    iget-object v0, p0, Lj46;->A0:LM36;

    .line 94
    .line 95
    iget-object v3, p0, Lj46;->B0:LY36;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LM36;->e(LY36;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lj46;->B0:LY36;

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-boolean v0, p0, Lj46;->Q0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lj46;->Z:Lgf4;

    .line 108
    .line 109
    iget-object v3, p0, Lj46;->B0:LY36;

    .line 110
    .line 111
    iget-wide v5, v3, LY36;->e:J

    .line 112
    .line 113
    iget-object v3, p0, Lj46;->z0:LVZ8;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6, v3}, Lgf4;->g(JLVZ8;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lj46;->Q0:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lj46;->B0:LY36;

    .line 121
    .line 122
    invoke-virtual {v0}, LY36;->g()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lj46;->B0:LY36;

    .line 126
    .line 127
    iget-object v1, p0, Lj46;->z0:LVZ8;

    .line 128
    .line 129
    iput-object v1, v0, LY36;->a:LVZ8;

    .line 130
    .line 131
    iget-object v1, p0, Lj46;->A0:LM36;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LM36;->e(LY36;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lj46;->X0:I

    .line 137
    .line 138
    add-int/2addr v0, v4

    .line 139
    iput v0, p0, Lj46;->X0:I

    .line 140
    .line 141
    iput-boolean v4, p0, Lj46;->K0:Z

    .line 142
    .line 143
    iget-object v0, p0, Lj46;->a1:LBQ8;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lj46;->B0:LY36;

    .line 149
    .line 150
    return v4

    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lj46;->P(Lc19;)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_8
    :goto_0
    return v1
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj46;->X0:I

    .line 3
    .line 4
    iget v1, p0, Lj46;->J0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lj46;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj46;->O()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lj46;->B0:LY36;

    .line 17
    .line 18
    iget-object v2, p0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lj46;->A0:LM36;

    .line 28
    .line 29
    invoke-interface {v1}, LM36;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lj46;->K0:Z

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 14

    .line 1
    iget-object v8, p0, Lj46;->Y:LQMm;

    .line 2
    .line 3
    iget-object v0, p0, Lj46;->A0:LM36;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj46;->I0:LzK7;

    .line 9
    .line 10
    iget-object v1, p0, Lj46;->H0:LzK7;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lil7;->p(LzK7;LzK7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj46;->H0:LzK7;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LzK7;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lj46;->H0:LzK7;

    .line 26
    .line 27
    invoke-interface {v1}, LzK7;->b()LyK7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0xfa1

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lj46;->z0:LVZ8;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Lj46;->K(LVZ8;Lcom/google/android/exoplayer2/decoder/CryptoConfig;)LM36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lj46;->A0:LM36;

    .line 50
    .line 51
    iget v0, p0, Lj46;->D0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lj46;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, p0, Lj46;->A0:LM36;

    .line 61
    .line 62
    invoke-interface {v0}, LM36;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sub-long v6, v3, v1

    .line 67
    .line 68
    iget-object v11, v8, LQMm;->a:Landroid/os/Handler;

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    new-instance v12, LXw0;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    move-object v0, v12

    .line 76
    move-object v1, v8

    .line 77
    move-object v2, v5

    .line 78
    move-wide v5, v6

    .line 79
    move v7, v13

    .line 80
    invoke-direct/range {v0 .. v7}, LXw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lj46;->a1:LBQ8;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch LV36; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v1, p0, Lj46;->z0:LVZ8;

    .line 97
    .line 98
    invoke-virtual {p0, v10, v1, v0, v9}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :goto_2
    const-string v1, "Video codec error"

    .line 104
    .line 105
    invoke-static {v1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v8, LQMm;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v2, Lzhh;

    .line 113
    .line 114
    const/16 v3, 0x15

    .line 115
    .line 116
    invoke-direct {v2, v3, v8, v0}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lj46;->z0:LVZ8;

    .line 123
    .line 124
    invoke-virtual {p0, v10, v1, v0, v9}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public final P(Lc19;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj46;->Q0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lc19;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LVZ8;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lc19;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LzK7;

    .line 15
    .line 16
    iget-object v1, p0, Lj46;->I0:LzK7;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lil7;->p(LzK7;LzK7;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj46;->I0:LzK7;

    .line 22
    .line 23
    iget-object v4, p0, Lj46;->z0:LVZ8;

    .line 24
    .line 25
    iput-object v5, p0, Lj46;->z0:LVZ8;

    .line 26
    .line 27
    iget-object v1, p0, Lj46;->A0:LM36;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    iget-object v9, p0, Lj46;->Y:LQMm;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj46;->O()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lj46;->z0:LVZ8;

    .line 38
    .line 39
    iget-object v0, v9, LQMm;->a:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, La39;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v8, v9, p1, v2}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, Lj46;->H0:LzK7;

    .line 54
    .line 55
    if-eq p1, v2, :cond_2

    .line 56
    .line 57
    new-instance p1, Le46;

    .line 58
    .line 59
    invoke-interface {v1}, LM36;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, LM36;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v4, v5}, Lj46;->J(Ljava/lang/String;LVZ8;LVZ8;)Le46;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget v1, p1, Le46;->d:I

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lj46;->K0:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iput v0, p0, Lj46;->J0:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lj46;->Q()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lj46;->O()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lj46;->z0:LVZ8;

    .line 97
    .line 98
    iget-object v1, v9, LQMm;->a:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    new-instance v2, La39;

    .line 103
    .line 104
    invoke-direct {v2, v8, v9, v0, p1}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj46;->B0:LY36;

    .line 3
    .line 4
    iput-object v0, p0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lj46;->J0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lj46;->K0:Z

    .line 10
    .line 11
    iput v1, p0, Lj46;->X0:I

    .line 12
    .line 13
    iget-object v1, p0, Lj46;->A0:LM36;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lj46;->a1:LBQ8;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LM36;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj46;->A0:LM36;

    .line 26
    .line 27
    invoke-interface {v1}, LM36;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lj46;->Y:LQMm;

    .line 32
    .line 33
    iget-object v3, v2, LQMm;->a:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v4, Lzhh;

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, Lj46;->A0:LM36;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lj46;->H0:LzK7;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lil7;->p(LzK7;LzK7;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lj46;->H0:LzK7;

    .line 55
    .line 56
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj46;->G0:Lb5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p2, p3, v1, v2}, Lb5j;->l(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long p2, p2, v0

    .line 19
    .line 20
    invoke-static {p2, p3}, LIum;->E(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lj46;->Y0:J

    .line 25
    .line 26
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-ne p2, p3, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lj46;->F0:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 36
    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 38
    .line 39
    iget-object v1, p0, Lj46;->T0:LmNm;

    .line 40
    .line 41
    iget-object v2, p0, Lj46;->Y:LQMm;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v3, v1, LmNm;->a:I

    .line 46
    .line 47
    if-ne v3, p2, :cond_1

    .line 48
    .line 49
    iget v1, v1, LmNm;->b:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, LmNm;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, LmNm;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lj46;->T0:LmNm;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LQMm;->c(LmNm;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lj46;->F0:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lj46;->S(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lj46;->W0:I

    .line 70
    .line 71
    iget-object p1, p0, Lj46;->a1:LBQ8;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-boolean p3, p0, Lj46;->N0:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lj46;->L0:Z

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iput-boolean p3, p0, Lj46;->L0:Z

    .line 83
    .line 84
    iget-object p1, p0, Lj46;->E0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, LQMm;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, p3}, Lj46;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract S(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract T(I)V
.end method

.method public final U(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj46;->a1:LBQ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lj46;->V0:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Lj46;->V0:I

    .line 10
    .line 11
    iget v1, p0, Lj46;->W0:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lj46;->W0:I

    .line 15
    .line 16
    iget p1, v0, LBQ8;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, LBQ8;->a:I

    .line 23
    .line 24
    iget p1, p0, Lj46;->X:I

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lj46;->V0:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lj46;->U0:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    iget p1, p0, Lj46;->V0:I

    .line 43
    .line 44
    iget-object v4, p0, Lj46;->Y:LQMm;

    .line 45
    .line 46
    iget-object v5, v4, LQMm;->a:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v6, LNMm;

    .line 51
    .line 52
    invoke-direct {v6, v4, p1, v2, v3}, LNMm;-><init>(LQMm;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lj46;->V0:I

    .line 60
    .line 61
    iput-wide v0, p0, Lj46;->U0:J

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj46;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Lj46;->F0:Landroid/view/Surface;

    .line 13
    .line 14
    iput v0, p0, Lj46;->D0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Lj46;->F0:Landroid/view/Surface;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lj46;->D0:I

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :goto_0
    iget-object p1, p0, Lj46;->E0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lj46;->Y:LQMm;

    .line 26
    .line 27
    if-eq p1, p2, :cond_5

    .line 28
    .line 29
    iput-object p2, p0, Lj46;->E0:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lj46;->A0:LM36;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lj46;->D0:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lj46;->T(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lj46;->T0:LmNm;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LQMm;->c(LmNm;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean p1, p0, Lj46;->L0:Z

    .line 51
    .line 52
    iget p1, p0, LZT0;->e:I

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    if-ne p1, p2, :cond_8

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iget-wide v0, p0, Lj46;->t:J

    .line 60
    .line 61
    cmp-long v2, v0, p1

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    add-long/2addr p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_1
    iput-wide p1, p0, Lj46;->P0:J

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput-object v1, p0, Lj46;->T0:LmNm;

    .line 80
    .line 81
    iput-boolean p1, p0, Lj46;->L0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-eqz p2, :cond_8

    .line 85
    .line 86
    iget-object p1, p0, Lj46;->T0:LmNm;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LQMm;->c(LmNm;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean p1, p0, Lj46;->L0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lj46;->E0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LQMm;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v0, 0x7

    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    check-cast p2, Lb5j;

    .line 107
    .line 108
    iput-object p2, p0, Lj46;->G0:Lb5j;

    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj46;->z0:LVZ8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LZT0;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj46;->C0:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lj46;->L0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lj46;->D0:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-wide v2, p0, Lj46;->P0:J

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    :goto_0
    iget-wide v4, p0, Lj46;->P0:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lj46;->P0:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gez v8, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iput-wide v2, p0, Lj46;->P0:J

    .line 54
    .line 55
    return v0
.end method

.method public final t(JJ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lj46;->S0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lj46;->z0:LVZ8;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, LZT0;->b:Lc19;

    .line 11
    .line 12
    invoke-virtual {p3}, Lc19;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lj46;->y0:LY36;

    .line 16
    .line 17
    invoke-virtual {p4}, LY36;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lj46;->y0:LY36;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, p3, p4, v0}, LZT0;->I(Lc19;LY36;I)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, -0x5

    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lj46;->P(Lc19;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x4

    .line 35
    if-ne p4, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lj46;->y0:LY36;

    .line 38
    .line 39
    invoke-virtual {p1}, LVM1;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Le90;->e(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lj46;->R0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lj46;->S0:Z

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lj46;->O()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lj46;->A0:LM36;

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    :try_start_0
    const-string p3, "drainAndFeed"

    .line 60
    .line 61
    invoke-static {p3}, LTS9;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Lj46;->L(J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj46;->M()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, LTS9;->e()V
    :try_end_0
    .catch LV36; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lj46;->a1:LBQ8;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string p2, "Video codec error"

    .line 88
    .line 89
    invoke-static {p2, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lj46;->Y:LQMm;

    .line 93
    .line 94
    iget-object p3, p2, LQMm;->a:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    new-instance p4, Lzhh;

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    invoke-direct {p4, v0, p2, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p2, p0, Lj46;->z0:LVZ8;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    const/16 p4, 0xfa3

    .line 112
    .line 113
    invoke-virtual {p0, p4, p2, p1, p3}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_3
    return-void
.end method
