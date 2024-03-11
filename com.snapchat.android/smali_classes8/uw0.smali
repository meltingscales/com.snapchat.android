.class public final Luw0;
.super Lxgk;
.source "SourceFile"


# static fields
.field public static final J0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final K0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:J

.field public D0:J

.field public final E0:Lt51;

.field public final F0:LTw0;

.field public final G0:LMw0;

.field public final H0:LlD7;

.field public I0:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public final e:LGad;

.field public final f:LLr3;

.field public final g:J

.field public final h:LNu0;

.field public final i:Lxw0;

.field public j:Lqw0;

.field public k:Lmw0;

.field public final t:[B

.field public volatile y0:Z

.field public volatile z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luw0;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luw0;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LPkd;ILxw0;LNu0;LLr3;Lt51;LTw0;LMw0;LlD7;)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, p1, v4}, Lxgk;-><init>(LPkd;Lzgk;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput v5, v1, Luw0;->X:I

    .line 13
    .line 14
    iput v5, v1, Luw0;->Y:I

    .line 15
    .line 16
    iput-boolean v5, v1, Luw0;->Z:Z

    .line 17
    .line 18
    iput-boolean v5, v1, Luw0;->y0:Z

    .line 19
    .line 20
    const-wide/high16 v6, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v6, v1, Luw0;->z0:J

    .line 23
    .line 24
    iput-boolean v5, v1, Luw0;->A0:Z

    .line 25
    .line 26
    iput-boolean v5, v1, Luw0;->B0:Z

    .line 27
    .line 28
    iput-boolean v5, v1, Luw0;->I0:Z

    .line 29
    .line 30
    new-instance v6, LGad;

    .line 31
    .line 32
    const-string v7, "AudioRecorder"

    .line 33
    .line 34
    invoke-direct {v6, v7, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v1, Luw0;->e:LGad;

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    iput-object v0, v1, Luw0;->h:LNu0;

    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, v1, Luw0;->f:LLr3;

    .line 46
    .line 47
    iput-object v3, v1, Luw0;->E0:Lt51;

    .line 48
    .line 49
    move-object/from16 v0, p9

    .line 50
    .line 51
    iput-object v0, v1, Luw0;->H0:LlD7;

    .line 52
    .line 53
    const/16 v0, 0x800

    .line 54
    .line 55
    new-array v6, v0, [B

    .line 56
    .line 57
    iput-object v6, v1, Luw0;->t:[B

    .line 58
    .line 59
    iput-object v2, v1, Luw0;->i:Lxw0;

    .line 60
    .line 61
    iget v6, v2, Lxw0;->a:I

    .line 62
    .line 63
    iget v7, v2, Lxw0;->b:I

    .line 64
    .line 65
    iget v8, v2, Lxw0;->c:I

    .line 66
    .line 67
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-wide/16 v7, 0x64

    .line 72
    .line 73
    invoke-static {v2, v7, v8}, Luw0;->j(Lxw0;J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v7, -0x2

    .line 82
    if-eq v6, v7, :cond_1

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    if-eq v6, v7, :cond_1

    .line 86
    .line 87
    new-instance v7, LNp3;

    .line 88
    .line 89
    const/16 v8, 0xa

    .line 90
    .line 91
    invoke-direct {v7, v8}, LNp3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget v10, v2, Lxw0;->a:I

    .line 95
    .line 96
    iget v11, v2, Lxw0;->b:I

    .line 97
    .line 98
    iget v12, v2, Lxw0;->c:I

    .line 99
    .line 100
    :try_start_0
    iget-boolean v7, v7, LNp3;->b:Z

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    sget-object v7, LY2e;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    sget-object v8, Lsw0;->a:Ltw0;

    .line 107
    .line 108
    move/from16 v9, p2

    .line 109
    .line 110
    move v13, v6

    .line 111
    invoke-static/range {v8 .. v13}, LB7f;->q(Ltw0;IIIII)LY2e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v7, Lor8;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    move/from16 v9, p2

    .line 122
    .line 123
    move v13, v6

    .line 124
    invoke-direct/range {v8 .. v13}, Lor8;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v7, v1, Luw0;->j:Lqw0;

    .line 128
    .line 129
    iget-object v3, v3, Lt51;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LAI0;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, LAI0;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    new-instance v2, LfLi;

    .line 138
    .line 139
    const-string v3, "Failed to create AudioRecorder"

    .line 140
    .line 141
    sget-object v4, LeLi;->b:LeLi;

    .line 142
    .line 143
    invoke-direct {v2, v3, v0, v4}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_1
    :goto_2
    iget-object v3, v1, Luw0;->j:Lqw0;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-interface {v3}, Lqw0;->getState()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    sget-object v3, Luw0;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lxw0;->a(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const-wide/16 v4, 0x3e8

    .line 167
    .line 168
    div-long/2addr v2, v4

    .line 169
    iput-wide v2, v1, Luw0;->g:J

    .line 170
    .line 171
    move-object/from16 v0, p7

    .line 172
    .line 173
    iput-object v0, v1, Luw0;->F0:LTw0;

    .line 174
    .line 175
    move-object/from16 v0, p8

    .line 176
    .line 177
    iput-object v0, v1, Luw0;->G0:LMw0;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Luw0;->h()V

    .line 181
    .line 182
    .line 183
    new-instance v0, LfLi;

    .line 184
    .line 185
    sget-object v2, Luw0;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Luw0;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v6, 0x2

    .line 206
    new-array v6, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v6, v5

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    aput-object v3, v6, v2

    .line 212
    .line 213
    const-string v2, "AudioRecord uninitialized (initializedAudioRecorderCount=%d, activeAudioRecorderCount=%d)"

    .line 214
    .line 215
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, LeLi;->c:LeLi;

    .line 220
    .line 221
    invoke-direct {v0, v2, v4, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LeLi;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public static j(Lxw0;J)I
    .locals 4

    .line 1
    iget v0, p0, Lxw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, p0, Lxw0;->c:I

    .line 6
    .line 7
    if-eq v3, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    :goto_0
    mul-int v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lxw0;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, v2

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    mul-long v2, v2, p1

    .line 25
    .line 26
    const-wide/16 p0, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, p0

    .line 29
    long-to-int p0, v2

    .line 30
    and-int/lit8 p1, p0, 0x1

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    :cond_2
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->e:LGad;

    .line 2
    .line 3
    iget-object v0, v0, LGad;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lqw0;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Luw0;->j:Lqw0;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Luw0;->k:Lmw0;

    .line 17
    .line 18
    sget-object v0, Luw0;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Luw0;->h:LNu0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LNu0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k()Lwgk;
    .locals 13

    .line 1
    iget-object v0, p0, Luw0;->i:Lxw0;

    .line 2
    .line 3
    iget v1, p0, Luw0;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxw0;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long v10, v0, v2

    .line 12
    .line 13
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt51;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Luw0;->C0:J

    .line 20
    .line 21
    iget-wide v4, p0, Luw0;->z0:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget-wide v2, p0, Luw0;->g:J

    .line 29
    .line 30
    add-long/2addr v2, v10

    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Luw0;->k:Lmw0;

    .line 36
    .line 37
    invoke-interface {v0}, Lmw0;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v7, 0x800

    .line 44
    .line 45
    new-array v5, v7, [B

    .line 46
    .line 47
    iget-object v4, p0, Luw0;->k:Lmw0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-wide v8, v10

    .line 52
    invoke-interface/range {v4 .. v12}, Lmw0;->f([BIIJJI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Luw0;->X:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Luw0;->X:I

    .line 60
    .line 61
    iget v1, p0, Luw0;->Y:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Luw0;->Y:I

    .line 65
    .line 66
    sget-object v0, Lwgk;->b:Lwgk;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lwgk;->a:Lwgk;

    .line 70
    .line 71
    return-object v0
.end method

.method public final l()Lwgk;
    .locals 10

    .line 1
    iget-boolean v0, p0, Luw0;->Z:Z

    .line 2
    .line 3
    sget-object v1, Lwgk;->a:Lwgk;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Luw0;->F0:LTw0;

    .line 8
    .line 9
    invoke-interface {v0}, LTw0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Luw0;->z0:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Luw0;->y0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 30
    .line 31
    const-string v4, "Cannot process frame. Already released."

    .line 32
    .line 33
    invoke-static {v0, v4}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Luw0;->A0:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v0, v4

    .line 40
    const-string v5, "Cannot process frame. Already stopped."

    .line 41
    .line 42
    invoke-static {v5, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Luw0;->y0:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Luw0;->k()Lwgk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, p0, Luw0;->X:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 60
    .line 61
    invoke-interface {v0}, Lqw0;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 68
    .line 69
    iget-object v6, p0, Luw0;->t:[B

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    invoke-interface {v0, v7, v6}, Lqw0;->a(I[B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 79
    .line 80
    iget-object v6, p0, Luw0;->t:[B

    .line 81
    .line 82
    array-length v7, v6

    .line 83
    invoke-interface {v0, v6, v7}, Lqw0;->f([BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x1

    .line 88
    :goto_0
    if-gez v0, :cond_5

    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    const/4 v1, -0x3

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    new-instance v0, Lv9g;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "ERROR_INVALID_OPERATION. the object wasn\'t properly initialized. firstFrameReached: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Luw0;->B0:Z

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", state: "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Luw0;->j:Lqw0;

    .line 116
    .line 117
    invoke-interface {v2}, Lqw0;->getState()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance v1, Lv9g;

    .line 133
    .line 134
    const-string v2, "unknown exception in AudioRecorder, bytesRead: "

    .line 135
    .line 136
    invoke-static {v2, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    new-instance v0, Lv9g;

    .line 145
    .line 146
    const-string v1, "ERROR_BAD_VALUE. the parameters don\'t resolve to valid data and indexes"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    iget-object v7, p0, Luw0;->F0:LTw0;

    .line 153
    .line 154
    invoke-interface {v7}, LTw0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-wide v7, p0, Luw0;->z0:J

    .line 161
    .line 162
    cmp-long v9, v2, v7

    .line 163
    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Luw0;->G0:LMw0;

    .line 167
    .line 168
    invoke-interface {v0, v5}, LMw0;->a(Z)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    iget-object v5, p0, Luw0;->G0:LMw0;

    .line 173
    .line 174
    invoke-interface {v5, v4}, LMw0;->a(Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-boolean v5, p0, Luw0;->B0:Z

    .line 178
    .line 179
    if-nez v5, :cond_e

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    :cond_8
    iget-object v5, p0, Luw0;->E0:Lt51;

    .line 186
    .line 187
    iget-object v6, p0, Luw0;->j:Lqw0;

    .line 188
    .line 189
    iget-object v7, p0, Luw0;->i:Lxw0;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v5, Landroid/media/AudioTimestamp;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v5}, Lqw0;->c(Landroid/media/AudioTimestamp;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-static {v5, v7}, Lt51;->b(Landroid/media/AudioTimestamp;Lxw0;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const/4 v5, 0x0

    .line 215
    :goto_1
    if-eqz v5, :cond_a

    .line 216
    .line 217
    iget-object v6, p0, Luw0;->E0:Lt51;

    .line 218
    .line 219
    iget-object v6, v6, Lt51;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LAI0;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v6, v7, v8}, LAI0;->c(J)V

    .line 228
    .line 229
    .line 230
    :cond_a
    iget-object v5, p0, Luw0;->H0:LlD7;

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    invoke-virtual {v5}, LlD7;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget-wide v5, p0, Luw0;->z0:J

    .line 241
    .line 242
    cmp-long v7, v5, v2

    .line 243
    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 248
    .line 249
    invoke-virtual {v2}, Lt51;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-wide v5, p0, Luw0;->z0:J

    .line 254
    .line 255
    :goto_2
    sub-long/2addr v2, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_c
    iget-object v2, p0, Luw0;->F0:LTw0;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 263
    .line 264
    invoke-virtual {v2}, Lt51;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    iget-wide v5, p0, Luw0;->D0:J

    .line 269
    .line 270
    iget-wide v7, p0, Luw0;->z0:J

    .line 271
    .line 272
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    iget-object v5, p0, Luw0;->i:Lxw0;

    .line 278
    .line 279
    invoke-static {v5, v2, v3}, Luw0;->j(Lxw0;J)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v0

    .line 284
    iget v3, p0, Luw0;->X:I

    .line 285
    .line 286
    sub-int/2addr v2, v3

    .line 287
    if-lez v2, :cond_d

    .line 288
    .line 289
    new-array v3, v2, [B

    .line 290
    .line 291
    invoke-virtual {p0, v2, v3}, Luw0;->o(I[B)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget v3, p0, Luw0;->Y:I

    .line 296
    .line 297
    add-int/2addr v3, v2

    .line 298
    iput v3, p0, Luw0;->Y:I

    .line 299
    .line 300
    iget-object v2, p0, Luw0;->e:LGad;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v2, p0, Luw0;->e:LGad;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-boolean v4, p0, Luw0;->B0:Z

    .line 311
    .line 312
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 313
    .line 314
    iget-object v2, v2, Lt51;->g:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LAI0;

    .line 317
    .line 318
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    iget-object v4, p0, Luw0;->i:Lxw0;

    .line 321
    .line 322
    iget v5, p0, Luw0;->Y:I

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lxw0;->a(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {v2, v3, v4}, LAI0;->h(J)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_4
    if-nez v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {p0}, Luw0;->k()Lwgk;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Luw0;->e:LGad;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_f
    iget-boolean v2, p0, Luw0;->B0:Z

    .line 348
    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    iget-object v0, p0, Luw0;->e:LGad;

    .line 352
    .line 353
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 354
    .line 355
    invoke-virtual {v2}, Lt51;->f()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_10
    iget-object v1, p0, Luw0;->h:LNu0;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    iget-object v2, p0, Luw0;->t:[B

    .line 367
    .line 368
    invoke-interface {v1, v0, v2}, LNu0;->c(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v1, p0, Luw0;->t:[B

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, Luw0;->o(I[B)I

    .line 374
    .line 375
    .line 376
    sget-object v0, Lwgk;->b:Lwgk;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_12
    :goto_5
    return-object v1
.end method

.method public final o(I[B)I
    .locals 13

    .line 1
    iget-object v0, p0, Luw0;->f:LLr3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHKg;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v3, p1, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Luw0;->k:Lmw0;

    .line 17
    .line 18
    invoke-interface {v4}, Lmw0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, LHKg;

    .line 26
    .line 27
    invoke-static {v4, v1, v2}, LTI8;->d(LHKg;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, Luw0;->i:Lxw0;

    .line 39
    .line 40
    iget v5, p0, Luw0;->X:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lxw0;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v4, p0, Luw0;->k:Lmw0;

    .line 47
    .line 48
    sub-int v7, p1, v3

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v5, p2

    .line 52
    move v6, v3

    .line 53
    move-wide v8, v10

    .line 54
    invoke-interface/range {v4 .. v12}, Lmw0;->f([BIIJJI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v5, p0, Luw0;->X:I

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    iput v5, p0, Luw0;->X:I

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return v3
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Luw0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luw0;->y0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Cannot start. Already started."

    .line 11
    .line 12
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 16
    .line 17
    const-string v2, "Cannot start. Already released."

    .line 18
    .line 19
    invoke-static {v0, v2}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt51;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Luw0;->C0:J

    .line 29
    .line 30
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 31
    .line 32
    sget-object v2, LVw0;->a:LVw0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt51;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0, v2, v3, v4}, Lt51;->m(LVw0;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luw0;->h:LNu0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v2, LKu0;

    .line 46
    .line 47
    iget-object v3, p0, Luw0;->i:Lxw0;

    .line 48
    .line 49
    iget v3, v3, Lxw0;->a:I

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v2, v3, v1, v4}, LKu0;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, LNu0;->d(LKu0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v1, p0, Luw0;->Z:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Luw0;->B0:Z

    .line 62
    .line 63
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 64
    .line 65
    iget-object v0, v0, Lt51;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LAI0;

    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v3, p0, Luw0;->f:LLr3;

    .line 72
    .line 73
    check-cast v3, LHKg;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v0, v2, v3}, LAI0;->i(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 90
    .line 91
    invoke-interface {v0}, Lqw0;->g()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Luw0;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Luw0;->e:LGad;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 108
    .line 109
    invoke-interface {v0}, Lqw0;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v0, v2, :cond_1

    .line 115
    .line 116
    iput-boolean v1, p0, Luw0;->I0:Z

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 119
    .line 120
    invoke-virtual {v0}, Lt51;->h()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, p0, Luw0;->D0:J

    .line 125
    .line 126
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 127
    .line 128
    sget-object v2, LVw0;->b:LVw0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt51;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lt51;->m(LVw0;J)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Luw0;->y0:Z

    .line 138
    .line 139
    return-void
.end method

.method public final q()Z
    .locals 12

    .line 1
    iget-object v0, p0, Luw0;->e:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 7
    .line 8
    const-string v1, "Cannot stop. Already released."

    .line 9
    .line 10
    invoke-static {v0, v1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Luw0;->A0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "Cannot stop. Already stopped."

    .line 18
    .line 19
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Luw0;->y0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Luw0;->j:Lqw0;

    .line 27
    .line 28
    invoke-interface {v0}, Lqw0;->stop()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Luw0;->A0:Z

    .line 32
    .line 33
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 34
    .line 35
    sget-object v2, LVw0;->c:LVw0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt51;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lt51;->m(LVw0;J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Luw0;->j:Lqw0;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lqw0;->c(Landroid/media/AudioTimestamp;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 58
    .line 59
    iget-object v2, v2, Lt51;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LAI0;

    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, LAI0;->g(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Luw0;->E0:Lt51;

    .line 75
    .line 76
    iget-object v3, p0, Luw0;->i:Lxw0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lt51;->b(Landroid/media/AudioTimestamp;Lxw0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, p0, Luw0;->E0:Lt51;

    .line 86
    .line 87
    iget-object v0, v0, Lt51;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LAI0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LAI0;->d(J)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v0, Luw0;->K0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Luw0;->e:LGad;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Luw0;->i:Lxw0;

    .line 108
    .line 109
    iget v2, p0, Luw0;->X:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lxw0;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-object v0, p0, Luw0;->k:Lmw0;

    .line 116
    .line 117
    invoke-interface {v0}, Lmw0;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Luw0;->e:LGad;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Luw0;->k:Lmw0;

    .line 126
    .line 127
    iget-object v4, p0, Luw0;->t:[B

    .line 128
    .line 129
    array-length v6, v4

    .line 130
    const/4 v11, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    move-wide v7, v9

    .line 133
    invoke-interface/range {v3 .. v11}, Lmw0;->f([BIIJJI)I

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Luw0;->I0:Z

    .line 140
    .line 141
    xor-int/2addr v0, v1

    .line 142
    return v0
.end method
