.class public final LZha;
.super Lw5d;
.source "SourceFile"


# static fields
.field public static final U0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A0:Laia;

.field public final B0:Z

.field public final C0:Z

.field public final D0:LPBl;

.field public final E0:LVha;

.field public final F0:Ljava/util/List;

.field public final G0:LxK7;

.field public final H0:LZta;

.field public final I0:LVbf;

.field public final J0:Z

.field public final K0:Z

.field public L0:Laia;

.field public M0:Lwia;

.field public N0:I

.field public O0:Z

.field public volatile P0:Z

.field public Q0:Z

.field public R0:LoCa;

.field public S0:Z

.field public T0:Z

.field public final X:Landroid/net/Uri;

.field public final Y:Z

.field public final Z:I

.field public final k:I

.field public final t:I

.field public final y0:LrY5;

.field public final z0:LAY5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZha;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LVha;LrY5;LAY5;LVZ8;ZLrY5;LAY5;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLPBl;LxK7;Laia;LZta;LVbf;Z)V
    .locals 14

    .line 1
    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lw5d;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, LZha;->J0:Z

    move/from16 v0, p19

    iput v0, v12, LZha;->Z:I

    move/from16 v0, p20

    iput-boolean v0, v12, LZha;->T0:Z

    move/from16 v0, p21

    iput v0, v12, LZha;->t:I

    iput-object v13, v12, LZha;->z0:LAY5;

    move-object/from16 v0, p6

    iput-object v0, v12, LZha;->y0:LrY5;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LZha;->O0:Z

    move/from16 v0, p8

    iput-boolean v0, v12, LZha;->K0:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LZha;->X:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, LZha;->B0:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LZha;->D0:LPBl;

    move/from16 v0, p22

    iput-boolean v0, v12, LZha;->C0:Z

    move-object v0, p1

    iput-object v0, v12, LZha;->E0:LVha;

    move-object/from16 v0, p10

    iput-object v0, v12, LZha;->F0:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, LZha;->G0:LxK7;

    move-object/from16 v0, p26

    iput-object v0, v12, LZha;->A0:Laia;

    move-object/from16 v0, p27

    iput-object v0, v12, LZha;->H0:LZta;

    move-object/from16 v0, p28

    iput-object v0, v12, LZha;->I0:LVbf;

    move/from16 v0, p29

    iput-boolean v0, v12, LZha;->Y:Z

    sget-object v0, LoCa;->b:LlCa;

    .line 2
    sget-object v0, LQYg;->e:LQYg;

    .line 3
    iput-object v0, v12, LZha;->R0:LoCa;

    sget-object v0, LZha;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LZha;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LZha;->M0:Lwia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZha;->L0:Laia;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LZha;->A0:Laia;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, LKN1;

    .line 17
    .line 18
    iget-object v2, v2, LKN1;->a:Ldl8;

    .line 19
    .line 20
    instance-of v3, v2, LNWl;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v2, v2, LL19;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LZha;->L0:Laia;

    .line 29
    .line 30
    iput-boolean v1, p0, LZha;->O0:Z

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LZha;->O0:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, LZha;->y0:LrY5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LZha;->z0:LAY5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, LZha;->K0:Z

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3}, LZha;->d(LrY5;LAY5;Z)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, LZha;->N0:I

    .line 53
    .line 54
    iput-boolean v1, p0, LZha;->O0:Z

    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, LZha;->P0:Z

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-boolean v0, p0, LZha;->C0:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LZha;->D0:LPBl;

    .line 66
    .line 67
    iget-boolean v3, p0, LZha;->B0:Z

    .line 68
    .line 69
    iget-wide v4, p0, LGi3;->g:J

    .line 70
    .line 71
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-wide v6, v0, LPBl;->a:J

    .line 73
    .line 74
    const-wide v8, 0x7ffffffffffffffeL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v10, v6, v8

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    invoke-static {v1}, Le90;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-wide v6, v0, LPBl;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v1, v6, v8

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :try_start_3
    iget-object v1, v0, LPBl;->d:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    iget-wide v3, v0, LPBl;->b:J

    .line 115
    .line 116
    cmp-long v1, v3, v8

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v0, p0, LGi3;->i:LMlk;

    .line 125
    .line 126
    iget-object v1, p0, LGi3;->b:LAY5;

    .line 127
    .line 128
    iget-boolean v3, p0, LZha;->J0:Z

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v3}, LZha;->d(LrY5;LAY5;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    :try_start_4
    monitor-exit v0

    .line 135
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_5
    iget-boolean v0, p0, LZha;->P0:Z

    .line 143
    .line 144
    xor-int/2addr v0, v2

    .line 145
    iput-boolean v0, p0, LZha;->Q0:Z

    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LrY5;LAY5;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LZha;->N0:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LZha;->N0:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, LAY5;->b(J)LAY5;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, LZha;->g(LrY5;LAY5;)LPp6;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LZha;->N0:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, LPp6;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LZha;->P0:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LZha;->L0:Laia;

    .line 37
    .line 38
    check-cast v0, LKN1;

    .line 39
    .line 40
    sget-object v1, LKN1;->d:LKQ8;

    .line 41
    .line 42
    iget-object v0, v0, LKN1;->a:Ldl8;

    .line 43
    .line 44
    invoke-interface {v0, p3, v1}, Ldl8;->b(Lkl8;LKQ8;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :try_start_2
    iget-wide v0, p3, LPp6;->d:J

    .line 56
    .line 57
    iget-wide p2, p2, LAY5;->g:J

    .line 58
    .line 59
    :goto_2
    sub-long/2addr v0, p2

    .line 60
    long-to-int p2, v0

    .line 61
    iput p2, p0, LZha;->N0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_3
    :try_start_3
    iget-object v1, p0, LGi3;->d:LVZ8;

    .line 65
    .line 66
    iget v1, v1, LVZ8;->e:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x4000

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LZha;->L0:Laia;

    .line 73
    .line 74
    check-cast v0, LKN1;

    .line 75
    .line 76
    iget-object v0, v0, LKN1;->a:Ldl8;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v1, v2}, Ldl8;->e(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide v0, p3, LPp6;->d:J

    .line 84
    .line 85
    iget-wide p2, p2, LAY5;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    invoke-static {p1}, LX2e;->c(LrY5;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :goto_5
    :try_start_6
    iget-wide v1, p3, LPp6;->d:J

    .line 94
    .line 95
    iget-wide p2, p2, LAY5;->g:J

    .line 96
    .line 97
    sub-long/2addr v1, p2

    .line 98
    long-to-int p2, v1

    .line 99
    iput p2, p0, LZha;->N0:I

    .line 100
    .line 101
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    :goto_6
    invoke-static {p1}, LX2e;->c(LrY5;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LZha;->Y:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZha;->R0:LoCa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LZha;->R0:LoCa;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final g(LrY5;LAY5;)LPp6;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, LrY5;->d(LAY5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v8, LPp6;

    .line 10
    .line 11
    iget-wide v4, v0, LAY5;->g:J

    .line 12
    .line 13
    move-object v2, v8

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LPp6;-><init>(LNX5;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LZha;->L0:Laia;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_29

    .line 24
    .line 25
    iget-object v2, v1, LZha;->I0:LVbf;

    .line 26
    .line 27
    iput v4, v8, LPp6;->f:I

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2, v5}, LVbf;->y(I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v2, LVbf;->a:[B

    .line 37
    .line 38
    invoke-virtual {v8, v7, v4, v5, v4}, LPp6;->f([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LVbf;->t()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const v11, 0x494433

    .line 46
    .line 47
    .line 48
    if-eq v7, v11, :cond_1

    .line 49
    .line 50
    :catch_0
    :cond_0
    :goto_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v7, 0x3

    .line 57
    invoke-virtual {v2, v7}, LVbf;->C(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LVbf;->q()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v11, v7, 0xa

    .line 65
    .line 66
    iget-object v12, v2, LVbf;->a:[B

    .line 67
    .line 68
    array-length v13, v12

    .line 69
    if-le v11, v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v11}, LVbf;->y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v2, LVbf;->a:[B

    .line 75
    .line 76
    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, LVbf;->a:[B

    .line 80
    .line 81
    invoke-virtual {v8, v11, v5, v7, v4}, LPp6;->f([BIIZ)Z

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, LVbf;->a:[B

    .line 85
    .line 86
    iget-object v11, v1, LZha;->H0:LZta;

    .line 87
    .line 88
    invoke-virtual {v11, v7, v5}, LZta;->d(I[B)LBLd;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v5, v5, LBLd;->a:[LrLd;

    .line 96
    .line 97
    array-length v7, v5

    .line 98
    const/4 v11, 0x0

    .line 99
    :goto_1
    if-ge v11, v7, :cond_0

    .line 100
    .line 101
    aget-object v12, v5, v11

    .line 102
    .line 103
    instance-of v13, v12, LW7g;

    .line 104
    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    check-cast v12, LW7g;

    .line 108
    .line 109
    iget-object v13, v12, LW7g;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    .line 112
    .line 113
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    iget-object v5, v2, LVbf;->a:[B

    .line 120
    .line 121
    iget-object v7, v12, LW7g;->c:[B

    .line 122
    .line 123
    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, LVbf;->B(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, LVbf;->A(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LVbf;->l()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    const-wide v13, 0x1ffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v11, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iput v4, v8, LPp6;->f:I

    .line 147
    .line 148
    iget-object v2, v1, LZha;->D0:LPBl;

    .line 149
    .line 150
    iget-object v5, v1, LZha;->A0:Laia;

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    check-cast v5, LKN1;

    .line 155
    .line 156
    iget-object v0, v5, LKN1;->a:Ldl8;

    .line 157
    .line 158
    instance-of v6, v0, LNWl;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    instance-of v6, v0, LL19;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v6, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 170
    :goto_4
    xor-int/2addr v6, v3

    .line 171
    invoke-static {v6}, Le90;->e(Z)V

    .line 172
    .line 173
    .line 174
    instance-of v6, v0, LD6n;

    .line 175
    .line 176
    iget-object v7, v5, LKN1;->c:LPBl;

    .line 177
    .line 178
    iget-object v5, v5, LKN1;->b:LVZ8;

    .line 179
    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    new-instance v0, LD6n;

    .line 183
    .line 184
    iget-object v6, v5, LVZ8;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v0, v6, v7}, LD6n;-><init>(Ljava/lang/String;LPBl;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    instance-of v6, v0, LID;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    new-instance v0, LID;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LID;-><init>(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    instance-of v6, v0, Le3;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    new-instance v0, Le3;

    .line 205
    .line 206
    invoke-direct {v0}, Le3;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    instance-of v6, v0, Lh3;

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    new-instance v0, Lh3;

    .line 215
    .line 216
    invoke-direct {v0}, Lh3;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    instance-of v6, v0, LDXd;

    .line 221
    .line 222
    if-eqz v6, :cond_b

    .line 223
    .line 224
    new-instance v0, LDXd;

    .line 225
    .line 226
    invoke-direct {v0, v4}, LDXd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v6, LKN1;

    .line 230
    .line 231
    invoke-direct {v6, v0, v5, v7}, LKN1;-><init>(Ldl8;LVZ8;LPBl;)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v17, v11

    .line 235
    .line 236
    goto/16 :goto_15

    .line 237
    .line 238
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "Unexpected extractor type for recreation: "

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_c
    invoke-interface/range {p1 .. p1}, LrY5;->g()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v7, v1, LZha;->E0:LVha;

    .line 263
    .line 264
    check-cast v7, LfVd;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v7, v1, LGi3;->d:LVZ8;

    .line 270
    .line 271
    iget-object v15, v7, LVZ8;->t:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v15}, LK1g;->h(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const-string v9, "Content-Type"

    .line 278
    .line 279
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_d

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    :goto_6
    const/4 v5, 0x0

    .line 302
    :goto_7
    invoke-static {v5}, LK1g;->h(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v0, v0, LAY5;->a:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-static {v0}, LK1g;->i(Landroid/net/Uri;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/4 v13, 0x7

    .line 315
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v15}, LfVd;->o(Ljava/util/ArrayList;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v5}, LfVd;->o(Ljava/util/ArrayList;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v0}, LfVd;->o(Ljava/util/ArrayList;I)V

    .line 325
    .line 326
    .line 327
    sget-object v14, LfVd;->f:[I

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_8
    if-ge v9, v13, :cond_f

    .line 331
    .line 332
    aget v6, v14, v9

    .line 333
    .line 334
    invoke-static {v10, v6}, LfVd;->o(Ljava/util/ArrayList;I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    iput v4, v8, LPp6;->f:I

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-ge v6, v14, :cond_22

    .line 351
    .line 352
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    const/16 v4, 0xb

    .line 363
    .line 364
    if-eqz v14, :cond_1e

    .line 365
    .line 366
    if-eq v14, v3, :cond_1d

    .line 367
    .line 368
    const/4 v3, 0x2

    .line 369
    if-eq v14, v3, :cond_1c

    .line 370
    .line 371
    if-eq v14, v13, :cond_1b

    .line 372
    .line 373
    iget-object v13, v1, LZha;->F0:Ljava/util/List;

    .line 374
    .line 375
    const/16 v3, 0x8

    .line 376
    .line 377
    if-eq v14, v3, :cond_16

    .line 378
    .line 379
    if-eq v14, v4, :cond_11

    .line 380
    .line 381
    const/16 v13, 0xd

    .line 382
    .line 383
    if-eq v14, v13, :cond_10

    .line 384
    .line 385
    move-object/from16 v16, v10

    .line 386
    .line 387
    move-wide/from16 v17, v11

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    goto/16 :goto_13

    .line 392
    .line 393
    :cond_10
    new-instance v13, LD6n;

    .line 394
    .line 395
    iget-object v3, v7, LVZ8;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v13, v3, v2}, LD6n;-><init>(Ljava/lang/String;LPBl;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    :goto_a
    move-wide/from16 v17, v11

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :cond_11
    if-eqz v13, :cond_12

    .line 408
    .line 409
    const/16 v3, 0x30

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    new-instance v3, LTZ8;

    .line 413
    .line 414
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v13, "application/cea-608"

    .line 418
    .line 419
    iput-object v13, v3, LTZ8;->k:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v13, LVZ8;

    .line 422
    .line 423
    invoke-direct {v13, v3}, LVZ8;-><init>(LTZ8;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    const/16 v3, 0x10

    .line 431
    .line 432
    :goto_b
    iget-object v4, v7, LVZ8;->i:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-nez v16, :cond_15

    .line 439
    .line 440
    move-object/from16 v16, v10

    .line 441
    .line 442
    const-string v10, "audio/mp4a-latm"

    .line 443
    .line 444
    invoke-static {v4, v10}, LgOd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_13

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    or-int/lit8 v3, v3, 0x2

    .line 452
    .line 453
    :goto_c
    const-string v10, "video/avc"

    .line 454
    .line 455
    invoke-static {v4, v10}, LgOd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    or-int/lit8 v3, v3, 0x4

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    move-object/from16 v16, v10

    .line 466
    .line 467
    :goto_d
    new-instance v4, LNWl;

    .line 468
    .line 469
    new-instance v10, LBf1;

    .line 470
    .line 471
    invoke-direct {v10, v13, v3}, LBf1;-><init>(Ljava/util/List;I)V

    .line 472
    .line 473
    .line 474
    const v3, 0x1b8a0

    .line 475
    .line 476
    .line 477
    const/4 v13, 0x2

    .line 478
    invoke-direct {v4, v13, v2, v10, v3}, LNWl;-><init>(ILPBl;LBf1;I)V

    .line 479
    .line 480
    .line 481
    move-object v13, v4

    .line 482
    goto :goto_a

    .line 483
    :cond_16
    move-object/from16 v16, v10

    .line 484
    .line 485
    new-instance v3, LL19;

    .line 486
    .line 487
    iget-object v4, v7, LVZ8;->j:LBLd;

    .line 488
    .line 489
    move-wide/from16 v17, v11

    .line 490
    .line 491
    if-nez v4, :cond_17

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    const/4 v10, 0x0

    .line 495
    :goto_e
    iget-object v11, v4, LBLd;->a:[LrLd;

    .line 496
    .line 497
    array-length v12, v11

    .line 498
    if-ge v10, v12, :cond_19

    .line 499
    .line 500
    aget-object v11, v11, v10

    .line 501
    .line 502
    instance-of v12, v11, Lyia;

    .line 503
    .line 504
    if-eqz v12, :cond_18

    .line 505
    .line 506
    check-cast v11, Lyia;

    .line 507
    .line 508
    iget-object v4, v11, Lyia;->c:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v10, 0x1

    .line 515
    xor-int/2addr v4, v10

    .line 516
    if-eqz v4, :cond_19

    .line 517
    .line 518
    const/4 v4, 0x4

    .line 519
    goto :goto_10

    .line 520
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_19
    :goto_f
    const/4 v4, 0x0

    .line 524
    :goto_10
    if-eqz v13, :cond_1a

    .line 525
    .line 526
    :goto_11
    const/4 v10, 0x0

    .line 527
    goto :goto_12

    .line 528
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    goto :goto_11

    .line 533
    :goto_12
    invoke-direct {v3, v4, v2, v13, v10}, LL19;-><init>(ILPBl;Ljava/util/List;LTOl;)V

    .line 534
    .line 535
    .line 536
    move-object v13, v3

    .line 537
    goto :goto_13

    .line 538
    :cond_1b
    move-object/from16 v16, v10

    .line 539
    .line 540
    move-wide/from16 v17, v11

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    new-instance v13, LDXd;

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    invoke-direct {v13, v3, v11, v12}, LDXd;-><init>(IJ)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1c
    move-object/from16 v16, v10

    .line 553
    .line 554
    move-wide/from16 v17, v11

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    new-instance v13, LID;

    .line 559
    .line 560
    invoke-direct {v13, v3}, LID;-><init>(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1d
    move-object/from16 v16, v10

    .line 565
    .line 566
    move-wide/from16 v17, v11

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    new-instance v13, Lh3;

    .line 570
    .line 571
    invoke-direct {v13}, Lh3;-><init>()V

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_1e
    move-object/from16 v16, v10

    .line 576
    .line 577
    move-wide/from16 v17, v11

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    new-instance v13, Le3;

    .line 581
    .line 582
    invoke-direct {v13}, Le3;-><init>()V

    .line 583
    .line 584
    .line 585
    :goto_13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    :try_start_1
    invoke-interface {v13, v8}, Ldl8;->d(Lkl8;)Z

    .line 589
    .line 590
    .line 591
    move-result v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    const/4 v4, 0x0

    .line 593
    iput v4, v8, LPp6;->f:I

    .line 594
    .line 595
    if-eqz v3, :cond_1f

    .line 596
    .line 597
    new-instance v0, LKN1;

    .line 598
    .line 599
    invoke-direct {v0, v13, v7, v2}, LKN1;-><init>(Ldl8;LVZ8;LPBl;)V

    .line 600
    .line 601
    .line 602
    :goto_14
    move-object v6, v0

    .line 603
    goto :goto_15

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object v2, v0

    .line 607
    iput v4, v8, LPp6;->f:I

    .line 608
    .line 609
    throw v2

    .line 610
    :catch_1
    const/4 v4, 0x0

    .line 611
    iput v4, v8, LPp6;->f:I

    .line 612
    .line 613
    :cond_1f
    if-nez v9, :cond_21

    .line 614
    .line 615
    if-eq v14, v15, :cond_20

    .line 616
    .line 617
    if-eq v14, v5, :cond_20

    .line 618
    .line 619
    if-eq v14, v0, :cond_20

    .line 620
    .line 621
    const/16 v3, 0xb

    .line 622
    .line 623
    if-ne v14, v3, :cond_21

    .line 624
    .line 625
    :cond_20
    move-object v9, v13

    .line 626
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    move-object/from16 v10, v16

    .line 629
    .line 630
    move-wide/from16 v11, v17

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    const/4 v13, 0x7

    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_22
    move-wide/from16 v17, v11

    .line 637
    .line 638
    new-instance v0, LKN1;

    .line 639
    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v9, v7, v2}, LKN1;-><init>(Ldl8;LVZ8;LPBl;)V

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :goto_15
    iput-object v6, v1, LZha;->L0:Laia;

    .line 648
    .line 649
    iget-object v0, v6, LKN1;->a:Ldl8;

    .line 650
    .line 651
    instance-of v3, v0, LID;

    .line 652
    .line 653
    if-nez v3, :cond_25

    .line 654
    .line 655
    instance-of v3, v0, Le3;

    .line 656
    .line 657
    if-nez v3, :cond_25

    .line 658
    .line 659
    instance-of v3, v0, Lh3;

    .line 660
    .line 661
    if-nez v3, :cond_25

    .line 662
    .line 663
    instance-of v0, v0, LDXd;

    .line 664
    .line 665
    if-eqz v0, :cond_23

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_23
    iget-object v0, v1, LZha;->M0:Lwia;

    .line 669
    .line 670
    iget-wide v2, v0, Lwia;->d1:J

    .line 671
    .line 672
    const-wide/16 v5, 0x0

    .line 673
    .line 674
    cmp-long v7, v2, v5

    .line 675
    .line 676
    if-eqz v7, :cond_28

    .line 677
    .line 678
    iput-wide v5, v0, Lwia;->d1:J

    .line 679
    .line 680
    iget-object v0, v0, Lwia;->D0:[Lvia;

    .line 681
    .line 682
    array-length v2, v0

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_16
    if-ge v3, v2, :cond_28

    .line 685
    .line 686
    aget-object v7, v0, v3

    .line 687
    .line 688
    iget-wide v9, v7, Lgyh;->G:J

    .line 689
    .line 690
    cmp-long v11, v9, v5

    .line 691
    .line 692
    if-eqz v11, :cond_24

    .line 693
    .line 694
    iput-wide v5, v7, Lgyh;->G:J

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    iput-boolean v9, v7, Lgyh;->A:Z

    .line 698
    .line 699
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_25
    :goto_17
    iget-object v0, v1, LZha;->M0:Lwia;

    .line 703
    .line 704
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    cmp-long v3, v17, v5

    .line 710
    .line 711
    if-eqz v3, :cond_26

    .line 712
    .line 713
    move-wide/from16 v9, v17

    .line 714
    .line 715
    invoke-virtual {v2, v9, v10}, LPBl;->b(J)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    goto :goto_18

    .line 720
    :cond_26
    iget-wide v2, v1, LGi3;->g:J

    .line 721
    .line 722
    :goto_18
    iget-wide v5, v0, Lwia;->d1:J

    .line 723
    .line 724
    cmp-long v7, v5, v2

    .line 725
    .line 726
    if-eqz v7, :cond_28

    .line 727
    .line 728
    iput-wide v2, v0, Lwia;->d1:J

    .line 729
    .line 730
    iget-object v0, v0, Lwia;->D0:[Lvia;

    .line 731
    .line 732
    array-length v5, v0

    .line 733
    const/4 v6, 0x0

    .line 734
    :goto_19
    if-ge v6, v5, :cond_28

    .line 735
    .line 736
    aget-object v7, v0, v6

    .line 737
    .line 738
    iget-wide v9, v7, Lgyh;->G:J

    .line 739
    .line 740
    cmp-long v11, v9, v2

    .line 741
    .line 742
    if-eqz v11, :cond_27

    .line 743
    .line 744
    iput-wide v2, v7, Lgyh;->G:J

    .line 745
    .line 746
    const/4 v9, 0x1

    .line 747
    iput-boolean v9, v7, Lgyh;->A:Z

    .line 748
    .line 749
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_28
    iget-object v0, v1, LZha;->M0:Lwia;

    .line 753
    .line 754
    iget-object v0, v0, Lwia;->F0:Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, LZha;->L0:Laia;

    .line 760
    .line 761
    iget-object v2, v1, LZha;->M0:Lwia;

    .line 762
    .line 763
    check-cast v0, LKN1;

    .line 764
    .line 765
    iget-object v0, v0, LKN1;->a:Ldl8;

    .line 766
    .line 767
    invoke-interface {v0, v2}, Ldl8;->i(Lll8;)V

    .line 768
    .line 769
    .line 770
    :cond_29
    iget-object v0, v1, LZha;->M0:Lwia;

    .line 771
    .line 772
    iget-object v2, v0, Lwia;->e1:LxK7;

    .line 773
    .line 774
    iget-object v3, v1, LZha;->G0:LxK7;

    .line 775
    .line 776
    invoke-static {v2, v3}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_2b

    .line 781
    .line 782
    iput-object v3, v0, Lwia;->e1:LxK7;

    .line 783
    .line 784
    :goto_1a
    iget-object v2, v0, Lwia;->D0:[Lvia;

    .line 785
    .line 786
    array-length v5, v2

    .line 787
    if-ge v4, v5, :cond_2b

    .line 788
    .line 789
    iget-object v5, v0, Lwia;->W0:[Z

    .line 790
    .line 791
    aget-boolean v5, v5, v4

    .line 792
    .line 793
    if-eqz v5, :cond_2a

    .line 794
    .line 795
    aget-object v2, v2, v4

    .line 796
    .line 797
    iput-object v3, v2, Lvia;->J:LxK7;

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    iput-boolean v5, v2, Lgyh;->A:Z

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_2a
    const/4 v5, 0x1

    .line 804
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_2b
    return-object v8
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZha;->P0:Z

    .line 3
    .line 4
    return-void
.end method
