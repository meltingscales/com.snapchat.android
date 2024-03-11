.class public final Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5d;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lve0;

.field public final c:Lue0;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lve0;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lve0;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lse0;->b:Lve0;

    .line 12
    .line 13
    new-instance p2, Lue0;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lue0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lse0;->c:Lue0;

    .line 19
    .line 20
    iput-boolean p4, p0, Lse0;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lse0;->e:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lse0;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static m(Lse0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse0;->b:Lve0;

    .line 2
    .line 3
    iget-object v1, v0, Lve0;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Le90;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lve0;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LNT;->r(Landroid/media/MediaCodec;Lve0;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lve0;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, LTS9;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LTS9;->e()V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lse0;->h:Landroid/view/Surface;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lse0;->c:Lue0;

    .line 55
    .line 56
    iget-boolean p2, p1, Lue0;->f:Z

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p1, Lue0;->b:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance p3, LyJ9;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-direct {p3, p1, p2, p4}, LyJ9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p1, Lue0;->c:LyJ9;

    .line 76
    .line 77
    iput-boolean v2, p1, Lue0;->f:Z

    .line 78
    .line 79
    :cond_2
    const-string p1, "startCodec"

    .line 80
    .line 81
    invoke-static {p1}, LTS9;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LTS9;->e()V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lse0;->g:I

    .line 91
    .line 92
    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "Unknown("

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-static {v0, p1}, LNT;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(LY5d;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse0;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lpe0;-><init>(LB5d;LY5d;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LNT;->q(Landroid/media/MediaCodec;Lpe0;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse0;->c:Lue0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lse0;->e:Z

    .line 12
    .line 13
    iget-object v2, p0, Lse0;->b:Lve0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Lve0;->a(Landroid/media/MediaCodec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lve0;->a(Landroid/media/MediaCodec;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final g(ILJN4;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse0;->c:Lue0;

    .line 2
    .line 3
    iget-object v1, v0, Lue0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    invoke-static {}, Lue0;->b()Lte0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, Lte0;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, Lte0;->b:I

    .line 22
    .line 23
    iput p1, v1, Lte0;->c:I

    .line 24
    .line 25
    iput-wide p3, v1, Lte0;->e:J

    .line 26
    .line 27
    iput p1, v1, Lte0;->f:I

    .line 28
    .line 29
    iget p3, p2, LJN4;->f:I

    .line 30
    .line 31
    iget-object p4, v1, Lte0;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p3, p2, LJN4;->d:[I

    .line 36
    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 60
    .line 61
    iget-object p3, p2, LJN4;->e:[I

    .line 62
    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    .line 87
    iget-object p3, p2, LJN4;->b:[B

    .line 88
    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 115
    .line 116
    iget-object p3, p2, LJN4;->a:[B

    .line 117
    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 144
    .line 145
    iget p1, p2, LJN4;->c:I

    .line 146
    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 148
    .line 149
    sget p1, LIum;->a:I

    .line 150
    .line 151
    const/16 p3, 0x18

    .line 152
    .line 153
    if-lt p1, p3, :cond_c

    .line 154
    .line 155
    invoke-static {}, LC3;->C()V

    .line 156
    .line 157
    .line 158
    iget p1, p2, LJN4;->g:I

    .line 159
    .line 160
    iget p2, p2, LJN4;->h:I

    .line 161
    .line 162
    invoke-static {p1, p2}, LC3;->h(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p4, p1}, LC3;->u(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iget-object p1, v0, Lue0;->c:LyJ9;

    .line 170
    .line 171
    const/4 p2, 0x1

    .line 172
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    throw v1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lse0;->b:Lve0;

    .line 2
    .line 3
    iget-object v1, v0, Lve0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lve0;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(JIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse0;->c:Lue0;

    .line 2
    .line 3
    iget-object v1, v0, Lue0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lue0;->b()Lte0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p3, v1, Lte0;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput p3, v1, Lte0;->b:I

    .line 22
    .line 23
    iput p4, v1, Lte0;->c:I

    .line 24
    .line 25
    iput-wide p1, v1, Lte0;->e:J

    .line 26
    .line 27
    iput p5, v1, Lte0;->f:I

    .line 28
    .line 29
    iget-object p1, v0, Lue0;->c:LyJ9;

    .line 30
    .line 31
    sget p2, LIum;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()I
    .locals 7

    .line 1
    iget-object v0, p0, Lse0;->b:Lve0;

    .line 2
    .line 3
    iget-object v1, v0, Lve0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lve0;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-gtz v6, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lve0;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :goto_2
    monitor-exit v1

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    iget-object v2, v0, Lve0;->m:Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iget-object v2, v0, Lve0;->j:Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lve0;->d:LLdf;

    .line 39
    .line 40
    iget v2, v0, LLdf;->c:I

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, LLdf;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    return v3

    .line 51
    :cond_4
    iput-object v4, v0, Lve0;->j:Landroid/media/MediaCodec$CodecException;

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_5
    iput-object v4, v0, Lve0;->m:Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    throw v2

    .line 57
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method

.method public final l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lse0;->b:Lve0;

    .line 2
    .line 3
    iget-object v1, v0, Lve0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lve0;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-gtz v6, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lve0;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 22
    :goto_1
    const/4 v3, -0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    :goto_2
    monitor-exit v1

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    iget-object v2, v0, Lve0;->m:Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lve0;->j:Landroid/media/MediaCodec$CodecException;

    .line 35
    .line 36
    if-nez v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, Lve0;->e:LLdf;

    .line 39
    .line 40
    iget v4, v2, LLdf;->c:I

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v2}, LLdf;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lve0;->h:Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-static {v2}, Le90;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lve0;->f:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 65
    .line 66
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 67
    .line 68
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 p1, -0x2

    .line 78
    if-ne v3, p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Lve0;->g:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/media/MediaFormat;

    .line 87
    .line 88
    iput-object p1, v0, Lve0;->h:Landroid/media/MediaFormat;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    return v3

    .line 92
    :cond_6
    iput-object v4, v0, Lve0;->j:Landroid/media/MediaCodec$CodecException;

    .line 93
    .line 94
    throw v2

    .line 95
    :cond_7
    iput-object v4, v0, Lve0;->m:Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    throw v2

    .line 98
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lse0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lse0;->c:Lue0;

    .line 6
    .line 7
    iget-object v1, v0, Lue0;->e:LFjn;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iput-boolean v2, v1, LFjn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lue0;->c:LyJ9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LFjn;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lse0;->g:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lse0;->c:Lue0;

    .line 7
    .line 8
    iget-boolean v2, v1, Lue0;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lue0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lue0;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lue0;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lse0;->b:Lve0;

    .line 24
    .line 25
    iget-object v2, v1, Lve0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lve0;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lve0;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lve0;->b()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lse0;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-object v1, p0, Lse0;->h:Landroid/view/Surface;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v1, p0, Lse0;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lse0;->f:Z

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_1
    iget-object v2, p0, Lse0;->h:Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v2, p0, Lse0;->f:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lse0;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p0, Lse0;->f:Z

    .line 84
    .line 85
    :cond_5
    throw v1
.end method
