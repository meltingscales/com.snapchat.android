.class public final LWa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux0;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lgw0;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:LoI0;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lut0;

.field public final b:LPa6;

.field public final c:Z

.field public final d:LXR2;

.field public final e:LyWl;

.field public final f:[Lgw0;

.field public final g:[Lgw0;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lby0;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:LVa6;

.field public final n:LRa6;

.field public final o:LRa6;

.field public p:Lrx0;

.field public q:LOa6;

.field public r:LOa6;

.field public s:Landroid/media/AudioTrack;

.field public t:Lmt0;

.field public u:LQa6;

.field public v:LQa6;

.field public w:LQDf;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lut0;LPa6;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa6;->a:Lut0;

    iput-object p2, p0, LWa6;->b:LPa6;

    sget p1, LIum;->a:I

    iput-boolean v1, p0, LWa6;->c:Z

    iput-boolean v1, p0, LWa6;->k:Z

    iput v1, p0, LWa6;->l:I

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, LWa6;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lby0;

    new-instance v2, LSa6;

    invoke-direct {v2, p0}, LSa6;-><init>(LWa6;)V

    invoke-direct {p1, v2}, Lby0;-><init>(LSa6;)V

    iput-object p1, p0, LWa6;->i:Lby0;

    new-instance p1, LXR2;

    .line 3
    invoke-direct {p1}, LvQ0;-><init>()V

    .line 4
    iput-object p1, p0, LWa6;->d:LXR2;

    new-instance v2, LyWl;

    .line 5
    invoke-direct {v2}, LvQ0;-><init>()V

    sget-object v3, LIum;->e:[B

    iput-object v3, v2, LyWl;->m:[B

    .line 6
    iput-object v2, p0, LWa6;->e:LyWl;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lteh;

    invoke-direct {v4, v1}, Lteh;-><init>(I)V

    const/4 v5, 0x3

    new-array v5, v5, [LvQ0;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object v2, v5, p1

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p2, LPa6;->a:[Lgw0;

    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lgw0;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgw0;

    iput-object p1, p0, LWa6;->f:[Lgw0;

    new-instance p1, LxT8;

    .line 7
    invoke-direct {p1}, LvQ0;-><init>()V

    .line 8
    new-array p2, v0, [Lgw0;

    aput-object p1, p2, v1

    iput-object p2, p0, LWa6;->g:[Lgw0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LWa6;->H:F

    sget-object p1, Lmt0;->f:Lmt0;

    iput-object p1, p0, LWa6;->t:Lmt0;

    iput v1, p0, LWa6;->U:I

    new-instance p1, LoI0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LWa6;->V:LoI0;

    new-instance p1, LQa6;

    sget-object p2, LQDf;->d:LQDf;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LQa6;-><init>(LQDf;ZJJ)V

    iput-object p1, p0, LWa6;->v:LQa6;

    iput-object p2, p0, LWa6;->w:LQDf;

    const/4 p1, -0x1

    iput p1, p0, LWa6;->P:I

    new-array p1, v1, [Lgw0;

    iput-object p1, p0, LWa6;->I:[Lgw0;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LWa6;->j:Ljava/util/ArrayDeque;

    new-instance p1, LRa6;

    invoke-direct {p1}, LRa6;-><init>()V

    iput-object p1, p0, LWa6;->n:LRa6;

    new-instance p1, LRa6;

    invoke-direct {p1}, LRa6;-><init>()V

    iput-object p1, p0, LWa6;->o:LRa6;

    return-void
.end method

.method public constructor <init>(Lut0;[Lgw0;)V
    .locals 1

    .line 11
    new-instance v0, LPa6;

    invoke-direct {v0, p2}, LPa6;-><init>([Lgw0;)V

    invoke-direct {p0, p1, v0}, LWa6;-><init>(Lut0;LPa6;)V

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(LVZ8;Lut0;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LVZ8;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LVZ8;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LgOd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x6

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v6, :cond_2

    .line 28
    .line 29
    const/16 v7, 0x11

    .line 30
    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v7, p1, Lut0;->a:[I

    .line 44
    .line 45
    if-ne v1, v6, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ltz v8, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x6

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    if-ne v1, v5, :cond_6

    .line 57
    .line 58
    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ltz v8, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v1, 0x7

    .line 66
    :cond_6
    :goto_2
    invoke-static {v7, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ltz v7, :cond_11

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x1

    .line 74
    if-ne v1, v6, :cond_a

    .line 75
    .line 76
    sget p1, LIum;->a:I

    .line 77
    .line 78
    const/16 v9, 0x1d

    .line 79
    .line 80
    if-lt p1, v9, :cond_9

    .line 81
    .line 82
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    :goto_3
    if-lez v9, :cond_8

    .line 102
    .line 103
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget v11, p0, LVZ8;->I0:I

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9}, LIum;->o(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10, p1}, Le20;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v9, 0x0

    .line 141
    :goto_4
    if-nez v9, :cond_b

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    const/4 v9, 0x6

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget p1, p1, Lut0;->b:I

    .line 147
    .line 148
    iget v9, p0, LVZ8;->H0:I

    .line 149
    .line 150
    if-le v9, p1, :cond_b

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_b
    :goto_5
    sget p0, LIum;->a:I

    .line 154
    .line 155
    const/16 p1, 0x1c

    .line 156
    .line 157
    if-gt p0, p1, :cond_d

    .line 158
    .line 159
    if-ne v9, v3, :cond_c

    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    if-eq v9, v7, :cond_e

    .line 165
    .line 166
    const/4 p1, 0x4

    .line 167
    if-eq v9, p1, :cond_e

    .line 168
    .line 169
    if-ne v9, v2, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    move v4, v9

    .line 173
    :cond_e
    :goto_6
    const/16 p1, 0x1a

    .line 174
    .line 175
    if-gt p0, p1, :cond_f

    .line 176
    .line 177
    const-string p0, "fugu"

    .line 178
    .line 179
    sget-object p1, LIum;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    if-ne v4, v8, :cond_f

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    :cond_f
    invoke-static {v4}, LIum;->o(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_10

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_11
    return-object v0
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le20;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, LIum;->a:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LWa6;->N:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, LWa6;->N:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LWa6;->N:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, LWa6;->O:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, LIum;->a:I

    .line 65
    .line 66
    iget-object v5, p0, LWa6;->i:Lby0;

    .line 67
    .line 68
    if-ge v4, v2, :cond_7

    .line 69
    .line 70
    iget-wide p2, p0, LWa6;->B:J

    .line 71
    .line 72
    invoke-virtual {v5}, Lby0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget v2, v5, Lby0;->d:I

    .line 77
    .line 78
    int-to-long v8, v2

    .line 79
    mul-long v6, v6, v8

    .line 80
    .line 81
    sub-long/2addr p2, v6

    .line 82
    long-to-int p3, p2

    .line 83
    iget p2, v5, Lby0;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_6

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v2, p0, LWa6;->N:[B

    .line 95
    .line 96
    iget v6, p0, LWa6;->O:I

    .line 97
    .line 98
    invoke-virtual {p3, v2, v6, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-lez p2, :cond_10

    .line 103
    .line 104
    iget p3, p0, LWa6;->O:I

    .line 105
    .line 106
    add-int/2addr p3, p2

    .line 107
    iput p3, p0, LWa6;->O:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_7
    iget-boolean v2, p0, LWa6;->W:Z

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, p2, v6

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-static {v2}, Le90;->e(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 142
    .line 143
    const/16 v6, 0x1a

    .line 144
    .line 145
    const-wide/16 v7, 0x3e8

    .line 146
    .line 147
    if-lt v4, v6, :cond_9

    .line 148
    .line 149
    mul-long p2, p2, v7

    .line 150
    .line 151
    invoke-static {v2, p1, v0, p2, p3}, LNH1;->b(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object v6, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    const/16 v6, 0x10

    .line 161
    .line 162
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    const v9, 0x55550001

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    :cond_a
    iget v6, p0, LWa6;->y:I

    .line 182
    .line 183
    if-nez v6, :cond_b

    .line 184
    .line 185
    iget-object v6, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    const/4 v9, 0x4

    .line 188
    invoke-virtual {v6, v9, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    mul-long p2, p2, v7

    .line 196
    .line 197
    invoke-virtual {v6, v9, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    iput v0, p0, LWa6;->y:I

    .line 206
    .line 207
    :cond_b
    iget-object p2, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-lez p2, :cond_d

    .line 214
    .line 215
    iget-object p3, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-gez p3, :cond_c

    .line 222
    .line 223
    iput v3, p0, LWa6;->y:I

    .line 224
    .line 225
    move p2, p3

    .line 226
    goto :goto_4

    .line 227
    :cond_c
    if-ge p3, p2, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-gez p2, :cond_e

    .line 235
    .line 236
    iput v3, p0, LWa6;->y:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    iget p3, p0, LWa6;->y:I

    .line 240
    .line 241
    sub-int/2addr p3, p2

    .line 242
    iput p3, p0, LWa6;->y:I

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object p2, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, LWa6;->X:J

    .line 256
    .line 257
    iget-object p3, p0, LWa6;->o:LRa6;

    .line 258
    .line 259
    if-gez p2, :cond_17

    .line 260
    .line 261
    const/16 p1, 0x18

    .line 262
    .line 263
    if-lt v4, p1, :cond_11

    .line 264
    .line 265
    const/4 p1, -0x6

    .line 266
    if-eq p2, p1, :cond_12

    .line 267
    .line 268
    :cond_11
    const/16 p1, -0x20

    .line 269
    .line 270
    if-ne p2, p1, :cond_13

    .line 271
    .line 272
    :cond_12
    const/4 v3, 0x1

    .line 273
    :cond_13
    if-eqz v3, :cond_14

    .line 274
    .line 275
    iget-object p1, p0, LWa6;->r:LOa6;

    .line 276
    .line 277
    iget p1, p1, LOa6;->c:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_14

    .line 280
    .line 281
    iput-boolean v1, p0, LWa6;->Y:Z

    .line 282
    .line 283
    :cond_14
    new-instance p1, Ltx0;

    .line 284
    .line 285
    iget-object v0, p0, LWa6;->r:LOa6;

    .line 286
    .line 287
    iget-object v0, v0, LOa6;->a:LVZ8;

    .line 288
    .line 289
    invoke-direct {p1, p2, v0, v3}, Ltx0;-><init>(ILVZ8;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, LWa6;->p:Lrx0;

    .line 293
    .line 294
    if-eqz p2, :cond_15

    .line 295
    .line 296
    check-cast p2, LC5d;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, LC5d;->a(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-boolean p2, p1, Ltx0;->a:Z

    .line 302
    .line 303
    if-nez p2, :cond_16

    .line 304
    .line 305
    invoke-virtual {p3, p1}, LRa6;->e(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_16
    throw p1

    .line 310
    :cond_17
    const/4 v2, 0x0

    .line 311
    iput-object v2, p3, LRa6;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p3, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-static {p3}, LWa6;->p(Landroid/media/AudioTrack;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_19

    .line 320
    .line 321
    iget-wide v6, p0, LWa6;->C:J

    .line 322
    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    cmp-long p3, v6, v8

    .line 326
    .line 327
    if-lez p3, :cond_18

    .line 328
    .line 329
    iput-boolean v3, p0, LWa6;->Z:Z

    .line 330
    .line 331
    :cond_18
    iget-boolean p3, p0, LWa6;->S:Z

    .line 332
    .line 333
    if-eqz p3, :cond_19

    .line 334
    .line 335
    iget-object p3, p0, LWa6;->p:Lrx0;

    .line 336
    .line 337
    if-eqz p3, :cond_19

    .line 338
    .line 339
    if-ge p2, v0, :cond_19

    .line 340
    .line 341
    iget-boolean p3, p0, LWa6;->Z:Z

    .line 342
    .line 343
    if-nez p3, :cond_19

    .line 344
    .line 345
    invoke-virtual {v5}, Lby0;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    sub-long/2addr v6, v8

    .line 350
    const-wide/32 v8, 0xf4240

    .line 351
    .line 352
    .line 353
    mul-long v6, v6, v8

    .line 354
    .line 355
    iget p3, v5, Lby0;->g:I

    .line 356
    .line 357
    int-to-long v4, p3

    .line 358
    div-long/2addr v6, v4

    .line 359
    invoke-static {v6, v7}, LIum;->O(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-object p3, p0, LWa6;->p:Lrx0;

    .line 364
    .line 365
    check-cast p3, LC5d;

    .line 366
    .line 367
    iget v6, p3, LC5d;->a:I

    .line 368
    .line 369
    packed-switch v6, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_0
    iget-object p3, p3, LC5d;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p3, LD5d;

    .line 376
    .line 377
    iget-object p3, p3, LD5d;->X1:Lpb8;

    .line 378
    .line 379
    if-eqz p3, :cond_19

    .line 380
    .line 381
    const-wide/16 v6, 0x7d0

    .line 382
    .line 383
    cmp-long v8, v4, v6

    .line 384
    .line 385
    if-ltz v8, :cond_19

    .line 386
    .line 387
    iget-object p3, p3, Lpb8;->a:Lub8;

    .line 388
    .line 389
    iput-boolean v1, p3, Lub8;->Q0:Z

    .line 390
    .line 391
    :cond_19
    :goto_5
    iget-object p3, p0, LWa6;->r:LOa6;

    .line 392
    .line 393
    iget p3, p3, LOa6;->c:I

    .line 394
    .line 395
    if-nez p3, :cond_1a

    .line 396
    .line 397
    iget-wide v4, p0, LWa6;->B:J

    .line 398
    .line 399
    int-to-long v6, p2

    .line 400
    add-long/2addr v4, v6

    .line 401
    iput-wide v4, p0, LWa6;->B:J

    .line 402
    .line 403
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 404
    .line 405
    if-eqz p3, :cond_1c

    .line 406
    .line 407
    iget-object p2, p0, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    if-ne p1, p2, :cond_1b

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1b
    const/4 v1, 0x0

    .line 413
    :goto_6
    invoke-static {v1}, Le90;->e(Z)V

    .line 414
    .line 415
    .line 416
    iget-wide p1, p0, LWa6;->C:J

    .line 417
    .line 418
    iget p3, p0, LWa6;->D:I

    .line 419
    .line 420
    iget v0, p0, LWa6;->L:I

    .line 421
    .line 422
    mul-int p3, p3, v0

    .line 423
    .line 424
    int-to-long v0, p3

    .line 425
    add-long/2addr p1, v0

    .line 426
    iput-wide p1, p0, LWa6;->C:J

    .line 427
    .line 428
    :cond_1c
    iput-object v2, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    :cond_1d
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LWa6;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LWa6;->b:LPa6;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LQa6;->a:LQDf;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v0, LQDf;->a:F

    .line 19
    .line 20
    iget-object v3, v1, LPa6;->c:LRJj;

    .line 21
    .line 22
    iget v4, v3, LRJj;->c:F

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    cmpl-float v4, v4, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iput v2, v3, LRJj;->c:F

    .line 30
    .line 31
    iput-boolean v5, v3, LRJj;->i:Z

    .line 32
    .line 33
    :cond_0
    iget v2, v3, LRJj;->d:F

    .line 34
    .line 35
    iget v4, v0, LQDf;->b:F

    .line 36
    .line 37
    cmpl-float v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput v4, v3, LRJj;->d:F

    .line 42
    .line 43
    iput-boolean v5, v3, LRJj;->i:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, LQDf;->d:LQDf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0}, LWa6;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, LQa6;->b:Z

    .line 62
    .line 63
    iget-object v1, v1, LPa6;->b:LY3j;

    .line 64
    .line 65
    iput-boolean v0, v1, LY3j;->m:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v1, p0, LWa6;->j:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v10, LQa6;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object p1, p0, LWa6;->r:LOa6;

    .line 80
    .line 81
    invoke-virtual {p0}, LWa6;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/32 v11, 0xf4240

    .line 86
    .line 87
    .line 88
    mul-long v7, v7, v11

    .line 89
    .line 90
    iget p1, p1, LOa6;->e:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    div-long/2addr v7, p1

    .line 94
    move-object v2, v10

    .line 95
    move v4, v0

    .line 96
    invoke-direct/range {v2 .. v8}, LQa6;-><init>(LQDf;ZJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LWa6;->r:LOa6;

    .line 103
    .line 104
    iget-object p1, p1, LOa6;->i:[Lgw0;

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v1, p1

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_3
    if-ge v2, v1, :cond_5

    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    invoke-interface {v3}, Lgw0;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-interface {v3}, Lgw0;->flush()V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array v1, p1, [Lgw0;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Lgw0;

    .line 144
    .line 145
    iput-object p2, p0, LWa6;->I:[Lgw0;

    .line 146
    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    :goto_5
    iget-object p2, p0, LWa6;->I:[Lgw0;

    .line 153
    .line 154
    array-length v1, p2

    .line 155
    if-ge p1, v1, :cond_6

    .line 156
    .line 157
    aget-object p2, p2, p1

    .line 158
    .line 159
    invoke-interface {p2}, Lgw0;->flush()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-interface {p2}, Lgw0;->d()Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    aput-object p2, v1, p1

    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p1, p0, LWa6;->p:Lrx0;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    check-cast p1, LC5d;

    .line 178
    .line 179
    iget p2, p1, LC5d;->a:I

    .line 180
    .line 181
    packed-switch p2, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_0
    iget-object p1, p1, LC5d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LD5d;

    .line 188
    .line 189
    iget-object p1, p1, LD5d;->O1:Lpdh;

    .line 190
    .line 191
    iget-object p2, p1, Lpdh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroid/os/Handler;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    new-instance v1, Lcx0;

    .line 198
    .line 199
    invoke-direct {v1, p1, v0, v9}, Lcx0;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVZ8;[I)V
    .locals 12

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v3, p1, LVZ8;->I0:I

    .line 11
    .line 12
    iget v4, p1, LVZ8;->H0:I

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, LVZ8;->J0:I

    .line 17
    .line 18
    invoke-static {v0}, LIum;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Le90;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LIum;->x(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v6, p0, LWa6;->c:Z

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/high16 v6, 0x20000000

    .line 34
    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    const/high16 v6, 0x30000000

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-ne v0, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v6, p0, LWa6;->g:[Lgw0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, LWa6;->f:[Lgw0;

    .line 48
    .line 49
    :goto_0
    iget v7, p1, LVZ8;->K0:I

    .line 50
    .line 51
    iget-object v8, p0, LWa6;->e:LyWl;

    .line 52
    .line 53
    iput v7, v8, LyWl;->i:I

    .line 54
    .line 55
    iget v7, p1, LVZ8;->L0:I

    .line 56
    .line 57
    iput v7, v8, LyWl;->j:I

    .line 58
    .line 59
    sget v7, LIum;->a:I

    .line 60
    .line 61
    const/16 v8, 0x15

    .line 62
    .line 63
    if-ge v7, v8, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-ne v4, v7, :cond_2

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    new-array v8, v7, [I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v7, :cond_3

    .line 76
    .line 77
    aput v9, v8, v9

    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, p2

    .line 83
    :cond_3
    iget-object v7, p0, LWa6;->d:LXR2;

    .line 84
    .line 85
    iput-object v8, v7, LXR2;->i:[I

    .line 86
    .line 87
    new-instance v7, LYv0;

    .line 88
    .line 89
    invoke-direct {v7, v3, v4, v0}, LYv0;-><init>(III)V

    .line 90
    .line 91
    .line 92
    array-length v0, v6

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    aget-object v4, v6, v3

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4, v7}, Lgw0;->f(LYv0;)LYv0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v4}, Lgw0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catch Ldw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lpx0;

    .line 114
    .line 115
    invoke-direct {v1, v0, p1}, Lpx0;-><init>(Ldw0;LVZ8;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    iget v0, v7, LYv0;->c:I

    .line 120
    .line 121
    iget v3, v7, LYv0;->b:I

    .line 122
    .line 123
    invoke-static {v3}, LIum;->o(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v3}, LIum;->x(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v7, v7, LYv0;->a:I

    .line 132
    .line 133
    move v8, v0

    .line 134
    move-object v10, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v4

    .line 137
    const/4 v4, 0x0

    .line 138
    move v11, v5

    .line 139
    move v5, v3

    .line 140
    move v3, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-array v0, v1, [Lgw0;

    .line 143
    .line 144
    iget-object v5, p0, LWa6;->t:Lmt0;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v5}, LWa6;->z(LVZ8;Lmt0;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v6, -0x1

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget-object v5, p1, LVZ8;->t:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, p1, LVZ8;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, v7}, LgOd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v4}, LIum;->o(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v7, 0x1

    .line 169
    move-object v10, v0

    .line 170
    move v6, v3

    .line 171
    move v7, v4

    .line 172
    move v8, v5

    .line 173
    const/4 v3, -0x1

    .line 174
    const/4 v4, 0x1

    .line 175
    :goto_3
    const/4 v5, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v4, p0, LWa6;->a:Lut0;

    .line 178
    .line 179
    invoke-static {p1, v4}, LWa6;->g(LVZ8;Lut0;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v7, 0x2

    .line 202
    move-object v10, v0

    .line 203
    move v6, v3

    .line 204
    move v7, v4

    .line 205
    move v8, v5

    .line 206
    const/4 v3, -0x1

    .line 207
    const/4 v4, 0x2

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    const-string v0, ") for: "

    .line 210
    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    iput-boolean v1, p0, LWa6;->Y:Z

    .line 216
    .line 217
    new-instance v0, LOa6;

    .line 218
    .line 219
    iget-boolean v9, p0, LWa6;->k:Z

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object v2, p1

    .line 223
    invoke-direct/range {v1 .. v10}, LOa6;-><init>(LVZ8;IIIIIIZ[Lgw0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LWa6;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iput-object v0, p0, LWa6;->q:LOa6;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    iput-object v0, p0, LWa6;->r:LOa6;

    .line 236
    .line 237
    :goto_5
    return-void

    .line 238
    :cond_9
    new-instance v1, Lpx0;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "Invalid output channel config (mode="

    .line 243
    .line 244
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0, p1}, Lpx0;-><init>(Ljava/lang/String;LVZ8;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_a
    new-instance v1, Lpx0;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v5, "Invalid output encoding (mode="

    .line 269
    .line 270
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v1, v0, p1}, Lpx0;-><init>(Ljava/lang/String;LVZ8;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_b
    new-instance v0, Lpx0;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Unable to configure passthrough for: "

    .line 295
    .line 296
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1, p1}, Lpx0;-><init>(Ljava/lang/String;LVZ8;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget v0, p0, LWa6;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, LWa6;->P:I

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget v4, p0, LWa6;->P:I

    .line 14
    .line 15
    iget-object v5, p0, LWa6;->I:[Lgw0;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lgw0;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v7, v8}, LWa6;->t(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lgw0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, LWa6;->P:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, LWa6;->P:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0, v7, v8}, LWa6;->A(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, LWa6;->P:I

    .line 61
    .line 62
    return v1
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LWa6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LWa6;->z:J

    .line 11
    .line 12
    iput-wide v2, p0, LWa6;->A:J

    .line 13
    .line 14
    iput-wide v2, p0, LWa6;->B:J

    .line 15
    .line 16
    iput-wide v2, p0, LWa6;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LWa6;->Z:Z

    .line 20
    .line 21
    iput v0, p0, LWa6;->D:I

    .line 22
    .line 23
    new-instance v11, LQa6;

    .line 24
    .line 25
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v4, LQa6;->a:LQDf;

    .line 30
    .line 31
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v6, v4, LQa6;->b:Z

    .line 36
    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    move-object v4, v11

    .line 42
    invoke-direct/range {v4 .. v10}, LQa6;-><init>(LQDf;ZJJ)V

    .line 43
    .line 44
    .line 45
    iput-object v11, p0, LWa6;->v:LQa6;

    .line 46
    .line 47
    iput-wide v2, p0, LWa6;->G:J

    .line 48
    .line 49
    iput-object v1, p0, LWa6;->u:LQa6;

    .line 50
    .line 51
    iget-object v4, p0, LWa6;->j:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, LWa6;->L:I

    .line 59
    .line 60
    iput-object v1, p0, LWa6;->M:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-boolean v0, p0, LWa6;->R:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LWa6;->Q:Z

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    iput v4, p0, LWa6;->P:I

    .line 68
    .line 69
    iput-object v1, p0, LWa6;->x:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput v0, p0, LWa6;->y:I

    .line 72
    .line 73
    iget-object v4, p0, LWa6;->e:LyWl;

    .line 74
    .line 75
    iput-wide v2, v4, LyWl;->o:J

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    iget-object v5, p0, LWa6;->I:[Lgw0;

    .line 79
    .line 80
    array-length v6, v5

    .line 81
    if-ge v4, v6, :cond_0

    .line 82
    .line 83
    aget-object v5, v5, v4

    .line 84
    .line 85
    invoke-interface {v5}, Lgw0;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-interface {v5}, Lgw0;->d()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v6, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v4, p0, LWa6;->i:Lby0;

    .line 100
    .line 101
    iget-object v5, v4, Lby0;->c:Landroid/media/AudioTrack;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x3

    .line 111
    if-ne v5, v6, :cond_1

    .line 112
    .line 113
    iget-object v5, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v5, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, LWa6;->p(Landroid/media/AudioTrack;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v5, p0, LWa6;->m:LVa6;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v7, v5, LVa6;->b:LUa6;

    .line 134
    .line 135
    invoke-static {v6, v7}, LLa6;->n(Landroid/media/AudioTrack;LUa6;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v5, LVa6;->a:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v5, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iput-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 146
    .line 147
    sget v6, LIum;->a:I

    .line 148
    .line 149
    const/16 v7, 0x15

    .line 150
    .line 151
    if-ge v6, v7, :cond_3

    .line 152
    .line 153
    iget-boolean v6, p0, LWa6;->T:Z

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    iput v0, p0, LWa6;->U:I

    .line 158
    .line 159
    :cond_3
    iget-object v6, p0, LWa6;->q:LOa6;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iput-object v6, p0, LWa6;->r:LOa6;

    .line 164
    .line 165
    iput-object v1, p0, LWa6;->q:LOa6;

    .line 166
    .line 167
    :cond_4
    iput-wide v2, v4, Lby0;->l:J

    .line 168
    .line 169
    iput v0, v4, Lby0;->w:I

    .line 170
    .line 171
    iput v0, v4, Lby0;->v:I

    .line 172
    .line 173
    iput-wide v2, v4, Lby0;->m:J

    .line 174
    .line 175
    iput-wide v2, v4, Lby0;->C:J

    .line 176
    .line 177
    iput-wide v2, v4, Lby0;->F:J

    .line 178
    .line 179
    iput-boolean v0, v4, Lby0;->k:Z

    .line 180
    .line 181
    iput-object v1, v4, Lby0;->c:Landroid/media/AudioTrack;

    .line 182
    .line 183
    iput-object v1, v4, Lby0;->f:LZx0;

    .line 184
    .line 185
    iget-object v2, p0, LWa6;->h:Landroid/os/ConditionVariable;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 188
    .line 189
    .line 190
    new-instance v2, LMa6;

    .line 191
    .line 192
    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    .line 193
    .line 194
    invoke-direct {v2, p0, v3, v5, v0}, LMa6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, LWa6;->o:LRa6;

    .line 201
    .line 202
    iput-object v1, v0, LRa6;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, LWa6;->n:LRa6;

    .line 205
    .line 206
    iput-object v1, v0, LRa6;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return-void
.end method

.method public final f(Z)J
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LWa6;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    iget-boolean v1, v0, LWa6;->F:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_14

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LWa6;->i:Lby0;

    .line 16
    .line 17
    iget-object v2, v1, Lby0;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v7, 0x1

    .line 27
    const-wide/16 v8, 0x3e8

    .line 28
    .line 29
    const-wide/32 v10, 0xf4240

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    iget-object v13, v1, Lby0;->a:LSa6;

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_17

    .line 39
    .line 40
    invoke-virtual {v1}, Lby0;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    mul-long v18, v18, v10

    .line 45
    .line 46
    iget v2, v1, Lby0;->g:I

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    div-long v18, v18, v5

    .line 50
    .line 51
    cmp-long v2, v18, v14

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    div-long/2addr v5, v8

    .line 62
    iget-wide v10, v1, Lby0;->m:J

    .line 63
    .line 64
    sub-long v10, v5, v10

    .line 65
    .line 66
    const-wide/16 v22, 0x7530

    .line 67
    .line 68
    cmp-long v2, v10, v22

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    iget v2, v1, Lby0;->v:I

    .line 73
    .line 74
    sub-long v10, v18, v5

    .line 75
    .line 76
    iget-object v4, v1, Lby0;->b:[J

    .line 77
    .line 78
    aput-wide v10, v4, v2

    .line 79
    .line 80
    add-int/2addr v2, v7

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    rem-int/2addr v2, v10

    .line 84
    iput v2, v1, Lby0;->v:I

    .line 85
    .line 86
    iget v2, v1, Lby0;->w:I

    .line 87
    .line 88
    if-ge v2, v10, :cond_2

    .line 89
    .line 90
    add-int/2addr v2, v7

    .line 91
    iput v2, v1, Lby0;->w:I

    .line 92
    .line 93
    :cond_2
    iput-wide v5, v1, Lby0;->m:J

    .line 94
    .line 95
    iput-wide v14, v1, Lby0;->l:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v10, v1, Lby0;->w:I

    .line 99
    .line 100
    if-ge v2, v10, :cond_3

    .line 101
    .line 102
    iget-wide v14, v1, Lby0;->l:J

    .line 103
    .line 104
    aget-wide v24, v4, v2

    .line 105
    .line 106
    int-to-long v10, v10

    .line 107
    div-long v24, v24, v10

    .line 108
    .line 109
    add-long v10, v24, v14

    .line 110
    .line 111
    iput-wide v10, v1, Lby0;->l:J

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-boolean v2, v1, Lby0;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_4
    iget-object v2, v1, Lby0;->f:LZx0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, LZx0;->a:LYx0;

    .line 130
    .line 131
    if-eqz v4, :cond_15

    .line 132
    .line 133
    iget-wide v10, v2, LZx0;->e:J

    .line 134
    .line 135
    sub-long v10, v5, v10

    .line 136
    .line 137
    iget-wide v14, v2, LZx0;->d:J

    .line 138
    .line 139
    cmp-long v26, v10, v14

    .line 140
    .line 141
    if-gez v26, :cond_5

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    iput-wide v5, v2, LZx0;->e:J

    .line 146
    .line 147
    iget-object v10, v4, LYx0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v11, v4, LYx0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v14, v11

    .line 154
    check-cast v14, Landroid/media/AudioTimestamp;

    .line 155
    .line 156
    invoke-virtual {v10, v14}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    iget-wide v14, v14, Landroid/media/AudioTimestamp;->framePosition:J

    .line 163
    .line 164
    iget-wide v8, v4, LYx0;->b:J

    .line 165
    .line 166
    cmp-long v27, v8, v14

    .line 167
    .line 168
    if-lez v27, :cond_6

    .line 169
    .line 170
    iget-wide v8, v4, LYx0;->a:J

    .line 171
    .line 172
    const-wide/16 v27, 0x1

    .line 173
    .line 174
    add-long v8, v8, v27

    .line 175
    .line 176
    iput-wide v8, v4, LYx0;->a:J

    .line 177
    .line 178
    :cond_6
    iput-wide v14, v4, LYx0;->b:J

    .line 179
    .line 180
    iget-wide v8, v4, LYx0;->a:J

    .line 181
    .line 182
    const/16 v27, 0x20

    .line 183
    .line 184
    shl-long v8, v8, v27

    .line 185
    .line 186
    add-long/2addr v14, v8

    .line 187
    iput-wide v14, v4, LYx0;->c:J

    .line 188
    .line 189
    :cond_7
    iget v8, v2, LZx0;->b:I

    .line 190
    .line 191
    const/4 v9, 0x4

    .line 192
    if-eqz v8, :cond_d

    .line 193
    .line 194
    if-eq v8, v7, :cond_c

    .line 195
    .line 196
    if-eq v8, v12, :cond_b

    .line 197
    .line 198
    if-eq v8, v3, :cond_9

    .line 199
    .line 200
    if-ne v8, v9, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_9
    if-eqz v10, :cond_f

    .line 210
    .line 211
    :cond_a
    :goto_1
    invoke-virtual {v2}, LZx0;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    if-nez v10, :cond_f

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    if-eqz v10, :cond_a

    .line 219
    .line 220
    iget-wide v14, v4, LYx0;->c:J

    .line 221
    .line 222
    iget-wide v7, v2, LZx0;->f:J

    .line 223
    .line 224
    cmp-long v3, v14, v7

    .line 225
    .line 226
    if-lez v3, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2, v12}, LZx0;->b(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    if-eqz v10, :cond_e

    .line 233
    .line 234
    check-cast v11, Landroid/media/AudioTimestamp;

    .line 235
    .line 236
    iget-wide v7, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 237
    .line 238
    const-wide/16 v14, 0x3e8

    .line 239
    .line 240
    div-long/2addr v7, v14

    .line 241
    iget-wide v14, v2, LZx0;->c:J

    .line 242
    .line 243
    cmp-long v3, v7, v14

    .line 244
    .line 245
    if-ltz v3, :cond_15

    .line 246
    .line 247
    iget-wide v7, v4, LYx0;->c:J

    .line 248
    .line 249
    iput-wide v7, v2, LZx0;->f:J

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    :goto_2
    invoke-virtual {v2, v3}, LZx0;->b(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    iget-wide v7, v2, LZx0;->c:J

    .line 257
    .line 258
    sub-long v7, v5, v7

    .line 259
    .line 260
    const-wide/32 v14, 0x7a120

    .line 261
    .line 262
    .line 263
    cmp-long v11, v7, v14

    .line 264
    .line 265
    if-lez v11, :cond_f

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_f
    :goto_3
    if-nez v10, :cond_10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    if-eqz v4, :cond_11

    .line 272
    .line 273
    iget-object v3, v4, LYx0;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 276
    .line 277
    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 278
    .line 279
    const-wide/16 v10, 0x3e8

    .line 280
    .line 281
    div-long/2addr v7, v10

    .line 282
    goto :goto_4

    .line 283
    :cond_11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :goto_4
    if-eqz v4, :cond_12

    .line 289
    .line 290
    iget-wide v3, v4, LYx0;->c:J

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const-wide/16 v3, -0x1

    .line 294
    .line 295
    :goto_5
    sub-long/2addr v7, v5

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    const-wide/32 v10, 0x4c4b40

    .line 301
    .line 302
    .line 303
    cmp-long v14, v7, v10

    .line 304
    .line 305
    if-lez v14, :cond_13

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v3, v13, LSa6;->a:LWa6;

    .line 311
    .line 312
    invoke-virtual {v3}, LWa6;->j()J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, LWa6;->k()J

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {v2, v9}, LZx0;->b(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_13
    const-wide/32 v7, 0xf4240

    .line 323
    .line 324
    .line 325
    mul-long v3, v3, v7

    .line 326
    .line 327
    iget v7, v1, Lby0;->g:I

    .line 328
    .line 329
    int-to-long v7, v7

    .line 330
    div-long/2addr v3, v7

    .line 331
    sub-long v3, v3, v18

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    const-wide/32 v7, 0x4c4b40

    .line 338
    .line 339
    .line 340
    cmp-long v10, v3, v7

    .line 341
    .line 342
    if-lez v10, :cond_14

    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v3, v13, LSa6;->a:LWa6;

    .line 348
    .line 349
    invoke-virtual {v3}, LWa6;->j()J

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LWa6;->k()J

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget v3, v2, LZx0;->b:I

    .line 357
    .line 358
    if-ne v3, v9, :cond_15

    .line 359
    .line 360
    invoke-virtual {v2}, LZx0;->a()V

    .line 361
    .line 362
    .line 363
    :cond_15
    :goto_7
    iget-boolean v2, v1, Lby0;->q:Z

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    iget-object v2, v1, Lby0;->n:Ljava/lang/reflect/Method;

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    iget-wide v3, v1, Lby0;->r:J

    .line 372
    .line 373
    sub-long v3, v5, v3

    .line 374
    .line 375
    const-wide/32 v7, 0x7a120

    .line 376
    .line 377
    .line 378
    cmp-long v9, v3, v7

    .line 379
    .line 380
    if-ltz v9, :cond_17

    .line 381
    .line 382
    :try_start_0
    iget-object v3, v1, Lby0;->c:Landroid/media/AudioTrack;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    new-array v7, v4, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    sget v3, LIum;->a:I

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v2, v2

    .line 403
    const-wide/16 v7, 0x3e8

    .line 404
    .line 405
    mul-long v2, v2, v7

    .line 406
    .line 407
    iget-wide v7, v1, Lby0;->i:J

    .line 408
    .line 409
    sub-long/2addr v2, v7

    .line 410
    iput-wide v2, v1, Lby0;->o:J

    .line 411
    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iput-wide v2, v1, Lby0;->o:J

    .line 419
    .line 420
    const-wide/32 v9, 0x4c4b40

    .line 421
    .line 422
    .line 423
    cmp-long v4, v2, v9

    .line 424
    .line 425
    if-lez v4, :cond_16

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-wide v7, v1, Lby0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catch_0
    const/4 v2, 0x0

    .line 434
    iput-object v2, v1, Lby0;->n:Ljava/lang/reflect/Method;

    .line 435
    .line 436
    :cond_16
    :goto_8
    iput-wide v5, v1, Lby0;->r:J

    .line 437
    .line 438
    :cond_17
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    const-wide/16 v4, 0x3e8

    .line 443
    .line 444
    div-long/2addr v2, v4

    .line 445
    iget-object v4, v1, Lby0;->f:LZx0;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v5, v4, LZx0;->b:I

    .line 451
    .line 452
    if-ne v5, v12, :cond_18

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    goto :goto_a

    .line 456
    :cond_18
    const/4 v5, 0x0

    .line 457
    :goto_a
    if-eqz v5, :cond_1b

    .line 458
    .line 459
    iget-object v4, v4, LZx0;->a:LYx0;

    .line 460
    .line 461
    if-eqz v4, :cond_19

    .line 462
    .line 463
    iget-wide v6, v4, LYx0;->c:J

    .line 464
    .line 465
    move-wide/from16 v16, v6

    .line 466
    .line 467
    const-wide/32 v6, 0xf4240

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_19
    const-wide/32 v6, 0xf4240

    .line 472
    .line 473
    .line 474
    const-wide/16 v16, -0x1

    .line 475
    .line 476
    :goto_b
    mul-long v16, v16, v6

    .line 477
    .line 478
    iget v6, v1, Lby0;->g:I

    .line 479
    .line 480
    int-to-long v6, v6

    .line 481
    div-long v16, v16, v6

    .line 482
    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    iget-object v4, v4, LYx0;->e:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Landroid/media/AudioTimestamp;

    .line 488
    .line 489
    iget-wide v6, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 490
    .line 491
    const-wide/16 v8, 0x3e8

    .line 492
    .line 493
    div-long/2addr v6, v8

    .line 494
    move-wide/from16 v20, v6

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1a
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :goto_c
    sub-long v6, v2, v20

    .line 503
    .line 504
    iget v4, v1, Lby0;->j:F

    .line 505
    .line 506
    invoke-static {v6, v7, v4}, LIum;->u(JF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    add-long v6, v6, v16

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_1b
    iget v4, v1, Lby0;->w:I

    .line 514
    .line 515
    if-nez v4, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v1}, Lby0;->a()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    const-wide/32 v8, 0xf4240

    .line 522
    .line 523
    .line 524
    mul-long v6, v6, v8

    .line 525
    .line 526
    iget v4, v1, Lby0;->g:I

    .line 527
    .line 528
    int-to-long v8, v4

    .line 529
    div-long/2addr v6, v8

    .line 530
    goto :goto_d

    .line 531
    :cond_1c
    iget-wide v6, v1, Lby0;->l:J

    .line 532
    .line 533
    add-long/2addr v6, v2

    .line 534
    :goto_d
    if-nez p1, :cond_1d

    .line 535
    .line 536
    iget-wide v8, v1, Lby0;->o:J

    .line 537
    .line 538
    sub-long/2addr v6, v8

    .line 539
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    :cond_1d
    :goto_e
    iget-boolean v4, v1, Lby0;->D:Z

    .line 546
    .line 547
    if-eq v4, v5, :cond_1e

    .line 548
    .line 549
    iget-wide v8, v1, Lby0;->C:J

    .line 550
    .line 551
    iput-wide v8, v1, Lby0;->F:J

    .line 552
    .line 553
    iget-wide v8, v1, Lby0;->B:J

    .line 554
    .line 555
    iput-wide v8, v1, Lby0;->E:J

    .line 556
    .line 557
    :cond_1e
    iget-wide v8, v1, Lby0;->F:J

    .line 558
    .line 559
    sub-long v8, v2, v8

    .line 560
    .line 561
    const-wide/32 v10, 0xf4240

    .line 562
    .line 563
    .line 564
    cmp-long v4, v8, v10

    .line 565
    .line 566
    if-gez v4, :cond_1f

    .line 567
    .line 568
    iget-wide v14, v1, Lby0;->E:J

    .line 569
    .line 570
    iget v4, v1, Lby0;->j:F

    .line 571
    .line 572
    invoke-static {v8, v9, v4}, LIum;->u(JF)J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    add-long v16, v16, v14

    .line 577
    .line 578
    const-wide/16 v14, 0x3e8

    .line 579
    .line 580
    mul-long v8, v8, v14

    .line 581
    .line 582
    div-long/2addr v8, v10

    .line 583
    mul-long v6, v6, v8

    .line 584
    .line 585
    sub-long v8, v14, v8

    .line 586
    .line 587
    mul-long v8, v8, v16

    .line 588
    .line 589
    add-long/2addr v8, v6

    .line 590
    div-long v6, v8, v14

    .line 591
    .line 592
    :cond_1f
    iget-boolean v4, v1, Lby0;->k:Z

    .line 593
    .line 594
    if-nez v4, :cond_20

    .line 595
    .line 596
    iget-wide v8, v1, Lby0;->B:J

    .line 597
    .line 598
    cmp-long v4, v6, v8

    .line 599
    .line 600
    if-lez v4, :cond_20

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    iput-boolean v4, v1, Lby0;->k:Z

    .line 604
    .line 605
    sub-long v8, v6, v8

    .line 606
    .line 607
    invoke-static {v8, v9}, LIum;->O(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    iget v4, v1, Lby0;->j:F

    .line 612
    .line 613
    invoke-static {v8, v9, v4}, LIum;->y(JF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    invoke-static {v8, v9}, LIum;->O(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    sub-long/2addr v10, v8

    .line 626
    iget-object v4, v13, LSa6;->a:LWa6;

    .line 627
    .line 628
    iget-object v4, v4, LWa6;->p:Lrx0;

    .line 629
    .line 630
    if-eqz v4, :cond_20

    .line 631
    .line 632
    check-cast v4, LC5d;

    .line 633
    .line 634
    iget v8, v4, LC5d;->a:I

    .line 635
    .line 636
    packed-switch v8, :pswitch_data_0

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :pswitch_0
    iget-object v4, v4, LC5d;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v4, LD5d;

    .line 643
    .line 644
    iget-object v4, v4, LD5d;->O1:Lpdh;

    .line 645
    .line 646
    iget-object v8, v4, Lpdh;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v8, Landroid/os/Handler;

    .line 649
    .line 650
    if-eqz v8, :cond_20

    .line 651
    .line 652
    new-instance v9, LZw0;

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-direct {v9, v4, v10, v11, v13}, LZw0;-><init>(Ljava/lang/Object;JI)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    :cond_20
    :goto_f
    iput-wide v2, v1, Lby0;->C:J

    .line 662
    .line 663
    iput-wide v6, v1, Lby0;->B:J

    .line 664
    .line 665
    iput-boolean v5, v1, Lby0;->D:Z

    .line 666
    .line 667
    iget-object v1, v0, LWa6;->r:LOa6;

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, LWa6;->k()J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    const-wide/32 v4, 0xf4240

    .line 674
    .line 675
    .line 676
    mul-long v2, v2, v4

    .line 677
    .line 678
    iget v1, v1, LOa6;->e:I

    .line 679
    .line 680
    int-to-long v4, v1

    .line 681
    div-long/2addr v2, v4

    .line 682
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    :goto_10
    iget-object v3, v0, LWa6;->j:Ljava/util/ArrayDeque;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_21

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, LQa6;

    .line 699
    .line 700
    iget-wide v4, v4, LQa6;->d:J

    .line 701
    .line 702
    cmp-long v6, v1, v4

    .line 703
    .line 704
    if-ltz v6, :cond_21

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LQa6;

    .line 711
    .line 712
    iput-object v3, v0, LWa6;->v:LQa6;

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_21
    iget-object v4, v0, LWa6;->v:LQa6;

    .line 716
    .line 717
    iget-wide v5, v4, LQa6;->d:J

    .line 718
    .line 719
    sub-long v13, v1, v5

    .line 720
    .line 721
    iget-object v4, v4, LQa6;->a:LQDf;

    .line 722
    .line 723
    sget-object v5, LQDf;->d:LQDf;

    .line 724
    .line 725
    invoke-virtual {v4, v5}, LQDf;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget-object v5, v0, LWa6;->b:LPa6;

    .line 730
    .line 731
    if-eqz v4, :cond_22

    .line 732
    .line 733
    iget-object v1, v0, LWa6;->v:LQa6;

    .line 734
    .line 735
    iget-wide v1, v1, LQa6;->c:J

    .line 736
    .line 737
    add-long/2addr v1, v13

    .line 738
    goto :goto_13

    .line 739
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_25

    .line 744
    .line 745
    iget-object v1, v5, LPa6;->c:LRJj;

    .line 746
    .line 747
    iget-wide v2, v1, LRJj;->o:J

    .line 748
    .line 749
    const-wide/16 v6, 0x400

    .line 750
    .line 751
    cmp-long v4, v2, v6

    .line 752
    .line 753
    if-ltz v4, :cond_24

    .line 754
    .line 755
    iget-wide v2, v1, LRJj;->n:J

    .line 756
    .line 757
    iget-object v4, v1, LRJj;->j:LQJj;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget v6, v4, LQJj;->k:I

    .line 763
    .line 764
    iget v4, v4, LQJj;->b:I

    .line 765
    .line 766
    mul-int v6, v6, v4

    .line 767
    .line 768
    mul-int/lit8 v6, v6, 0x2

    .line 769
    .line 770
    int-to-long v6, v6

    .line 771
    sub-long v15, v2, v6

    .line 772
    .line 773
    iget-object v2, v1, LRJj;->h:LYv0;

    .line 774
    .line 775
    iget v2, v2, LYv0;->a:I

    .line 776
    .line 777
    iget-object v3, v1, LRJj;->g:LYv0;

    .line 778
    .line 779
    iget v3, v3, LYv0;->a:I

    .line 780
    .line 781
    if-ne v2, v3, :cond_23

    .line 782
    .line 783
    iget-wide v1, v1, LRJj;->o:J

    .line 784
    .line 785
    move-wide/from16 v17, v1

    .line 786
    .line 787
    :goto_11
    invoke-static/range {v13 .. v18}, LIum;->L(JJJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v1

    .line 791
    goto :goto_12

    .line 792
    :cond_23
    int-to-long v6, v2

    .line 793
    mul-long v15, v15, v6

    .line 794
    .line 795
    iget-wide v1, v1, LRJj;->o:J

    .line 796
    .line 797
    int-to-long v3, v3

    .line 798
    mul-long v17, v1, v3

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_24
    iget v1, v1, LRJj;->c:F

    .line 802
    .line 803
    float-to-double v1, v1

    .line 804
    long-to-double v3, v13

    .line 805
    mul-double v1, v1, v3

    .line 806
    .line 807
    double-to-long v1, v1

    .line 808
    :goto_12
    iget-object v3, v0, LWa6;->v:LQa6;

    .line 809
    .line 810
    iget-wide v3, v3, LQa6;->c:J

    .line 811
    .line 812
    add-long/2addr v1, v3

    .line 813
    goto :goto_13

    .line 814
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, LQa6;

    .line 819
    .line 820
    iget-wide v6, v3, LQa6;->d:J

    .line 821
    .line 822
    sub-long/2addr v6, v1

    .line 823
    iget-object v1, v0, LWa6;->v:LQa6;

    .line 824
    .line 825
    iget-object v1, v1, LQa6;->a:LQDf;

    .line 826
    .line 827
    iget v1, v1, LQDf;->a:F

    .line 828
    .line 829
    invoke-static {v6, v7, v1}, LIum;->u(JF)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    iget-wide v3, v3, LQa6;->c:J

    .line 834
    .line 835
    sub-long v1, v3, v1

    .line 836
    .line 837
    :goto_13
    iget-object v3, v0, LWa6;->r:LOa6;

    .line 838
    .line 839
    iget-object v4, v5, LPa6;->b:LY3j;

    .line 840
    .line 841
    iget-wide v4, v4, LY3j;->t:J

    .line 842
    .line 843
    const-wide/32 v6, 0xf4240

    .line 844
    .line 845
    .line 846
    mul-long v4, v4, v6

    .line 847
    .line 848
    iget v3, v3, LOa6;->e:I

    .line 849
    .line 850
    int-to-long v6, v3

    .line 851
    div-long/2addr v4, v6

    .line 852
    add-long/2addr v4, v1

    .line 853
    return-wide v4

    .line 854
    :cond_26
    :goto_14
    const-wide/high16 v1, -0x8000000000000000L

    .line 855
    .line 856
    return-wide v1

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVZ8;)I
    .locals 3

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, LVZ8;->J0:I

    .line 14
    .line 15
    invoke-static {p1}, LIum;->C(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, LWa6;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v2

    .line 35
    :cond_3
    iget-boolean v0, p0, LWa6;->Y:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LWa6;->t:Lmt0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LWa6;->z(LVZ8;Lmt0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-object v0, p0, LWa6;->a:Lut0;

    .line 49
    .line 50
    invoke-static {p1, v0}, LWa6;->g(LVZ8;Lut0;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public final i()LQa6;
    .locals 2

    .line 1
    iget-object v0, p0, LWa6;->u:LQa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LWa6;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQa6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LWa6;->v:LQa6;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LWa6;->r:LOa6;

    .line 2
    .line 3
    iget v1, v0, LOa6;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LWa6;->z:J

    .line 8
    .line 9
    iget v0, v0, LOa6;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LWa6;->A:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, LWa6;->r:LOa6;

    .line 2
    .line 3
    iget v1, v0, LOa6;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LWa6;->B:J

    .line 8
    .line 9
    iget v0, v0, LOa6;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LWa6;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final l(JILjava/nio/ByteBuffer;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Le90;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LWa6;->q:LOa6;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x3

    .line 28
    if-eqz v5, :cond_6

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LWa6;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, LWa6;->q:LOa6;

    .line 38
    .line 39
    iget-object v10, v1, LWa6;->r:LOa6;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, LOa6;->c:I

    .line 45
    .line 46
    iget v12, v5, LOa6;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_3

    .line 49
    .line 50
    iget v11, v10, LOa6;->g:I

    .line 51
    .line 52
    iget v12, v5, LOa6;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_3

    .line 55
    .line 56
    iget v11, v10, LOa6;->e:I

    .line 57
    .line 58
    iget v12, v5, LOa6;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_3

    .line 61
    .line 62
    iget v11, v10, LOa6;->f:I

    .line 63
    .line 64
    iget v12, v5, LOa6;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_3

    .line 67
    .line 68
    iget v10, v10, LOa6;->d:I

    .line 69
    .line 70
    iget v5, v5, LOa6;->d:I

    .line 71
    .line 72
    if-ne v10, v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v1, LWa6;->q:LOa6;

    .line 75
    .line 76
    iput-object v5, v1, LWa6;->r:LOa6;

    .line 77
    .line 78
    iput-object v8, v1, LWa6;->q:LOa6;

    .line 79
    .line 80
    iget-object v5, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v5}, LWa6;->p(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget v5, v1, LWa6;->l:I

    .line 89
    .line 90
    if-eq v5, v9, :cond_5

    .line 91
    .line 92
    iget-object v5, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v5}, Le20;->r(Landroid/media/AudioTrack;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v1, LWa6;->s:Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget-object v10, v1, LWa6;->r:LOa6;

    .line 100
    .line 101
    iget-object v10, v10, LOa6;->a:LVZ8;

    .line 102
    .line 103
    iget v11, v10, LVZ8;->K0:I

    .line 104
    .line 105
    iget v10, v10, LVZ8;->L0:I

    .line 106
    .line 107
    invoke-static {v5, v11, v10}, Le20;->s(Landroid/media/AudioTrack;II)V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, v1, LWa6;->Z:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, LWa6;->s()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LWa6;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    return v7

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, LWa6;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p2}, LWa6;->a(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual/range {p0 .. p0}, LWa6;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v10, v1, LWa6;->n:LRa6;

    .line 134
    .line 135
    if-nez v5, :cond_8

    .line 136
    .line 137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LWa6;->n()V
    :try_end_0
    .catch Lqx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v2, v0

    .line 143
    iget-boolean v0, v2, Lqx0;->a:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10, v2}, LRa6;->e(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    return v7

    .line 151
    :cond_7
    throw v2

    .line 152
    :cond_8
    :goto_3
    iput-object v8, v10, LRa6;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-boolean v5, v1, LWa6;->F:Z

    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    iput-wide v12, v1, LWa6;->G:J

    .line 165
    .line 166
    iput-boolean v7, v1, LWa6;->E:Z

    .line 167
    .line 168
    iput-boolean v7, v1, LWa6;->F:Z

    .line 169
    .line 170
    iget-boolean v5, v1, LWa6;->k:Z

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    sget v5, LIum;->a:I

    .line 175
    .line 176
    const/16 v12, 0x17

    .line 177
    .line 178
    if-lt v5, v12, :cond_9

    .line 179
    .line 180
    iget-object v5, v1, LWa6;->w:LQDf;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, LWa6;->w(LQDf;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual/range {p0 .. p2}, LWa6;->a(J)V

    .line 186
    .line 187
    .line 188
    iget-boolean v5, v1, LWa6;->S:Z

    .line 189
    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LWa6;->r()V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, LWa6;->k()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    iget-object v5, v1, LWa6;->i:Lby0;

    .line 200
    .line 201
    iget-object v14, v5, Lby0;->c:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    iget-boolean v15, v5, Lby0;->h:Z

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eqz v15, :cond_c

    .line 214
    .line 215
    if-ne v14, v9, :cond_b

    .line 216
    .line 217
    iput-boolean v7, v5, Lby0;->p:Z

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    if-ne v14, v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v5}, Lby0;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    cmp-long v15, v17, v10

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    :goto_4
    return v7

    .line 231
    :cond_c
    iget-boolean v15, v5, Lby0;->p:Z

    .line 232
    .line 233
    invoke-virtual {v5, v12, v13}, Lby0;->b(J)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    iput-boolean v12, v5, Lby0;->p:Z

    .line 238
    .line 239
    if-eqz v15, :cond_d

    .line 240
    .line 241
    if-nez v12, :cond_d

    .line 242
    .line 243
    if-eq v14, v6, :cond_d

    .line 244
    .line 245
    iget v12, v5, Lby0;->e:I

    .line 246
    .line 247
    iget-wide v13, v5, Lby0;->i:J

    .line 248
    .line 249
    invoke-static {v13, v14}, LIum;->O(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v20

    .line 253
    iget-object v13, v5, Lby0;->a:LSa6;

    .line 254
    .line 255
    iget-object v13, v13, LSa6;->a:LWa6;

    .line 256
    .line 257
    iget-object v14, v13, LWa6;->p:Lrx0;

    .line 258
    .line 259
    if-eqz v14, :cond_d

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    iget-wide v10, v13, LWa6;->X:J

    .line 266
    .line 267
    sub-long v22, v14, v10

    .line 268
    .line 269
    iget-object v10, v13, LWa6;->p:Lrx0;

    .line 270
    .line 271
    check-cast v10, LC5d;

    .line 272
    .line 273
    iget v11, v10, LC5d;->a:I

    .line 274
    .line 275
    packed-switch v11, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    iget-object v10, v10, LC5d;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, LD5d;

    .line 282
    .line 283
    iget-object v10, v10, LD5d;->O1:Lpdh;

    .line 284
    .line 285
    iget-object v11, v10, Lpdh;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Landroid/os/Handler;

    .line 288
    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    new-instance v13, Lbx0;

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    move-object/from16 v18, v10

    .line 298
    .line 299
    move/from16 v19, v12

    .line 300
    .line 301
    invoke-direct/range {v17 .. v24}, Lbx0;-><init>(Ljava/lang/Object;IJJI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_5
    iget-object v10, v1, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    if-nez v10, :cond_25

    .line 310
    .line 311
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 316
    .line 317
    if-ne v10, v11, :cond_e

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    const/4 v10, 0x0

    .line 322
    :goto_6
    invoke-static {v10}, Le90;->c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_f

    .line 330
    .line 331
    return v6

    .line 332
    :cond_f
    iget-object v10, v1, LWa6;->r:LOa6;

    .line 333
    .line 334
    iget v11, v10, LOa6;->c:I

    .line 335
    .line 336
    if-eqz v11, :cond_1d

    .line 337
    .line 338
    iget v11, v1, LWa6;->D:I

    .line 339
    .line 340
    if-nez v11, :cond_1d

    .line 341
    .line 342
    iget v10, v10, LOa6;->g:I

    .line 343
    .line 344
    const/4 v11, -0x2

    .line 345
    const/16 v12, 0xa

    .line 346
    .line 347
    const/16 v13, 0x400

    .line 348
    .line 349
    const/16 v14, 0x10

    .line 350
    .line 351
    const/4 v15, -0x1

    .line 352
    packed-switch v10, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v2, "Unexpected audio encoding: "

    .line 358
    .line 359
    invoke-static {v2, v10}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_2
    new-array v10, v14, [B

    .line 368
    .line 369
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    new-instance v11, LHYm;

    .line 380
    .line 381
    invoke-direct {v11, v10, v9, v8}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, LpA;->q(LHYm;)LQek;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget v13, v9, LQek;->e:I

    .line 389
    .line 390
    goto/16 :goto_13

    .line 391
    .line 392
    :pswitch_3
    const/16 v13, 0x200

    .line 393
    .line 394
    goto/16 :goto_13

    .line 395
    .line 396
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sub-int/2addr v10, v12

    .line 405
    move v12, v9

    .line 406
    :goto_7
    if-gt v12, v10, :cond_12

    .line 407
    .line 408
    add-int/lit8 v13, v12, 0x4

    .line 409
    .line 410
    sget v16, LIum;->a:I

    .line 411
    .line 412
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    if-ne v8, v7, :cond_10

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    :goto_8
    and-int/lit8 v7, v13, -0x2

    .line 430
    .line 431
    const v8, -0x78d9046

    .line 432
    .line 433
    .line 434
    if-ne v7, v8, :cond_11

    .line 435
    .line 436
    sub-int/2addr v12, v9

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_12
    const/4 v12, -0x1

    .line 444
    :goto_9
    if-ne v12, v15, :cond_13

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    add-int/2addr v7, v12

    .line 454
    add-int/lit8 v7, v7, 0x7

    .line 455
    .line 456
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    and-int/lit16 v7, v7, 0xff

    .line 461
    .line 462
    const/16 v8, 0xbb

    .line 463
    .line 464
    if-ne v7, v8, :cond_14

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    goto :goto_a

    .line 468
    :cond_14
    const/4 v7, 0x0

    .line 469
    :goto_a
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    add-int/2addr v8, v12

    .line 474
    if-eqz v7, :cond_15

    .line 475
    .line 476
    const/16 v7, 0x9

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_15
    const/16 v7, 0x8

    .line 480
    .line 481
    :goto_b
    add-int/2addr v8, v7

    .line 482
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    shr-int/lit8 v7, v7, 0x4

    .line 487
    .line 488
    and-int/lit8 v7, v7, 0x7

    .line 489
    .line 490
    const/16 v8, 0x28

    .line 491
    .line 492
    shl-int v7, v8, v7

    .line 493
    .line 494
    mul-int/lit8 v7, v7, 0x10

    .line 495
    .line 496
    :goto_c
    move v13, v7

    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :pswitch_5
    const/16 v13, 0x800

    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    sget v8, LIum;->a:I

    .line 508
    .line 509
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 518
    .line 519
    if-ne v8, v9, :cond_16

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    :goto_d
    invoke-static {v7}, Lotn;->s(I)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eq v13, v15, :cond_17

    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eq v8, v11, :cond_1a

    .line 549
    .line 550
    if-eq v8, v15, :cond_19

    .line 551
    .line 552
    const/16 v10, 0x1f

    .line 553
    .line 554
    if-eq v8, v10, :cond_18

    .line 555
    .line 556
    add-int/lit8 v8, v7, 0x4

    .line 557
    .line 558
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    and-int/2addr v8, v6

    .line 563
    shl-int/lit8 v8, v8, 0x6

    .line 564
    .line 565
    add-int/lit8 v7, v7, 0x5

    .line 566
    .line 567
    :goto_e
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    and-int/lit16 v7, v7, 0xfc

    .line 572
    .line 573
    :goto_f
    shr-int/2addr v7, v9

    .line 574
    or-int/2addr v7, v8

    .line 575
    goto :goto_11

    .line 576
    :cond_18
    add-int/lit8 v8, v7, 0x5

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    and-int/lit8 v8, v8, 0x7

    .line 583
    .line 584
    shl-int/lit8 v8, v8, 0x4

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x6

    .line 587
    .line 588
    :goto_10
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    and-int/lit8 v7, v7, 0x3c

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_19
    add-int/lit8 v8, v7, 0x4

    .line 596
    .line 597
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    and-int/lit8 v8, v8, 0x7

    .line 602
    .line 603
    shl-int/lit8 v8, v8, 0x4

    .line 604
    .line 605
    add-int/lit8 v7, v7, 0x7

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_1a
    add-int/lit8 v8, v7, 0x5

    .line 609
    .line 610
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    and-int/2addr v8, v6

    .line 615
    shl-int/lit8 v8, v8, 0x6

    .line 616
    .line 617
    add-int/lit8 v7, v7, 0x4

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :goto_11
    add-int/2addr v7, v6

    .line 621
    mul-int/lit8 v13, v7, 0x20

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :pswitch_8
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    add-int/lit8 v7, v7, 0x5

    .line 629
    .line 630
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    and-int/lit16 v7, v7, 0xf8

    .line 635
    .line 636
    const/4 v8, 0x3

    .line 637
    shr-int/2addr v7, v8

    .line 638
    if-le v7, v12, :cond_1c

    .line 639
    .line 640
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    add-int/lit8 v7, v7, 0x4

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    and-int/lit16 v7, v7, 0xc0

    .line 651
    .line 652
    shr-int/lit8 v7, v7, 0x6

    .line 653
    .line 654
    if-ne v7, v8, :cond_1b

    .line 655
    .line 656
    const/4 v9, 0x3

    .line 657
    goto :goto_12

    .line 658
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    add-int/lit8 v7, v7, 0x4

    .line 663
    .line 664
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    and-int/lit8 v7, v7, 0x30

    .line 669
    .line 670
    shr-int/lit8 v9, v7, 0x4

    .line 671
    .line 672
    :goto_12
    sget-object v7, LVl;->a:[I

    .line 673
    .line 674
    aget v7, v7, v9

    .line 675
    .line 676
    mul-int/lit16 v7, v7, 0x100

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_1c
    const/16 v7, 0x600

    .line 681
    .line 682
    const/16 v13, 0x600

    .line 683
    .line 684
    :goto_13
    :pswitch_9
    iput v13, v1, LWa6;->D:I

    .line 685
    .line 686
    if-nez v13, :cond_1d

    .line 687
    .line 688
    return v6

    .line 689
    :cond_1d
    iget-object v7, v1, LWa6;->u:LQa6;

    .line 690
    .line 691
    if-eqz v7, :cond_1f

    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, LWa6;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_1e

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    return v7

    .line 701
    :cond_1e
    invoke-virtual/range {p0 .. p2}, LWa6;->a(J)V

    .line 702
    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    iput-object v7, v1, LWa6;->u:LQa6;

    .line 706
    .line 707
    :cond_1f
    iget-wide v7, v1, LWa6;->G:J

    .line 708
    .line 709
    iget-object v9, v1, LWa6;->r:LOa6;

    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, LWa6;->j()J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    iget-object v12, v1, LWa6;->e:LyWl;

    .line 716
    .line 717
    iget-wide v12, v12, LyWl;->o:J

    .line 718
    .line 719
    sub-long/2addr v10, v12

    .line 720
    const-wide/32 v12, 0xf4240

    .line 721
    .line 722
    .line 723
    mul-long v10, v10, v12

    .line 724
    .line 725
    iget-object v9, v9, LOa6;->a:LVZ8;

    .line 726
    .line 727
    iget v9, v9, LVZ8;->I0:I

    .line 728
    .line 729
    int-to-long v12, v9

    .line 730
    div-long/2addr v10, v12

    .line 731
    add-long/2addr v10, v7

    .line 732
    iget-boolean v7, v1, LWa6;->E:Z

    .line 733
    .line 734
    if-nez v7, :cond_21

    .line 735
    .line 736
    sub-long v7, v10, v2

    .line 737
    .line 738
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 739
    .line 740
    .line 741
    move-result-wide v7

    .line 742
    const-wide/32 v12, 0x30d40

    .line 743
    .line 744
    .line 745
    cmp-long v9, v7, v12

    .line 746
    .line 747
    if-lez v9, :cond_21

    .line 748
    .line 749
    iget-object v7, v1, LWa6;->p:Lrx0;

    .line 750
    .line 751
    if-eqz v7, :cond_20

    .line 752
    .line 753
    new-instance v8, Lsx0;

    .line 754
    .line 755
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 756
    .line 757
    const-string v12, ", got "

    .line 758
    .line 759
    invoke-static {v9, v10, v11, v12}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    check-cast v7, LC5d;

    .line 774
    .line 775
    invoke-virtual {v7, v8}, LC5d;->a(Ljava/lang/Exception;)V

    .line 776
    .line 777
    .line 778
    :cond_20
    iput-boolean v6, v1, LWa6;->E:Z

    .line 779
    .line 780
    :cond_21
    iget-boolean v7, v1, LWa6;->E:Z

    .line 781
    .line 782
    if-eqz v7, :cond_23

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, LWa6;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_22

    .line 789
    .line 790
    const/4 v7, 0x0

    .line 791
    return v7

    .line 792
    :cond_22
    const/4 v7, 0x0

    .line 793
    sub-long v8, v2, v10

    .line 794
    .line 795
    iget-wide v10, v1, LWa6;->G:J

    .line 796
    .line 797
    add-long/2addr v10, v8

    .line 798
    iput-wide v10, v1, LWa6;->G:J

    .line 799
    .line 800
    iput-boolean v7, v1, LWa6;->E:Z

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p2}, LWa6;->a(J)V

    .line 803
    .line 804
    .line 805
    iget-object v7, v1, LWa6;->p:Lrx0;

    .line 806
    .line 807
    if-eqz v7, :cond_23

    .line 808
    .line 809
    const-wide/16 v10, 0x0

    .line 810
    .line 811
    cmp-long v12, v8, v10

    .line 812
    .line 813
    if-eqz v12, :cond_23

    .line 814
    .line 815
    check-cast v7, LC5d;

    .line 816
    .line 817
    iget v8, v7, LC5d;->a:I

    .line 818
    .line 819
    iget-object v7, v7, LC5d;->b:Ljava/lang/Object;

    .line 820
    .line 821
    packed-switch v8, :pswitch_data_2

    .line 822
    .line 823
    .line 824
    check-cast v7, LQv0;

    .line 825
    .line 826
    iput-boolean v6, v7, LQv0;->A0:Z

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :pswitch_a
    check-cast v7, LD5d;

    .line 830
    .line 831
    iput-boolean v6, v7, LD5d;->V1:Z

    .line 832
    .line 833
    :cond_23
    :goto_14
    iget-object v7, v1, LWa6;->r:LOa6;

    .line 834
    .line 835
    iget v7, v7, LOa6;->c:I

    .line 836
    .line 837
    if-nez v7, :cond_24

    .line 838
    .line 839
    iget-wide v7, v1, LWa6;->z:J

    .line 840
    .line 841
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    int-to-long v9, v9

    .line 846
    add-long/2addr v7, v9

    .line 847
    iput-wide v7, v1, LWa6;->z:J

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_24
    iget-wide v7, v1, LWa6;->A:J

    .line 851
    .line 852
    iget v9, v1, LWa6;->D:I

    .line 853
    .line 854
    mul-int v9, v9, v0

    .line 855
    .line 856
    int-to-long v9, v9

    .line 857
    add-long/2addr v7, v9

    .line 858
    iput-wide v7, v1, LWa6;->A:J

    .line 859
    .line 860
    :goto_15
    iput-object v4, v1, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 861
    .line 862
    iput v0, v1, LWa6;->L:I

    .line 863
    .line 864
    :cond_25
    invoke-virtual/range {p0 .. p2}, LWa6;->t(J)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_26

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    iput-object v0, v1, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    iput v2, v1, LWa6;->L:I

    .line 880
    .line 881
    return v6

    .line 882
    :cond_26
    invoke-virtual/range {p0 .. p0}, LWa6;->k()J

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    iget-wide v7, v5, Lby0;->y:J

    .line 887
    .line 888
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    cmp-long v0, v7, v9

    .line 894
    .line 895
    if-eqz v0, :cond_27

    .line 896
    .line 897
    const-wide/16 v7, 0x0

    .line 898
    .line 899
    cmp-long v0, v2, v7

    .line 900
    .line 901
    if-lez v0, :cond_27

    .line 902
    .line 903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    iget-wide v4, v5, Lby0;->y:J

    .line 908
    .line 909
    sub-long/2addr v2, v4

    .line 910
    const-wide/16 v4, 0xc8

    .line 911
    .line 912
    cmp-long v0, v2, v4

    .line 913
    .line 914
    if-ltz v0, :cond_27

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, LWa6;->d()V

    .line 917
    .line 918
    .line 919
    return v6

    .line 920
    :cond_27
    const/4 v2, 0x0

    .line 921
    return v2

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LWa6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LWa6;->i:Lby0;

    .line 8
    .line 9
    invoke-virtual {p0}, LWa6;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lby0;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, LWa6;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LWa6;->r:LOa6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, LWa6;->W:Z

    .line 13
    .line 14
    iget-object v3, p0, LWa6;->t:Lmt0;

    .line 15
    .line 16
    iget v4, p0, LWa6;->U:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, LOa6;->a(ZLmt0;I)Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lqx0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iput-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v1}, LWa6;->p(Landroid/media/AudioTrack;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 32
    .line 33
    iget-object v3, p0, LWa6;->m:LVa6;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, LVa6;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LVa6;-><init>(LWa6;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LWa6;->m:LVa6;

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LWa6;->m:LVa6;

    .line 45
    .line 46
    iget-object v4, v3, LVa6;->a:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v5, LTa6;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, LTa6;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, LVa6;->b:LUa6;

    .line 54
    .line 55
    invoke-static {v1, v5, v3}, LLa6;->m(Landroid/media/AudioTrack;LTa6;LUa6;)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, LWa6;->l:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 64
    .line 65
    iget-object v3, p0, LWa6;->r:LOa6;

    .line 66
    .line 67
    iget-object v3, v3, LOa6;->a:LVZ8;

    .line 68
    .line 69
    iget v4, v3, LVZ8;->K0:I

    .line 70
    .line 71
    iget v3, v3, LVZ8;->L0:I

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Le20;->s(Landroid/media/AudioTrack;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, LWa6;->U:I

    .line 83
    .line 84
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v3, p0, LWa6;->r:LOa6;

    .line 87
    .line 88
    iget v4, v3, LOa6;->c:I

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :goto_0
    iget-object v5, p0, LWa6;->i:Lby0;

    .line 97
    .line 98
    iput-object v1, v5, Lby0;->c:Landroid/media/AudioTrack;

    .line 99
    .line 100
    iget v6, v3, LOa6;->d:I

    .line 101
    .line 102
    iput v6, v5, Lby0;->d:I

    .line 103
    .line 104
    iget v7, v3, LOa6;->h:I

    .line 105
    .line 106
    iput v7, v5, Lby0;->e:I

    .line 107
    .line 108
    new-instance v8, LZx0;

    .line 109
    .line 110
    invoke-direct {v8, v1}, LZx0;-><init>(Landroid/media/AudioTrack;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v5, Lby0;->f:LZx0;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v5, Lby0;->g:I

    .line 120
    .line 121
    iget v1, v3, LOa6;->g:I

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    sget v3, LIum;->a:I

    .line 126
    .line 127
    const/16 v4, 0x17

    .line 128
    .line 129
    if-ge v3, v4, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    if-eq v1, v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    if-ne v1, v3, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    :goto_1
    iput-boolean v3, v5, Lby0;->h:Z

    .line 141
    .line 142
    invoke-static {v1}, LIum;->C(I)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v5, Lby0;->q:Z

    .line 147
    .line 148
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    div-int/2addr v7, v6

    .line 156
    int-to-long v6, v7

    .line 157
    const-wide/32 v8, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long v6, v6, v8

    .line 161
    .line 162
    iget v1, v5, Lby0;->g:I

    .line 163
    .line 164
    int-to-long v8, v1

    .line 165
    div-long/2addr v6, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-wide v6, v3

    .line 168
    :goto_2
    iput-wide v6, v5, Lby0;->i:J

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    iput-wide v6, v5, Lby0;->s:J

    .line 173
    .line 174
    iput-wide v6, v5, Lby0;->t:J

    .line 175
    .line 176
    iput-wide v6, v5, Lby0;->u:J

    .line 177
    .line 178
    iput-boolean v2, v5, Lby0;->p:Z

    .line 179
    .line 180
    iput-wide v3, v5, Lby0;->x:J

    .line 181
    .line 182
    iput-wide v3, v5, Lby0;->y:J

    .line 183
    .line 184
    iput-wide v6, v5, Lby0;->r:J

    .line 185
    .line 186
    iput-wide v6, v5, Lby0;->o:J

    .line 187
    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    iput v1, v5, Lby0;->j:F

    .line 191
    .line 192
    invoke-virtual {p0}, LWa6;->o()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    sget v1, LIum;->a:I

    .line 200
    .line 201
    const/16 v2, 0x15

    .line 202
    .line 203
    if-lt v1, v2, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 206
    .line 207
    iget v2, p0, LWa6;->H:F

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 214
    .line 215
    iget v2, p0, LWa6;->H:F

    .line 216
    .line 217
    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v1, p0, LWa6;->V:LoI0;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-boolean v0, p0, LWa6;->F:Z

    .line 226
    .line 227
    return-void

    .line 228
    :catch_0
    move-exception v1

    .line 229
    iget-object v2, p0, LWa6;->r:LOa6;

    .line 230
    .line 231
    iget v2, v2, LOa6;->c:I

    .line 232
    .line 233
    if-ne v2, v0, :cond_8

    .line 234
    .line 235
    iput-boolean v0, p0, LWa6;->Y:Z

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, LWa6;->p:Lrx0;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast v0, LC5d;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LC5d;->a(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    throw v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LWa6;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LWa6;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LWa6;->i:Lby0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lby0;->l:J

    .line 15
    .line 16
    iput v0, v1, Lby0;->w:I

    .line 17
    .line 18
    iput v0, v1, Lby0;->v:I

    .line 19
    .line 20
    iput-wide v2, v1, Lby0;->m:J

    .line 21
    .line 22
    iput-wide v2, v1, Lby0;->C:J

    .line 23
    .line 24
    iput-wide v2, v1, Lby0;->F:J

    .line 25
    .line 26
    iput-boolean v0, v1, Lby0;->k:Z

    .line 27
    .line 28
    iget-wide v2, v1, Lby0;->x:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lby0;->f:LZx0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LZx0;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LWa6;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LWa6;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LWa6;->i:Lby0;

    .line 11
    .line 12
    iget-object v0, v0, Lby0;->f:LZx0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LZx0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LWa6;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LWa6;->R:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LWa6;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LWa6;->i:Lby0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lby0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lby0;->z:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v2, Lby0;->x:J

    .line 29
    .line 30
    iput-wide v0, v2, Lby0;->A:J

    .line 31
    .line 32
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LWa6;->y:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LWa6;->I:[Lgw0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, LWa6;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lgw0;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, LWa6;->A(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, LWa6;->I:[Lgw0;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, LWa6;->P:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lgw0;->e(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Lgw0;->d()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LWa6;->J:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LWa6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWa6;->f:[Lgw0;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lgw0;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LWa6;->g:[Lgw0;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lgw0;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, LWa6;->S:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LWa6;->Y:Z

    .line 36
    .line 37
    return-void
.end method

.method public final v(LQDf;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LQa6;->a:LQDf;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LQDf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LQa6;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, LQa6;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, LQa6;-><init>(LQDf;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LWa6;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, LWa6;->u:LQa6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, LWa6;->v:LQa6;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(LQDf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LWa6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LNH1;->h()Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LNH1;->j(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, LQDf;->a:F

    .line 16
    .line 17
    invoke-static {v0, v1}, LNH1;->k(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p1, p1, LQDf;->b:F

    .line 22
    .line 23
    invoke-static {v0, p1}, LNH1;->C(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LNH1;->B(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-static {v0, p1}, LNH1;->q(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "Failed to set playback params"

    .line 39
    .line 40
    invoke-static {v0, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, LQDf;

    .line 44
    .line 45
    iget-object v0, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 46
    .line 47
    invoke-static {v0}, LNH1;->i(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LNH1;->a(Landroid/media/PlaybackParams;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, LWa6;->s:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-static {v1}, LNH1;->i(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LNH1;->z(Landroid/media/PlaybackParams;)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v0, v1}, LQDf;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, LQDf;->a:F

    .line 69
    .line 70
    iget-object v1, p0, LWa6;->i:Lby0;

    .line 71
    .line 72
    iput v0, v1, Lby0;->j:F

    .line 73
    .line 74
    iget-object v0, v1, Lby0;->f:LZx0;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LZx0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object p1, p0, LWa6;->w:LQDf;

    .line 82
    .line 83
    return-void
.end method

.method public final x(LQDf;)V
    .locals 4

    .line 1
    new-instance v0, LQDf;

    .line 2
    .line 3
    iget v1, p1, LQDf;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LIum;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, LQDf;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, LIum;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, LQDf;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LWa6;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, LIum;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LWa6;->w(LQDf;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LWa6;->i()LQa6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean p1, p1, LQa6;->b:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, LWa6;->v(LQDf;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LWa6;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LWa6;->r:LOa6;

    .line 6
    .line 7
    iget-object v0, v0, LOa6;->a:LVZ8;

    .line 8
    .line 9
    iget-object v0, v0, LVZ8;->t:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LWa6;->r:LOa6;

    .line 20
    .line 21
    iget-object v0, v0, LOa6;->a:LVZ8;

    .line 22
    .line 23
    iget v0, v0, LVZ8;->J0:I

    .line 24
    .line 25
    iget-boolean v1, p0, LWa6;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, LIum;->a:I

    .line 30
    .line 31
    const/high16 v1, 0x20000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x30000000

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public final z(LVZ8;Lmt0;)Z
    .locals 7

    .line 1
    sget v0, LIum;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, LWa6;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LVZ8;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LVZ8;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, LgOd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, LVZ8;->H0:I

    .line 29
    .line 30
    invoke-static {v4}, LIum;->o(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, LVZ8;->I0:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, LWa6;->e(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lmt0;->a()Landroid/media/AudioAttributes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    invoke-static {v3, p2}, LKk4;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3, p2}, LLa6;->r(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 p2, 0x1e

    .line 67
    .line 68
    if-ne v0, p2, :cond_5

    .line 69
    .line 70
    sget-object p2, LIum;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Pixel"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 p2, 0x1

    .line 83
    :goto_0
    if-eqz p2, :cond_c

    .line 84
    .line 85
    if-eq p2, v6, :cond_7

    .line 86
    .line 87
    if-ne p2, v5, :cond_6

    .line 88
    .line 89
    return v6

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    iget p2, p1, LVZ8;->K0:I

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    iget p1, p1, LVZ8;->L0:I

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 p1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 108
    :goto_2
    if-ne v1, v6, :cond_a

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    const/4 p2, 0x0

    .line 113
    :goto_3
    if-eqz p1, :cond_b

    .line 114
    .line 115
    if-nez p2, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v2, 0x1

    .line 118
    :cond_c
    :goto_4
    return v2
.end method
