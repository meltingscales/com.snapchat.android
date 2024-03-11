.class public abstract LN5d;
.super LZT0;
.source "SourceFile"


# static fields
.field public static final M1:[B


# instance fields
.field public final A0:LY36;

.field public A1:Z

.field public final B0:LZX0;

.field public B1:J

.field public final C0:Lgf4;

.field public C1:J

.field public final D0:Ljava/util/ArrayList;

.field public D1:Z

.field public final E0:Landroid/media/MediaCodec$BufferInfo;

.field public E1:Z

.field public final F0:[J

.field public F1:Z

.field public final G0:[J

.field public G1:Z

.field public final H0:[J

.field public H1:LZa8;

.field public I0:LVZ8;

.field public I1:LBQ8;

.field public J0:LVZ8;

.field public J1:J

.field public K0:LzK7;

.field public K1:J

.field public L0:LzK7;

.field public L1:I

.field public M0:Landroid/media/MediaCrypto;

.field public N0:Z

.field public final O0:J

.field public P0:F

.field public Q0:F

.field public R0:LB5d;

.field public S0:LVZ8;

.field public T0:Landroid/media/MediaFormat;

.field public U0:Z

.field public V0:F

.field public W0:Ljava/util/ArrayDeque;

.field public final X:LP5d;

.field public X0:LM5d;

.field public final Y:Z

.field public Y0:LI5d;

.field public final Z:F

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:LfQ1;

.field public l1:J

.field public m1:I

.field public n1:I

.field public o1:Ljava/nio/ByteBuffer;

.field public p1:Z

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public final t:LA5d;

.field public t1:Z

.field public u1:Z

.field public v1:I

.field public w1:I

.field public x1:I

.field public final y0:LY36;

.field public y1:Z

.field public final z0:LY36;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LN5d;->M1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILA5d;LP5d;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZT0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN5d;->t:LA5d;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LN5d;->X:LP5d;

    .line 10
    .line 11
    iput-boolean p4, p0, LN5d;->Y:Z

    .line 12
    .line 13
    iput p5, p0, LN5d;->Z:F

    .line 14
    .line 15
    new-instance p1, LY36;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LY36;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LN5d;->y0:LY36;

    .line 22
    .line 23
    new-instance p1, LY36;

    .line 24
    .line 25
    invoke-direct {p1, p2}, LY36;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LN5d;->z0:LY36;

    .line 29
    .line 30
    new-instance p1, LY36;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, LY36;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LN5d;->A0:LY36;

    .line 37
    .line 38
    new-instance p1, LZX0;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LY36;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x20

    .line 44
    .line 45
    iput p3, p1, LZX0;->k:I

    .line 46
    .line 47
    iput-object p1, p0, LN5d;->B0:LZX0;

    .line 48
    .line 49
    new-instance p3, Lgf4;

    .line 50
    .line 51
    const/4 p4, 0x7

    .line 52
    invoke-direct {p3, p4}, Lgf4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LN5d;->C0:Lgf4;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LN5d;->D0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, LN5d;->E0:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    .line 71
    const/high16 p3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput p3, p0, LN5d;->P0:F

    .line 74
    .line 75
    iput p3, p0, LN5d;->Q0:F

    .line 76
    .line 77
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p3, p0, LN5d;->O0:J

    .line 83
    .line 84
    const/16 p5, 0xa

    .line 85
    .line 86
    new-array v0, p5, [J

    .line 87
    .line 88
    iput-object v0, p0, LN5d;->F0:[J

    .line 89
    .line 90
    new-array v0, p5, [J

    .line 91
    .line 92
    iput-object v0, p0, LN5d;->G0:[J

    .line 93
    .line 94
    new-array p5, p5, [J

    .line 95
    .line 96
    iput-object p5, p0, LN5d;->H0:[J

    .line 97
    .line 98
    iput-wide p3, p0, LN5d;->J1:J

    .line 99
    .line 100
    iput-wide p3, p0, LN5d;->K1:J

    .line 101
    .line 102
    invoke-virtual {p1, p2}, LY36;->f(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    const/high16 p1, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p1, p0, LN5d;->V0:F

    .line 117
    .line 118
    iput p2, p0, LN5d;->Z0:I

    .line 119
    .line 120
    iput p2, p0, LN5d;->v1:I

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    iput p1, p0, LN5d;->m1:I

    .line 124
    .line 125
    iput p1, p0, LN5d;->n1:I

    .line 126
    .line 127
    iput-wide p3, p0, LN5d;->l1:J

    .line 128
    .line 129
    iput-wide p3, p0, LN5d;->B1:J

    .line 130
    .line 131
    iput-wide p3, p0, LN5d;->C1:J

    .line 132
    .line 133
    iput p2, p0, LN5d;->w1:I

    .line 134
    .line 135
    iput p2, p0, LN5d;->x1:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public D(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LN5d;->D1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LN5d;->E1:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LN5d;->G1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LN5d;->r1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LN5d;->B0:LZX0;

    .line 13
    .line 14
    invoke-virtual {p2}, LZX0;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LN5d;->A0:LY36;

    .line 18
    .line 19
    invoke-virtual {p2}, LY36;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LN5d;->s1:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LN5d;->R()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LN5d;->Z()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, LN5d;->C0:Lgf4;

    .line 35
    .line 36
    monitor-enter p2

    .line 37
    :try_start_0
    iget p3, p2, Lgf4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x1

    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, LN5d;->F1:Z

    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, LN5d;->C0:Lgf4;

    .line 46
    .line 47
    invoke-virtual {p3}, Lgf4;->n()V

    .line 48
    .line 49
    .line 50
    iget p3, p0, LN5d;->L1:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LN5d;->G0:[J

    .line 55
    .line 56
    sub-int/2addr p3, p2

    .line 57
    aget-wide v1, v0, p3

    .line 58
    .line 59
    iput-wide v1, p0, LN5d;->K1:J

    .line 60
    .line 61
    iget-object p2, p0, LN5d;->F0:[J

    .line 62
    .line 63
    aget-wide v0, p2, p3

    .line 64
    .line 65
    iput-wide v0, p0, LN5d;->J1:J

    .line 66
    .line 67
    iput p1, p0, LN5d;->L1:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2

    .line 72
    throw p1
.end method

.method public final H([LVZ8;JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, LN5d;->K1:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LN5d;->J1:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, LN5d;->J1:J

    .line 25
    .line 26
    iput-wide p4, p0, LN5d;->K1:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, LN5d;->L1:I

    .line 30
    .line 31
    iget-object v1, p0, LN5d;->G0:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    aget-wide v2, v1, v0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LN5d;->L1:I

    .line 42
    .line 43
    :goto_1
    iget v0, p0, LN5d;->L1:I

    .line 44
    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget-object p1, p0, LN5d;->F0:[J

    .line 47
    .line 48
    aput-wide p2, p1, v0

    .line 49
    .line 50
    aput-wide p4, v1, v0

    .line 51
    .line 52
    iget-wide p1, p0, LN5d;->B1:J

    .line 53
    .line 54
    iget-object p3, p0, LN5d;->H0:[J

    .line 55
    .line 56
    aput-wide p1, p3, v0

    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public final J(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LN5d;->E1:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Le90;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, LN5d;->B0:LZX0;

    .line 11
    .line 12
    iget v9, v13, LZX0;->j:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, v13, LY36;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v15, LN5d;->n1:I

    .line 25
    .line 26
    iget-wide v10, v13, LY36;->e:J

    .line 27
    .line 28
    invoke-virtual {v13}, LVM1;->isDecodeOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    invoke-virtual {v13}, LVM1;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    iget-object v8, v15, LN5d;->J0:LVZ8;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-wide/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v19, v8

    .line 48
    .line 49
    move/from16 v8, v18

    .line 50
    .line 51
    move/from16 v12, v16

    .line 52
    .line 53
    move-object/from16 v20, v13

    .line 54
    .line 55
    move/from16 v13, v17

    .line 56
    .line 57
    move-object/from16 v14, v19

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v14}, LN5d;->k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object/from16 v0, v20

    .line 66
    .line 67
    iget-wide v1, v0, LZX0;->i:J

    .line 68
    .line 69
    invoke-virtual {v15, v1, v2}, LN5d;->g0(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LZX0;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    return v1

    .line 79
    :cond_2
    move-object v0, v13

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-boolean v2, v15, LN5d;->D1:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v15, LN5d;->E1:Z

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    iget-boolean v3, v15, LN5d;->s1:Z

    .line 91
    .line 92
    iget-object v4, v15, LN5d;->A0:LY36;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LZX0;->h(LY36;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Le90;->e(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v15, LN5d;->s1:Z

    .line 104
    .line 105
    :cond_4
    iget-boolean v3, v15, LN5d;->t1:Z

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget v3, v0, LZX0;->j:I

    .line 110
    .line 111
    if-lez v3, :cond_5

    .line 112
    .line 113
    return v2

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, LN5d;->M()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v15, LN5d;->t1:Z

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LN5d;->Z()V

    .line 120
    .line 121
    .line 122
    iget-boolean v3, v15, LN5d;->r1:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    return v1

    .line 127
    :cond_6
    iget-boolean v3, v15, LN5d;->D1:Z

    .line 128
    .line 129
    xor-int/2addr v3, v2

    .line 130
    invoke-static {v3}, Le90;->e(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v15, LZT0;->b:Lc19;

    .line 134
    .line 135
    invoke-virtual {v3}, Lc19;->h()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LY36;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v4}, LY36;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v3, v4, v1}, LZT0;->I(Lc19;LY36;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, -0x5

    .line 149
    if-eq v5, v6, :cond_c

    .line 150
    .line 151
    const/4 v6, -0x4

    .line 152
    if-eq v5, v6, :cond_9

    .line 153
    .line 154
    const/4 v3, -0x3

    .line 155
    if-ne v5, v3, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-virtual {v4}, LVM1;->isEndOfStream()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    iput-boolean v2, v15, LN5d;->D1:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-boolean v5, v15, LN5d;->F1:Z

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-object v5, v15, LN5d;->I0:LVZ8;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v5, v15, LN5d;->J0:LVZ8;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v15, v5, v6}, LN5d;->f0(LVZ8;Landroid/media/MediaFormat;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v1, v15, LN5d;->F1:Z

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v4}, LY36;->g()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, LZX0;->h(LY36;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iput-boolean v2, v15, LN5d;->s1:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    invoke-virtual {v15, v3}, LN5d;->e0(Lc19;)Le46;

    .line 203
    .line 204
    .line 205
    :goto_3
    iget v3, v0, LZX0;->j:I

    .line 206
    .line 207
    if-lez v3, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, LY36;->g()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget v0, v0, LZX0;->j:I

    .line 213
    .line 214
    if-lez v0, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    iget-boolean v0, v15, LN5d;->D1:Z

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    iget-boolean v0, v15, LN5d;->t1:Z

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    const/4 v14, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_10
    :goto_4
    const/4 v14, 0x1

    .line 229
    :goto_5
    return v14
.end method

.method public abstract K(LI5d;LVZ8;LVZ8;)Le46;
.end method

.method public L(Ljava/lang/IllegalStateException;LI5d;)LF5d;
    .locals 1

    .line 1
    new-instance v0, LF5d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF5d;-><init>(Ljava/lang/IllegalStateException;LI5d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN5d;->t1:Z

    .line 3
    .line 4
    iget-object v1, p0, LN5d;->B0:LZX0;

    .line 5
    .line 6
    invoke-virtual {v1}, LZX0;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN5d;->A0:LY36;

    .line 10
    .line 11
    invoke-virtual {v1}, LY36;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LN5d;->s1:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LN5d;->r1:Z

    .line 17
    .line 18
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LN5d;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LN5d;->w1:I

    .line 7
    .line 8
    iget-boolean v0, p0, LN5d;->b1:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LN5d;->d1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LN5d;->x1:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LN5d;->x1:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LN5d;->v0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final O(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, LN5d;->n1:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v12, v15, LN5d;->E0:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, LN5d;->e1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, LN5d;->z1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, LN5d;->R0:LB5d;

    .line 25
    .line 26
    invoke-interface {v0, v12}, LB5d;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    nop

    .line 32
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v15, LN5d;->E1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LN5d;->m0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v14

    .line 43
    :cond_2
    iget-object v0, v15, LN5d;->R0:LB5d;

    .line 44
    .line 45
    invoke-interface {v0, v12}, LB5d;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_8

    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iput-boolean v13, v15, LN5d;->A1:Z

    .line 55
    .line 56
    iget-object v0, v15, LN5d;->R0:LB5d;

    .line 57
    .line 58
    invoke-interface {v0}, LB5d;->getOutputFormat()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v15, LN5d;->Z0:I

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v1, "width"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    const-string v1, "height"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    iput-boolean v13, v15, LN5d;->i1:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-boolean v1, v15, LN5d;->g1:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "channel-count"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v0, v15, LN5d;->T0:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iput-boolean v13, v15, LN5d;->U0:Z

    .line 99
    .line 100
    :goto_2
    return v13

    .line 101
    :cond_5
    iget-boolean v0, v15, LN5d;->j1:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-boolean v0, v15, LN5d;->D1:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    iget v0, v15, LN5d;->w1:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    :cond_6
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return v14

    .line 118
    :cond_8
    iget-boolean v1, v15, LN5d;->i1:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iput-boolean v14, v15, LN5d;->i1:Z

    .line 123
    .line 124
    iget-object v1, v15, LN5d;->R0:LB5d;

    .line 125
    .line 126
    invoke-interface {v1, v0, v14}, LB5d;->d(IZ)V

    .line 127
    .line 128
    .line 129
    return v13

    .line 130
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x4

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 141
    .line 142
    .line 143
    return v14

    .line 144
    :cond_a
    iput v0, v15, LN5d;->n1:I

    .line 145
    .line 146
    iget-object v1, v15, LN5d;->R0:LB5d;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LB5d;->e(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v15, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    iget-object v0, v15, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 164
    .line 165
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    add-int/2addr v1, v2

    .line 168
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-boolean v0, v15, LN5d;->f1:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    cmp-long v4, v0, v2

    .line 180
    .line 181
    if-nez v4, :cond_c

    .line 182
    .line 183
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-wide v0, v15, LN5d;->B1:J

    .line 190
    .line 191
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v4, v0, v2

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 201
    .line 202
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 203
    .line 204
    iget-object v2, v15, LN5d;->D0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v7, v5, v0

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v0, 0x0

    .line 236
    :goto_4
    iput-boolean v0, v15, LN5d;->p1:Z

    .line 237
    .line 238
    iget-wide v0, v15, LN5d;->C1:J

    .line 239
    .line 240
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    .line 242
    cmp-long v4, v0, v2

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_f
    const/4 v0, 0x0

    .line 249
    :goto_5
    iput-boolean v0, v15, LN5d;->q1:Z

    .line 250
    .line 251
    invoke-virtual {v15, v2, v3}, LN5d;->w0(J)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-boolean v0, v15, LN5d;->e1:Z

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    iget-boolean v0, v15, LN5d;->z1:Z

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    :try_start_1
    iget-object v5, v15, LN5d;->R0:LB5d;

    .line 263
    .line 264
    iget-object v6, v15, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    iget v7, v15, LN5d;->n1:I

    .line 267
    .line 268
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 269
    .line 270
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 271
    .line 272
    iget-boolean v9, v15, LN5d;->p1:Z

    .line 273
    .line 274
    iget-boolean v3, v15, LN5d;->q1:Z

    .line 275
    .line 276
    iget-object v4, v15, LN5d;->J0:LVZ8;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 277
    .line 278
    const/16 v16, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    move/from16 v19, v9

    .line 291
    .line 292
    move/from16 v9, v16

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    move/from16 v12, v19

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    move/from16 v13, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move-object/from16 v14, v18

    .line 305
    .line 306
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LN5d;->k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    move-object/from16 v15, v20

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catch_1
    :goto_6
    nop

    .line 314
    goto :goto_7

    .line 315
    :catch_2
    const/16 v17, 0x0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_7
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, v15, LN5d;->E1:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, LN5d;->m0()V

    .line 326
    .line 327
    .line 328
    :cond_11
    return v17

    .line 329
    :cond_12
    move-object/from16 v20, v12

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    iget-object v5, v15, LN5d;->R0:LB5d;

    .line 336
    .line 337
    iget-object v6, v15, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    iget v7, v15, LN5d;->n1:I

    .line 340
    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    .line 347
    iget-boolean v12, v15, LN5d;->p1:Z

    .line 348
    .line 349
    iget-boolean v13, v15, LN5d;->q1:Z

    .line 350
    .line 351
    iget-object v9, v15, LN5d;->J0:LVZ8;

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-wide/from16 v1, p1

    .line 358
    .line 359
    move-wide/from16 v3, p3

    .line 360
    .line 361
    move-object/from16 v19, v9

    .line 362
    .line 363
    move/from16 v9, v18

    .line 364
    .line 365
    move-object v15, v14

    .line 366
    move-object/from16 v14, v19

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v14}, LN5d;->k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_8
    if-eqz v0, :cond_15

    .line 373
    .line 374
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 375
    .line 376
    move-object/from16 v2, p0

    .line 377
    .line 378
    move-object v3, v15

    .line 379
    invoke-virtual {v2, v0, v1}, LN5d;->g0(J)V

    .line 380
    .line 381
    .line 382
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x4

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    const/4 v14, 0x0

    .line 391
    :goto_9
    const/4 v0, -0x1

    .line 392
    iput v0, v2, LN5d;->n1:I

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v2, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-nez v14, :cond_14

    .line 398
    .line 399
    return v16

    .line 400
    :cond_14
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move-object/from16 v2, p0

    .line 405
    .line 406
    :goto_a
    return v17
.end method

.method public final P()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LN5d;->R0:LB5d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, LN5d;->w1:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, LN5d;->D1:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_1
    iget v3, v1, LN5d;->m1:I

    .line 21
    .line 22
    iget-object v5, v1, LN5d;->z0:LY36;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LB5d;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LN5d;->m1:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, LN5d;->R0:LB5d;

    .line 36
    .line 37
    invoke-interface {v3, v0}, LB5d;->a(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, LY36;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, LN5d;->w1:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, LN5d;->j1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, LN5d;->z1:Z

    .line 59
    .line 60
    iget-object v8, v1, LN5d;->R0:LB5d;

    .line 61
    .line 62
    iget v11, v1, LN5d;->m1:I

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, LB5d;->i(JIII)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, LN5d;->m1:I

    .line 72
    .line 73
    iput-object v3, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, LN5d;->w1:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, LN5d;->h1:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, LN5d;->h1:Z

    .line 83
    .line 84
    iget-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, LN5d;->M1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, LN5d;->R0:LB5d;

    .line 92
    .line 93
    iget v11, v1, LN5d;->m1:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v12, 0x26

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, LB5d;->i(JIII)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, LN5d;->m1:I

    .line 104
    .line 105
    iput-object v3, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, LN5d;->y1:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, LN5d;->v1:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v8, v1, LN5d;->S0:LVZ8;

    .line 116
    .line 117
    iget-object v8, v8, LVZ8;->Y:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, LN5d;->S0:LVZ8;

    .line 126
    .line 127
    iget-object v8, v8, LVZ8;->Y:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, LN5d;->v1:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, LZT0;->b:Lc19;

    .line 152
    .line 153
    invoke-virtual {v8}, Lc19;->h()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LZT0;->I(Lc19;LY36;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch LX36; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, LZT0;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    iget-wide v10, v1, LN5d;->B1:J

    .line 167
    .line 168
    iput-wide v10, v1, LN5d;->C1:J

    .line 169
    .line 170
    :cond_9
    const/4 v10, -0x3

    .line 171
    if-ne v9, v10, :cond_a

    .line 172
    .line 173
    return v2

    .line 174
    :cond_a
    const/4 v10, -0x5

    .line 175
    if-ne v9, v10, :cond_c

    .line 176
    .line 177
    iget v0, v1, LN5d;->v1:I

    .line 178
    .line 179
    if-ne v0, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v5}, LY36;->clear()V

    .line 182
    .line 183
    .line 184
    iput v7, v1, LN5d;->v1:I

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v1, v8}, LN5d;->e0(Lc19;)Le46;

    .line 187
    .line 188
    .line 189
    return v7

    .line 190
    :cond_c
    invoke-virtual {v5}, LVM1;->isEndOfStream()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    iget v0, v1, LN5d;->v1:I

    .line 197
    .line 198
    if-ne v0, v4, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, LY36;->clear()V

    .line 201
    .line 202
    .line 203
    iput v7, v1, LN5d;->v1:I

    .line 204
    .line 205
    :cond_d
    iput-boolean v7, v1, LN5d;->D1:Z

    .line 206
    .line 207
    iget-boolean v0, v1, LN5d;->y1:Z

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LN5d;->j0()V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_e
    :try_start_1
    iget-boolean v0, v1, LN5d;->j1:Z

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_f
    iput-boolean v7, v1, LN5d;->z1:Z

    .line 221
    .line 222
    iget-object v8, v1, LN5d;->R0:LB5d;

    .line 223
    .line 224
    iget v11, v1, LN5d;->m1:I

    .line 225
    .line 226
    const/4 v13, 0x4

    .line 227
    const/4 v12, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    invoke-interface/range {v8 .. v13}, LB5d;->i(JIII)V

    .line 231
    .line 232
    .line 233
    iput v6, v1, LN5d;->m1:I

    .line 234
    .line 235
    iput-object v3, v5, LY36;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    :goto_2
    return v2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    iget-object v3, v1, LN5d;->I0:LVZ8;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v4}, LIum;->s(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v1, v4, v3, v0, v2}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_10
    iget-boolean v8, v1, LN5d;->y1:Z

    .line 255
    .line 256
    if-nez v8, :cond_12

    .line 257
    .line 258
    invoke-virtual {v5}, LVM1;->isKeyFrame()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_12

    .line 263
    .line 264
    invoke-virtual {v5}, LY36;->clear()V

    .line 265
    .line 266
    .line 267
    iget v0, v1, LN5d;->v1:I

    .line 268
    .line 269
    if-ne v0, v4, :cond_11

    .line 270
    .line 271
    iput v7, v1, LN5d;->v1:I

    .line 272
    .line 273
    :cond_11
    return v7

    .line 274
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual {v5, v4}, LVM1;->getFlag(I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v8, v5, LY36;->b:LJN4;

    .line 281
    .line 282
    if-eqz v4, :cond_15

    .line 283
    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_13
    iget-object v9, v8, LJN4;->d:[I

    .line 291
    .line 292
    if-nez v9, :cond_14

    .line 293
    .line 294
    new-array v9, v7, [I

    .line 295
    .line 296
    iput-object v9, v8, LJN4;->d:[I

    .line 297
    .line 298
    iget-object v10, v8, LJN4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 299
    .line 300
    iput-object v9, v10, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 301
    .line 302
    :cond_14
    iget-object v9, v8, LJN4;->d:[I

    .line 303
    .line 304
    aget v10, v9, v2

    .line 305
    .line 306
    add-int/2addr v10, v0

    .line 307
    aput v10, v9, v2

    .line 308
    .line 309
    :cond_15
    :goto_3
    iget-boolean v0, v1, LN5d;->a1:Z

    .line 310
    .line 311
    if-eqz v0, :cond_1b

    .line 312
    .line 313
    if-nez v4, :cond_1b

    .line 314
    .line 315
    iget-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    sget-object v9, Lqge;->a:[B

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 326
    .line 327
    if-ge v12, v9, :cond_19

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    and-int/lit16 v13, v13, 0xff

    .line 334
    .line 335
    const/4 v14, 0x3

    .line 336
    if-ne v11, v14, :cond_16

    .line 337
    .line 338
    if-ne v13, v7, :cond_17

    .line 339
    .line 340
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    and-int/lit8 v15, v15, 0x1f

    .line 345
    .line 346
    const/4 v3, 0x7

    .line 347
    if-ne v15, v3, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sub-int/2addr v10, v14

    .line 354
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_16
    if-nez v13, :cond_17

    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    :cond_17
    if-eqz v13, :cond_18

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :cond_18
    move v10, v12

    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_4

    .line 377
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    return v7

    .line 389
    :cond_1a
    iput-boolean v2, v1, LN5d;->a1:Z

    .line 390
    .line 391
    :cond_1b
    iget-wide v9, v5, LY36;->e:J

    .line 392
    .line 393
    iget-object v0, v1, LN5d;->k1:LfQ1;

    .line 394
    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    iget-object v3, v1, LN5d;->I0:LVZ8;

    .line 398
    .line 399
    iget-wide v11, v0, LfQ1;->b:J

    .line 400
    .line 401
    const-wide/16 v13, 0x0

    .line 402
    .line 403
    cmp-long v15, v11, v13

    .line 404
    .line 405
    if-nez v15, :cond_1c

    .line 406
    .line 407
    iput-wide v9, v0, LfQ1;->a:J

    .line 408
    .line 409
    :cond_1c
    iget-boolean v11, v0, LfQ1;->c:Z

    .line 410
    .line 411
    const-wide/32 v16, 0xf4240

    .line 412
    .line 413
    .line 414
    const-wide/16 v18, 0x211

    .line 415
    .line 416
    if-eqz v11, :cond_1d

    .line 417
    .line 418
    :goto_6
    move v15, v4

    .line 419
    goto :goto_8

    .line 420
    :cond_1d
    iget-object v9, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_7
    const/4 v12, 0x4

    .line 428
    if-ge v10, v12, :cond_1e

    .line 429
    .line 430
    shl-int/lit8 v11, v11, 0x8

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    and-int/lit16 v12, v12, 0xff

    .line 437
    .line 438
    or-int/2addr v11, v12

    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_1e
    invoke-static {v11}, Lotn;->s(I)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-ne v9, v6, :cond_1f

    .line 447
    .line 448
    iput-boolean v7, v0, LfQ1;->c:Z

    .line 449
    .line 450
    iput-wide v13, v0, LfQ1;->b:J

    .line 451
    .line 452
    iget-wide v9, v5, LY36;->e:J

    .line 453
    .line 454
    iput-wide v9, v0, LfQ1;->a:J

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1f
    iget v3, v3, LVZ8;->I0:I

    .line 458
    .line 459
    int-to-long v10, v3

    .line 460
    iget-wide v6, v0, LfQ1;->a:J

    .line 461
    .line 462
    move v15, v4

    .line 463
    iget-wide v3, v0, LfQ1;->b:J

    .line 464
    .line 465
    sub-long v3, v3, v18

    .line 466
    .line 467
    mul-long v3, v3, v16

    .line 468
    .line 469
    div-long/2addr v3, v10

    .line 470
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    add-long/2addr v3, v6

    .line 475
    iget-wide v6, v0, LfQ1;->b:J

    .line 476
    .line 477
    int-to-long v9, v9

    .line 478
    add-long/2addr v6, v9

    .line 479
    iput-wide v6, v0, LfQ1;->b:J

    .line 480
    .line 481
    move-wide v9, v3

    .line 482
    :goto_8
    iget-wide v3, v1, LN5d;->B1:J

    .line 483
    .line 484
    iget-object v0, v1, LN5d;->k1:LfQ1;

    .line 485
    .line 486
    iget-object v6, v1, LN5d;->I0:LVZ8;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v6, v6, LVZ8;->I0:I

    .line 492
    .line 493
    int-to-long v6, v6

    .line 494
    move-wide/from16 v20, v3

    .line 495
    .line 496
    iget-wide v2, v0, LfQ1;->a:J

    .line 497
    .line 498
    iget-wide v11, v0, LfQ1;->b:J

    .line 499
    .line 500
    sub-long v11, v11, v18

    .line 501
    .line 502
    mul-long v11, v11, v16

    .line 503
    .line 504
    div-long/2addr v11, v6

    .line 505
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    add-long/2addr v6, v2

    .line 510
    move-wide/from16 v2, v20

    .line 511
    .line 512
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    iput-wide v2, v1, LN5d;->B1:J

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_20
    move v15, v4

    .line 520
    :goto_9
    invoke-virtual {v5}, LVM1;->isDecodeOnly()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_21

    .line 525
    .line 526
    iget-object v0, v1, LN5d;->D0:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    :cond_21
    iget-boolean v0, v1, LN5d;->F1:Z

    .line 536
    .line 537
    if-eqz v0, :cond_22

    .line 538
    .line 539
    iget-object v0, v1, LN5d;->C0:Lgf4;

    .line 540
    .line 541
    iget-object v2, v1, LN5d;->I0:LVZ8;

    .line 542
    .line 543
    invoke-virtual {v0, v9, v10, v2}, Lgf4;->g(JLVZ8;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    iput-boolean v2, v1, LN5d;->F1:Z

    .line 548
    .line 549
    :cond_22
    iget-wide v2, v1, LN5d;->B1:J

    .line 550
    .line 551
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    iput-wide v2, v1, LN5d;->B1:J

    .line 556
    .line 557
    invoke-virtual {v5}, LY36;->g()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, LVM1;->hasSupplementalData()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23

    .line 565
    .line 566
    invoke-virtual {v1, v5}, LN5d;->X(LY36;)V

    .line 567
    .line 568
    .line 569
    :cond_23
    invoke-virtual {v1, v5}, LN5d;->i0(LY36;)V

    .line 570
    .line 571
    .line 572
    if-eqz v15, :cond_24

    .line 573
    .line 574
    :try_start_2
    iget-object v0, v1, LN5d;->R0:LB5d;

    .line 575
    .line 576
    iget v2, v1, LN5d;->m1:I

    .line 577
    .line 578
    invoke-interface {v0, v2, v8, v9, v10}, LB5d;->g(ILJN4;J)V

    .line 579
    .line 580
    .line 581
    :goto_a
    const/4 v0, -0x1

    .line 582
    goto :goto_b

    .line 583
    :catch_1
    move-exception v0

    .line 584
    goto :goto_c

    .line 585
    :cond_24
    iget-object v0, v1, LN5d;->R0:LB5d;

    .line 586
    .line 587
    iget v2, v1, LN5d;->m1:I

    .line 588
    .line 589
    iget-object v3, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 592
    .line 593
    .line 594
    move-result v26

    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    move-object/from16 v22, v0

    .line 598
    .line 599
    move-wide/from16 v23, v9

    .line 600
    .line 601
    move/from16 v25, v2

    .line 602
    .line 603
    invoke-interface/range {v22 .. v27}, LB5d;->i(JIII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 604
    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_b
    iput v0, v1, LN5d;->m1:I

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    iput-object v0, v5, LY36;->c:Ljava/nio/ByteBuffer;

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    iput-boolean v2, v1, LN5d;->y1:Z

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    iput v3, v1, LN5d;->v1:I

    .line 617
    .line 618
    iget-object v0, v1, LN5d;->I1:LBQ8;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    return v2

    .line 624
    :goto_c
    iget-object v2, v1, LN5d;->I0:LVZ8;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-static {v3}, LIum;->s(I)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-virtual {v1, v3, v2, v0, v4}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :catch_2
    move-exception v0

    .line 641
    const/4 v4, 0x0

    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual {v1, v2}, LN5d;->b0(Ljava/lang/Exception;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, LN5d;->l0(I)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, LN5d;->Q()V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    return v2

    .line 654
    :goto_d
    return v4
.end method

.method public final Q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 2
    .line 3
    invoke-interface {v0}, LB5d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN5d;->o0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LN5d;->o0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LN5d;->x1:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LN5d;->b1:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LN5d;->c1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LN5d;->A1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LN5d;->d1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LN5d;->z1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, LN5d;->Q()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, LN5d;->m0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract T(F[LVZ8;)F
.end method

.method public abstract U(LP5d;LVZ8;Z)Ljava/util/List;
.end method

.method public final V(LzK7;)Lx49;
    .locals 3

    .line 1
    invoke-interface {p1}, LzK7;->d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lx49;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LN5d;->I0:LVZ8;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x1771

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1, v0, v1}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    check-cast p1, Lx49;

    .line 42
    .line 43
    return-object p1
.end method

.method public abstract W(LI5d;LVZ8;Landroid/media/MediaCrypto;F)LNS0;
.end method

.method public X(LY36;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(LI5d;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, LI5d;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, LIum;->a:I

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, v6, LN5d;->Q0:F

    .line 19
    .line 20
    iget-object v7, v6, LZT0;->g:[LVZ8;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4, v7}, LN5d;->T(F[LVZ8;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget v7, v6, LN5d;->Z:F

    .line 30
    .line 31
    cmpg-float v7, v4, v7

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "createCodec:"

    .line 44
    .line 45
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LTS9;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v6, LN5d;->I0:LVZ8;

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4, v9, v2}, LN5d;->W(LI5d;LVZ8;Landroid/media/MediaCrypto;F)LNS0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v9, v6, LN5d;->t:LA5d;

    .line 67
    .line 68
    invoke-interface {v9, v4}, LA5d;->f(LNS0;)LB5d;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v6, LN5d;->R0:LB5d;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iput-object v0, v6, LN5d;->Y0:LI5d;

    .line 79
    .line 80
    iput v2, v6, LN5d;->V0:F

    .line 81
    .line 82
    iget-object v2, v6, LN5d;->I0:LVZ8;

    .line 83
    .line 84
    iput-object v2, v6, LN5d;->S0:LVZ8;

    .line 85
    .line 86
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 87
    .line 88
    const/16 v11, 0x19

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    if-gt v1, v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    sget-object v14, LIum;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v15, "SM-T585"

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_2

    .line 108
    .line 109
    const-string v15, "SM-A510"

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_2

    .line 116
    .line 117
    const-string v15, "SM-A520"

    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_2

    .line 124
    .line 125
    const-string v15, "SM-J700"

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v14, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v14, 0x18

    .line 136
    .line 137
    if-ge v1, v14, :cond_6

    .line 138
    .line 139
    const-string v14, "OMX.Nvidia.h264.decode"

    .line 140
    .line 141
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_4

    .line 146
    .line 147
    const-string v14, "OMX.Nvidia.h264.decode.secure"

    .line 148
    .line 149
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    :cond_4
    sget-object v14, LIum;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v15, "flounder"

    .line 158
    .line 159
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_5

    .line 164
    .line 165
    const-string v15, "flounder_lte"

    .line 166
    .line 167
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_5

    .line 172
    .line 173
    const-string v15, "grouper"

    .line 174
    .line 175
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    const-string v15, "tilapia"

    .line 182
    .line 183
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v14, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v14, 0x0

    .line 192
    :goto_2
    iput v14, v6, LN5d;->Z0:I

    .line 193
    .line 194
    iget-object v14, v6, LN5d;->S0:LVZ8;

    .line 195
    .line 196
    const/16 v15, 0x15

    .line 197
    .line 198
    if-ge v1, v15, :cond_7

    .line 199
    .line 200
    iget-object v14, v14, LVZ8;->Y:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_7

    .line 207
    .line 208
    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 209
    .line 210
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    const/4 v14, 0x0

    .line 219
    :goto_3
    iput-boolean v14, v6, LN5d;->a1:Z

    .line 220
    .line 221
    const/16 v14, 0x13

    .line 222
    .line 223
    const/16 v12, 0x12

    .line 224
    .line 225
    if-lt v1, v12, :cond_a

    .line 226
    .line 227
    if-ne v1, v12, :cond_8

    .line 228
    .line 229
    const-string v2, "OMX.SEC.avc.dec"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    const-string v2, "OMX.SEC.avc.dec.secure"

    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    :cond_8
    if-ne v1, v14, :cond_9

    .line 246
    .line 247
    sget-object v2, LIum;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string v11, "SM-G800"

    .line 250
    .line 251
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const-string v2, "OMX.Exynos.avc.dec"

    .line 258
    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/4 v2, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 275
    :goto_5
    iput-boolean v2, v6, LN5d;->b1:Z

    .line 276
    .line 277
    const/16 v2, 0x1d

    .line 278
    .line 279
    if-ne v1, v2, :cond_b

    .line 280
    .line 281
    const-string v4, "c2.android.aac.decoder"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/4 v4, 0x0

    .line 292
    :goto_6
    iput-boolean v4, v6, LN5d;->c1:Z

    .line 293
    .line 294
    if-gt v1, v3, :cond_c

    .line 295
    .line 296
    const-string v3, "OMX.google.vorbis.decoder"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_e

    .line 303
    .line 304
    :cond_c
    if-gt v1, v14, :cond_f

    .line 305
    .line 306
    sget-object v3, LIum;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v4, "hb2000"

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_d

    .line 315
    .line 316
    const-string v4, "stvm8"

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    :cond_d
    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    :cond_e
    const/4 v3, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    const/4 v3, 0x0

    .line 343
    :goto_7
    iput-boolean v3, v6, LN5d;->d1:Z

    .line 344
    .line 345
    if-ne v1, v15, :cond_10

    .line 346
    .line 347
    const-string v3, "OMX.google.aac.decoder"

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const/4 v3, 0x0

    .line 358
    :goto_8
    iput-boolean v3, v6, LN5d;->e1:Z

    .line 359
    .line 360
    if-ge v1, v15, :cond_12

    .line 361
    .line 362
    const-string v3, "OMX.SEC.mp3.dec"

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    const-string v3, "samsung"

    .line 371
    .line 372
    sget-object v4, LIum;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_12

    .line 379
    .line 380
    sget-object v3, LIum;->b:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "baffin"

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_11

    .line 389
    .line 390
    const-string v4, "grand"

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-nez v4, :cond_11

    .line 397
    .line 398
    const-string v4, "fortuna"

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_11

    .line 405
    .line 406
    const-string v4, "gprimelte"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_11

    .line 413
    .line 414
    const-string v4, "j2y18lte"

    .line 415
    .line 416
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_11

    .line 421
    .line 422
    const-string v4, "ms01"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    :cond_11
    const/4 v3, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_12
    const/4 v3, 0x0

    .line 433
    :goto_9
    iput-boolean v3, v6, LN5d;->f1:Z

    .line 434
    .line 435
    iget-object v3, v6, LN5d;->S0:LVZ8;

    .line 436
    .line 437
    if-gt v1, v12, :cond_13

    .line 438
    .line 439
    iget v3, v3, LVZ8;->H0:I

    .line 440
    .line 441
    if-ne v3, v13, :cond_13

    .line 442
    .line 443
    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_13

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_a

    .line 453
    :cond_13
    const/4 v3, 0x0

    .line 454
    :goto_a
    iput-boolean v3, v6, LN5d;->g1:Z

    .line 455
    .line 456
    iget-object v3, v0, LI5d;->a:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v4, 0x19

    .line 459
    .line 460
    if-gt v1, v4, :cond_14

    .line 461
    .line 462
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 463
    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_18

    .line 469
    .line 470
    :cond_14
    const/16 v4, 0x11

    .line 471
    .line 472
    if-gt v1, v4, :cond_15

    .line 473
    .line 474
    const-string v4, "OMX.allwinner.video.decoder.avc"

    .line 475
    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_18

    .line 481
    .line 482
    :cond_15
    if-gt v1, v2, :cond_16

    .line 483
    .line 484
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 485
    .line 486
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_18

    .line 491
    .line 492
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    :cond_16
    const-string v1, "Amazon"

    .line 501
    .line 502
    sget-object v2, LIum;->c:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    const-string v1, "AFTS"

    .line 511
    .line 512
    sget-object v2, LIum;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    iget-boolean v0, v0, LI5d;->f:Z

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_17
    invoke-virtual/range {p0 .. p0}, LN5d;->S()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    :cond_18
    :goto_b
    const/4 v12, 0x1

    .line 532
    goto :goto_c

    .line 533
    :cond_19
    const/4 v12, 0x0

    .line 534
    :goto_c
    iput-boolean v12, v6, LN5d;->j1:Z

    .line 535
    .line 536
    iget-object v0, v6, LN5d;->R0:LB5d;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-string v0, "c2.android.mp3.decoder"

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    new-instance v0, LfQ1;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v0, v6, LN5d;->k1:LfQ1;

    .line 555
    .line 556
    :cond_1a
    iget v0, v6, LZT0;->e:I

    .line 557
    .line 558
    const/4 v1, 0x2

    .line 559
    if-ne v0, v1, :cond_1b

    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    const-wide/16 v2, 0x3e8

    .line 566
    .line 567
    add-long/2addr v0, v2

    .line 568
    iput-wide v0, v6, LN5d;->l1:J

    .line 569
    .line 570
    :cond_1b
    iget-object v0, v6, LN5d;->I1:LBQ8;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sub-long v3, v9, v7

    .line 576
    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-wide v1, v9

    .line 580
    invoke-virtual/range {v0 .. v5}, LN5d;->c0(JJLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, LN5d;->R0:LB5d;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, LN5d;->r1:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LN5d;->I0:LVZ8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LN5d;->L0:LzK7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LN5d;->s0(LVZ8;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LN5d;->I0:LVZ8;

    .line 27
    .line 28
    invoke-virtual {p0}, LN5d;->M()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LN5d;->B0:LZX0;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, LZX0;->k:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, LZX0;->k:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, LN5d;->r1:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LN5d;->L0:LzK7;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LN5d;->q0(LzK7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LN5d;->I0:LVZ8;

    .line 81
    .line 82
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, LN5d;->K0:LzK7;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v4, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, LN5d;->V(LzK7;)Lx49;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LN5d;->K0:LzK7;

    .line 100
    .line 101
    invoke-interface {v0}, LzK7;->b()LyK7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    .line 110
    .line 111
    iget-object v5, v1, Lx49;->a:Ljava/util/UUID;

    .line 112
    .line 113
    iget-object v6, v1, Lx49;->b:[B

    .line 114
    .line 115
    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LN5d;->M0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-boolean v1, v1, Lx49;->c:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_1
    iput-boolean v0, p0, LN5d;->N0:Z

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, LN5d;->I0:LVZ8;

    .line 138
    .line 139
    const/16 v2, 0x1776

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v0, v3}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    :goto_2
    sget-boolean v0, Lx49;->d:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, LN5d;->K0:LzK7;

    .line 151
    .line 152
    invoke-interface {v0}, LzK7;->getState()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    iget-object v0, p0, LN5d;->K0:LzK7;

    .line 163
    .line 164
    invoke-interface {v0}, LzK7;->b()LyK7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LN5d;->I0:LVZ8;

    .line 172
    .line 173
    iget v2, v0, LyK7;->a:I

    .line 174
    .line 175
    invoke-virtual {p0, v2, v1, v0, v3}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_8
    :try_start_1
    iget-object v0, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 181
    .line 182
    iget-boolean v1, p0, LN5d;->N0:Z

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LN5d;->a0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LM5d; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_1
    move-exception v0

    .line 189
    iget-object v1, p0, LN5d;->I0:LVZ8;

    .line 190
    .line 191
    const/16 v2, 0xfa1

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1, v0, v3}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_3
    return-void
.end method

.method public final a0(Landroid/media/MediaCrypto;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    iget-object v0, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, LN5d;->I0:LVZ8;

    .line 11
    .line 12
    iget-object v2, v1, LN5d;->X:LP5d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v10}, LN5d;->U(LP5d;LVZ8;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LN5d;->I0:LVZ8;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v4}, LN5d;->U(LP5d;LVZ8;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, LN5d;->I0:LVZ8;

    .line 40
    .line 41
    iget-object v2, v2, LVZ8;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    iget-boolean v3, v1, LN5d;->Y:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LI5d;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iput-object v11, v1, LN5d;->X0:LM5d;
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v2, LM5d;

    .line 84
    .line 85
    iget-object v3, v1, LN5d;->I0:LVZ8;

    .line 86
    .line 87
    const v4, -0xc34e

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v3, v0, v10}, LM5d;-><init>(ILVZ8;LT5d;Z)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_2
    iget-object v0, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    :goto_3
    iget-object v0, v1, LN5d;->R0:LB5d;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, LI5d;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, LN5d;->r0(LI5d;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object/from16 v12, p1

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1, v7, v12}, LN5d;->Y(LI5d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object v4, v0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Failed to initialize decoder: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, LM5d;

    .line 153
    .line 154
    iget-object v2, v1, LN5d;->I0:LVZ8;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "Decoder init failed: "

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v7, LI5d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, ", "

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, v2, LVZ8;->t:Ljava/lang/String;

    .line 181
    .line 182
    sget v2, LIum;->a:I

    .line 183
    .line 184
    const/16 v6, 0x15

    .line 185
    .line 186
    if-lt v2, v6, :cond_6

    .line 187
    .line 188
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object v2, v11

    .line 201
    :goto_4
    move-object v8, v2

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v8, v11

    .line 204
    :goto_5
    const/4 v9, 0x0

    .line 205
    move-object v2, v0

    .line 206
    move/from16 v6, p2

    .line 207
    .line 208
    invoke-direct/range {v2 .. v9}, LM5d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLI5d;Ljava/lang/String;LM5d;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LN5d;->b0(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, LN5d;->X0:LM5d;

    .line 215
    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    iput-object v0, v1, LN5d;->X0:LM5d;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    new-instance v3, LM5d;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget-object v4, v2, LM5d;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v5, v2, LM5d;->b:Z

    .line 234
    .line 235
    iget-object v6, v2, LM5d;->c:LI5d;

    .line 236
    .line 237
    iget-object v2, v2, LM5d;->d:Ljava/lang/String;

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    invoke-direct/range {v13 .. v20}, LM5d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLI5d;Ljava/lang/String;LM5d;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v1, LN5d;->X0:LM5d;

    .line 254
    .line 255
    :goto_6
    iget-object v0, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    iget-object v0, v1, LN5d;->X0:LM5d;

    .line 266
    .line 267
    throw v0

    .line 268
    :cond_9
    iput-object v11, v1, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    new-instance v0, LM5d;

    .line 272
    .line 273
    iget-object v2, v1, LN5d;->I0:LVZ8;

    .line 274
    .line 275
    const v3, -0xc34f

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v2, v11, v10}, LM5d;-><init>(ILVZ8;LT5d;Z)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5d;->E1:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract c0(JJLjava/lang/String;)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN5d;->X:LP5d;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LN5d;->t0(LP5d;LVZ8;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LT5d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, LZT0;->z(LT5d;LVZ8;)LZa8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public e0(Lc19;)Le46;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN5d;->F1:Z

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
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, LVZ8;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1e

    .line 16
    .line 17
    iget-object p1, p1, Lc19;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LzK7;

    .line 20
    .line 21
    iget-object v3, p0, LN5d;->L0:LzK7;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lil7;->p(LzK7;LzK7;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN5d;->L0:LzK7;

    .line 27
    .line 28
    iput-object v5, p0, LN5d;->I0:LVZ8;

    .line 29
    .line 30
    iget-boolean v3, p0, LN5d;->r1:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-boolean v0, p0, LN5d;->t1:Z

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    iget-object v3, p0, LN5d;->R0:LB5d;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-object v4, p0, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p0}, LN5d;->Z()V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v4, p0, LN5d;->Y0:LI5d;

    .line 49
    .line 50
    iget-object v6, p0, LN5d;->S0:LVZ8;

    .line 51
    .line 52
    iget-object v7, p0, LN5d;->K0:LzK7;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/16 v9, 0x17

    .line 56
    .line 57
    if-ne v7, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_1c

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    sget v10, LIum;->a:I

    .line 67
    .line 68
    if-ge v10, v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_4
    sget-object v10, LgQ1;->e:Ljava/util/UUID;

    .line 73
    .line 74
    invoke-interface {v7}, LzK7;->a()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1c

    .line 83
    .line 84
    invoke-interface {p1}, LzK7;->a()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, LN5d;->V(LzK7;)Lx49;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_6
    iget-boolean v7, v7, Lx49;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-interface {p1, v2}, LzK7;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_0
    iget-boolean v2, v4, LI5d;->f:Z

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_8
    :goto_1
    iget-object p1, p0, LN5d;->L0:LzK7;

    .line 123
    .line 124
    iget-object v2, p0, LN5d;->K0:LzK7;

    .line 125
    .line 126
    if-eq p1, v2, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    const/4 p1, 0x0

    .line 131
    :goto_2
    if-eqz p1, :cond_b

    .line 132
    .line 133
    sget v2, LIum;->a:I

    .line 134
    .line 135
    if-lt v2, v9, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v2, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 141
    :goto_4
    invoke-static {v2}, Le90;->e(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4, v6, v5}, LN5d;->K(LI5d;LVZ8;LVZ8;)Le46;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v7, v2, Le46;->d:I

    .line 149
    .line 150
    if-eqz v7, :cond_17

    .line 151
    .line 152
    const/16 v9, 0x10

    .line 153
    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq v7, v0, :cond_12

    .line 156
    .line 157
    if-eq v7, v10, :cond_e

    .line 158
    .line 159
    if-ne v7, v8, :cond_d

    .line 160
    .line 161
    invoke-virtual {p0, v5}, LN5d;->u0(LVZ8;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    :goto_5
    const/16 v10, 0x10

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_c
    iput-object v5, p0, LN5d;->S0:LVZ8;

    .line 172
    .line 173
    if-eqz p1, :cond_19

    .line 174
    .line 175
    invoke-virtual {p0}, LN5d;->N()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_19

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_e
    invoke-virtual {p0, v5}, LN5d;->u0(LVZ8;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_f

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_f
    iput-boolean v0, p0, LN5d;->u1:Z

    .line 197
    .line 198
    iput v0, p0, LN5d;->v1:I

    .line 199
    .line 200
    iget v9, p0, LN5d;->Z0:I

    .line 201
    .line 202
    if-eq v9, v10, :cond_11

    .line 203
    .line 204
    if-ne v9, v0, :cond_10

    .line 205
    .line 206
    iget v9, v6, LVZ8;->z0:I

    .line 207
    .line 208
    iget v11, v5, LVZ8;->z0:I

    .line 209
    .line 210
    if-ne v11, v9, :cond_10

    .line 211
    .line 212
    iget v9, v5, LVZ8;->A0:I

    .line 213
    .line 214
    iget v11, v6, LVZ8;->A0:I

    .line 215
    .line 216
    if-ne v9, v11, :cond_10

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    const/4 v0, 0x0

    .line 220
    :cond_11
    :goto_6
    iput-boolean v0, p0, LN5d;->h1:Z

    .line 221
    .line 222
    iput-object v5, p0, LN5d;->S0:LVZ8;

    .line 223
    .line 224
    if-eqz p1, :cond_19

    .line 225
    .line 226
    invoke-virtual {p0}, LN5d;->N()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_19

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_12
    invoke-virtual {p0, v5}, LN5d;->u0(LVZ8;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_13

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_13
    iput-object v5, p0, LN5d;->S0:LVZ8;

    .line 241
    .line 242
    if-eqz p1, :cond_14

    .line 243
    .line 244
    invoke-virtual {p0}, LN5d;->N()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_19

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_14
    iget-boolean p1, p0, LN5d;->y1:Z

    .line 252
    .line 253
    if-eqz p1, :cond_19

    .line 254
    .line 255
    iput v0, p0, LN5d;->w1:I

    .line 256
    .line 257
    iget-boolean p1, p0, LN5d;->b1:Z

    .line 258
    .line 259
    if-nez p1, :cond_16

    .line 260
    .line 261
    iget-boolean p1, p0, LN5d;->d1:Z

    .line 262
    .line 263
    if-eqz p1, :cond_15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_15
    iput v0, p0, LN5d;->x1:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_16
    :goto_7
    iput v8, p0, LN5d;->x1:I

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_17
    iget-boolean p1, p0, LN5d;->y1:Z

    .line 273
    .line 274
    if-eqz p1, :cond_18

    .line 275
    .line 276
    iput v0, p0, LN5d;->w1:I

    .line 277
    .line 278
    iput v8, p0, LN5d;->x1:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_18
    invoke-virtual {p0}, LN5d;->m0()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, LN5d;->Z()V

    .line 285
    .line 286
    .line 287
    :cond_19
    :goto_8
    const/4 v10, 0x0

    .line 288
    :goto_9
    if-eqz v7, :cond_1b

    .line 289
    .line 290
    iget-object p1, p0, LN5d;->R0:LB5d;

    .line 291
    .line 292
    if-ne p1, v3, :cond_1a

    .line 293
    .line 294
    iget p1, p0, LN5d;->x1:I

    .line 295
    .line 296
    if-ne p1, v8, :cond_1b

    .line 297
    .line 298
    :cond_1a
    new-instance p1, Le46;

    .line 299
    .line 300
    iget-object v3, v4, LI5d;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    move-object v2, p1

    .line 304
    move-object v4, v6

    .line 305
    move v6, v0

    .line 306
    move v7, v10

    .line 307
    invoke-direct/range {v2 .. v7}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_1b
    return-object v2

    .line 312
    :cond_1c
    :goto_a
    iget-boolean p1, p0, LN5d;->y1:Z

    .line 313
    .line 314
    if-eqz p1, :cond_1d

    .line 315
    .line 316
    iput v0, p0, LN5d;->w1:I

    .line 317
    .line 318
    iput v8, p0, LN5d;->x1:I

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_1d
    invoke-virtual {p0}, LN5d;->m0()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LN5d;->Z()V

    .line 325
    .line 326
    .line 327
    :goto_b
    new-instance p1, Le46;

    .line 328
    .line 329
    iget-object v3, v4, LI5d;->a:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/16 v7, 0x80

    .line 333
    .line 334
    move-object v2, p1

    .line 335
    move-object v4, v6

    .line 336
    move v6, v0

    .line 337
    invoke-direct/range {v2 .. v7}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0xfa5

    .line 347
    .line 348
    invoke-virtual {p0, v0, v5, p1, v1}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1
.end method

.method public abstract f0(LVZ8;Landroid/media/MediaFormat;)V
.end method

.method public g0(J)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, LN5d;->L1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN5d;->H0:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LN5d;->F0:[J

    .line 15
    .line 16
    aget-wide v4, v3, v2

    .line 17
    .line 18
    iput-wide v4, p0, LN5d;->J1:J

    .line 19
    .line 20
    iget-object v4, p0, LN5d;->G0:[J

    .line 21
    .line 22
    aget-wide v5, v4, v2

    .line 23
    .line 24
    iput-wide v5, p0, LN5d;->K1:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LN5d;->L1:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, LN5d;->L1:I

    .line 35
    .line 36
    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LN5d;->L1:I

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LN5d;->h0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i0(LY36;)V
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, LN5d;->I0:LVZ8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LZT0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LN5d;->n1:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LN5d;->l1:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, LN5d;->l1:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gez v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget v0, p0, LN5d;->x1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LN5d;->E1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LN5d;->n0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LN5d;->m0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LN5d;->Z()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LN5d;->Q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LN5d;->v0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LN5d;->Q()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract k0(JJLB5d;Ljava/nio/ByteBuffer;IIIJZZLVZ8;)Z
.end method

.method public final l0(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc19;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN5d;->y0:LY36;

    .line 7
    .line 8
    invoke-virtual {v1}, LY36;->clear()V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, LZT0;->I(Lc19;LY36;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, -0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LN5d;->e0(Lc19;)Le46;

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LVM1;->isEndOfStream()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, LN5d;->D1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LN5d;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN5d;->R0:LB5d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LB5d;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN5d;->I1:LBQ8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LN5d;->Y0:LI5d;

    .line 15
    .line 16
    iget-object v1, v1, LI5d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LN5d;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iput-object v0, p0, LN5d;->R0:LB5d;

    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iput-object v0, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LN5d;->q0(LzK7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LN5d;->p0()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    iput-object v0, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LN5d;->q0(LzK7;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LN5d;->p0()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_3
    iput-object v0, p0, LN5d;->R0:LB5d;

    .line 55
    .line 56
    :try_start_2
    iget-object v2, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    goto :goto_5

    .line 66
    :cond_2
    :goto_4
    iput-object v0, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LN5d;->q0(LzK7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LN5d;->p0()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_5
    iput-object v0, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LN5d;->q0(LzK7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LN5d;->p0()V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LN5d;->m1:I

    .line 3
    .line 4
    iget-object v1, p0, LN5d;->z0:LY36;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LN5d;->n1:I

    .line 10
    .line 11
    iput-object v2, p0, LN5d;->o1:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LN5d;->l1:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LN5d;->z1:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LN5d;->y1:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LN5d;->h1:Z

    .line 26
    .line 27
    iput-boolean v2, p0, LN5d;->i1:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LN5d;->p1:Z

    .line 30
    .line 31
    iput-boolean v2, p0, LN5d;->q1:Z

    .line 32
    .line 33
    iget-object v3, p0, LN5d;->D0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, LN5d;->B1:J

    .line 39
    .line 40
    iput-wide v0, p0, LN5d;->C1:J

    .line 41
    .line 42
    iget-object v0, p0, LN5d;->k1:LfQ1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, v0, LfQ1;->a:J

    .line 49
    .line 50
    iput-wide v3, v0, LfQ1;->b:J

    .line 51
    .line 52
    iput-boolean v2, v0, LfQ1;->c:Z

    .line 53
    .line 54
    :cond_0
    iput v2, p0, LN5d;->w1:I

    .line 55
    .line 56
    iput v2, p0, LN5d;->x1:I

    .line 57
    .line 58
    iget-boolean v0, p0, LN5d;->u1:Z

    .line 59
    .line 60
    iput v0, p0, LN5d;->v1:I

    .line 61
    .line 62
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN5d;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN5d;->H1:LZa8;

    .line 6
    .line 7
    iput-object v0, p0, LN5d;->k1:LfQ1;

    .line 8
    .line 9
    iput-object v0, p0, LN5d;->W0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, LN5d;->Y0:LI5d;

    .line 12
    .line 13
    iput-object v0, p0, LN5d;->S0:LVZ8;

    .line 14
    .line 15
    iput-object v0, p0, LN5d;->T0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LN5d;->U0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LN5d;->A1:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, LN5d;->V0:F

    .line 25
    .line 26
    iput v0, p0, LN5d;->Z0:I

    .line 27
    .line 28
    iput-boolean v0, p0, LN5d;->a1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LN5d;->b1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LN5d;->c1:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LN5d;->d1:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LN5d;->e1:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LN5d;->f1:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LN5d;->g1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LN5d;->j1:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LN5d;->u1:Z

    .line 45
    .line 46
    iput v0, p0, LN5d;->v1:I

    .line 47
    .line 48
    iput-boolean v0, p0, LN5d;->N0:Z

    .line 49
    .line 50
    return-void
.end method

.method public q(FF)V
    .locals 0

    .line 1
    iput p1, p0, LN5d;->P0:F

    .line 2
    .line 3
    iput p2, p0, LN5d;->Q0:F

    .line 4
    .line 5
    iget-object p1, p0, LN5d;->S0:LVZ8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LN5d;->u0(LVZ8;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q0(LzK7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN5d;->K0:LzK7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lil7;->p(LzK7;LzK7;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN5d;->K0:LzK7;

    .line 7
    .line 8
    return-void
.end method

.method public r0(LI5d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public s0(LVZ8;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LN5d;->G1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LN5d;->G1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LN5d;->j0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LN5d;->H1:LZa8;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LN5d;->E1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LN5d;->n0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LN5d;->I0:LVZ8;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LN5d;->l0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LN5d;->Z()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, LN5d;->r1:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, LTS9;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LN5d;->J(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LTS9;->e()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LN5d;->R0:LB5d;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, LTS9;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LN5d;->O(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, LN5d;->O0:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p0}, LN5d;->P()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide p1, p0, LN5d;->O0:J

    .line 109
    .line 110
    cmp-long p3, p1, v5

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long v4, p3, p1

    .line 120
    .line 121
    if-gez v4, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, LTS9;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, p0, LN5d;->I1:LBQ8;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, LZT0;->f:Lhyh;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, LZT0;->h:J

    .line 139
    .line 140
    sub-long/2addr p1, v2

    .line 141
    invoke-interface {p3, p1, p2}, Lhyh;->j(J)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LN5d;->l0(I)Z

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p1, p0, LN5d;->I1:LBQ8;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 152
    :goto_4
    sget p2, LIum;->a:I

    .line 153
    .line 154
    const/16 p3, 0x15

    .line 155
    .line 156
    if-lt p2, p3, :cond_9

    .line 157
    .line 158
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    if-eqz p4, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    array-length v2, p4

    .line 168
    if-lez v2, :cond_c

    .line 169
    .line 170
    aget-object p4, p4, v1

    .line 171
    .line 172
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v2, "android.media.MediaCodec"

    .line 177
    .line 178
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_c

    .line 183
    .line 184
    :goto_5
    invoke-virtual {p0, p1}, LN5d;->b0(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    if-lt p2, p3, :cond_a

    .line 188
    .line 189
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    :cond_a
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, LN5d;->m0()V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p2, p0, LN5d;->Y0:LI5d;

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, LN5d;->L(Ljava/lang/IllegalStateException;LI5d;)LF5d;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, LN5d;->I0:LVZ8;

    .line 215
    .line 216
    const/16 p3, 0xfa3

    .line 217
    .line 218
    invoke-virtual {p0, p3, p2, p1, v1}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    throw p1

    .line 223
    :cond_c
    throw p1

    .line 224
    :cond_d
    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, LN5d;->H1:LZa8;

    .line 226
    .line 227
    throw v0
.end method

.method public abstract t0(LP5d;LVZ8;)I
.end method

.method public final u0(LVZ8;)Z
    .locals 5

    .line 1
    sget p1, LIum;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, LN5d;->R0:LB5d;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, LN5d;->x1:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, LZT0;->e:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, LN5d;->Q0:F

    .line 24
    .line 25
    iget-object v2, p0, LZT0;->g:[LVZ8;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, LN5d;->T(F[LVZ8;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, LN5d;->V0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, LN5d;->y1:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, LN5d;->w1:I

    .line 52
    .line 53
    iput v0, p0, LN5d;->x1:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, LN5d;->m0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LN5d;->Z()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, LN5d;->Z:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LN5d;->R0:LB5d;

    .line 87
    .line 88
    invoke-interface {v2, v0}, LB5d;->c(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, LN5d;->V0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final v0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN5d;->M0:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, LN5d;->L0:LzK7;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LN5d;->V(LzK7;)Lx49;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lx49;->b:[B

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfcb;->u(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN5d;->L0:LzK7;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LN5d;->q0(LzK7;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, LN5d;->w1:I

    .line 21
    .line 22
    iput v0, p0, LN5d;->x1:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, p0, LN5d;->I0:LVZ8;

    .line 27
    .line 28
    const/16 v3, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, LZT0;->y(ILVZ8;Ljava/lang/Throwable;Z)LZa8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final w0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LN5d;->C0:Lgf4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgf4;->B(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVZ8;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, LN5d;->U0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LN5d;->C0:Lgf4;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget p2, p1, Lgf4;->b:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgf4;->C()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p1

    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, LVZ8;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    monitor-exit p1

    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, LN5d;->J0:LVZ8;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-boolean p1, p0, LN5d;->U0:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, LN5d;->J0:LVZ8;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_2
    iget-object p1, p0, LN5d;->J0:LVZ8;

    .line 50
    .line 51
    iget-object p2, p0, LN5d;->T0:Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LN5d;->f0(LVZ8;Landroid/media/MediaFormat;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, LN5d;->U0:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method
