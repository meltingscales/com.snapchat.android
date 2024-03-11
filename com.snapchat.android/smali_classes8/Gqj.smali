.class public final LGqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubd;


# instance fields
.field public A0:Lm19;

.field public B0:Z

.field public C0:Z

.field public D0:LFqj;

.field public final E0:I

.field public final X:Ljava/nio/ByteBuffer;

.field public final Y:I

.field public final Z:I

.field public a:Lcom/snapchat/client/mediaengine/SnapMuxer;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:LKbe;

.field public j:LCbe;

.field public k:I

.field public t:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LGqj;->c:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LGqj;->d:I

    .line 9
    .line 10
    iput v0, p0, LGqj;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LGqj;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, LGqj;->h:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, LGqj;->i:LKbe;

    .line 26
    .line 27
    iput-object v0, p0, LGqj;->j:LCbe;

    .line 28
    .line 29
    const/16 v2, -0x7d0

    .line 30
    .line 31
    iput v2, p0, LGqj;->k:I

    .line 32
    .line 33
    iput v1, p0, LGqj;->t:I

    .line 34
    .line 35
    iput-object v0, p0, LGqj;->X:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v1, p0, LGqj;->Y:I

    .line 38
    .line 39
    iput v1, p0, LGqj;->Z:I

    .line 40
    .line 41
    iput v1, p0, LGqj;->y0:I

    .line 42
    .line 43
    const/16 v0, 0x1f4

    .line 44
    .line 45
    iput v0, p0, LGqj;->z0:I

    .line 46
    .line 47
    new-instance v0, LFqj;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LFqj;-><init>(LGqj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LGqj;->D0:LFqj;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    iput p2, p0, LGqj;->E0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LGqj;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "video/mp4"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getInstance(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setControlFlags(I)I

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object p1
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x7d6

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0x9

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x51

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x20

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x18

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 10
    .line 11
    invoke-static {p2}, LCIc;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p3, v1, p4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addUserMetadataInMOOV(Lcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Call start on released SnapMuxer object!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final B(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, LGqj;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGqj;->C0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LGqj;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R0(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14
    .line 15
    if-ltz v1, :cond_5

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_5

    .line 23
    .line 24
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v1, p0, LGqj;->d:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v0, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 37
    .line 38
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    .line 40
    iget-wide v5, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    const v4, 0xf4240

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 49
    .line 50
    .line 51
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 52
    .line 53
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget p3, p0, LGqj;->d:I

    .line 62
    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, LGqj;->g:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-static {p2, p3}, LGqj;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, LGqj;->g:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    :cond_1
    :goto_0
    move-object v4, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, LGqj;->h:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-static {p2, p3}, LGqj;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LGqj;->h:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v2, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 85
    .line 86
    move v3, p1

    .line 87
    move-object v7, v0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer;->writeSampleData(ILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LGqj;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, LGqj;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p1, p2}, LGqj;->q(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    :goto_2
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "bufferInfo must specify a valid buffer offset, size"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Call writeSampleData on released SnapMuxer object!"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final W(IILm19;)V
    .locals 0

    .line 1
    iput p1, p0, LGqj;->y0:I

    .line 2
    .line 3
    iput p2, p0, LGqj;->z0:I

    .line 4
    .line 5
    iput-object p3, p0, LGqj;->A0:Lm19;

    .line 6
    .line 7
    return-void
.end method

.method public final a(ILandroid/media/MediaFormat;)I
    .locals 10

    .line 1
    const/16 v0, -0x7d7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "csd-0"

    .line 6
    .line 7
    const/16 v4, -0x7d7

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v7, v2}, LGqj;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v5, p1

    .line 39
    move v6, v1

    .line 40
    move-object v7, v2

    .line 41
    :goto_1
    invoke-virtual/range {v4 .. v9}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setTrackConfigData(IILjava/nio/ByteBuffer;II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v4, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v5, p1

    .line 55
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    const-string v3, "csd-"

    .line 60
    .line 61
    invoke-static {v3, v1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v4

    .line 67
    :cond_2
    return v0
.end method

.method public final c1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LGqj;->j:LCbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LGqj;->t:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LGqj;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LwZg;->c:Lwhb;

    .line 13
    .line 14
    invoke-static {}, LKQ;->n0()LwZg;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final l(LCbe;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LGqj;->j:LCbe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final p0()LKbe;
    .locals 1

    .line 1
    iget-object v0, p0, LGqj;->i:LKbe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Landroid/media/MediaFormat;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    const-string v2, "mime"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "video"

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, -0x7d0

    .line 29
    .line 30
    const/16 v7, -0x7d2

    .line 31
    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    const-string v3, "addVideoTrack failed"

    .line 35
    .line 36
    iget v5, p0, LGqj;->d:I

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/16 v6, -0x7d1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v5, p0, LGqj;->j:LCbe;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const-string v6, "frame-rate"

    .line 57
    .line 58
    iget v5, v5, LCbe;->c:F

    .line 59
    .line 60
    invoke-virtual {p1, v6, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v5, "video/avc"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LEsa;->b(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H264VideoFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    move v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v5, "video/hevc"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, LEsa;->c(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H265VideoFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v5, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch LQ0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 v6, -0x7d2

    .line 103
    .line 104
    :goto_1
    if-gez v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p0, v6, p1}, LGqj;->a(ILandroid/media/MediaFormat;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v2, v3, v0

    .line 123
    .line 124
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x7d7

    .line 128
    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    iget-boolean v2, p0, LGqj;->B0:Z

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 138
    .line 139
    .line 140
    const-string v0, "applyTrackConfigurationData failed"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :goto_2
    move v6, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget p1, p0, LGqj;->E0:I

    .line 148
    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_8
    iget-object p1, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 153
    .line 154
    const/16 v2, 0x3eb

    .line 155
    .line 156
    invoke-virtual {p1, v2, v6, v1, v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LGqj;->X:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 164
    .line 165
    iget v1, p0, LGqj;->Y:I

    .line 166
    .line 167
    iget v2, p0, LGqj;->Z:I

    .line 168
    .line 169
    invoke-virtual {v0, v6, p1, v1, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I

    .line 170
    .line 171
    .line 172
    :cond_9
    iput v6, p0, LGqj;->d:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_0
    :catchall_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    :goto_3
    const/16 v6, -0x7d2

    .line 179
    .line 180
    :goto_4
    move v7, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const-string v2, "audio/mp4a"

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    iget v2, p0, LGqj;->e:I

    .line 191
    .line 192
    if-ltz v2, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    :try_start_1
    invoke-static {p1}, LEsa;->a(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/AACAudioFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I

    .line 202
    .line 203
    .line 204
    move-result v6
    :try_end_1
    .catch LQ0b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    if-gez v6, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {p0, v6, p1}, LGqj;->a(ILandroid/media/MediaFormat;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-array v3, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v3, v0

    .line 221
    .line 222
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Lcom/snapchat/client/mediaengine/SnapMuxer;->removeTrack(I)I

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    iput v6, p0, LGqj;->e:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    :catchall_1
    nop

    .line 235
    goto :goto_3

    .line 236
    :cond_e
    const-string v0, "application/"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    :try_start_2
    invoke-static {p1}, LEsa;->d(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/MetadataFormat;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I

    .line 251
    .line 252
    .line 253
    move-result v7
    :try_end_2
    .catch LQ0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    goto :goto_5

    .line 255
    :catch_2
    nop

    .line 256
    :cond_f
    :goto_5
    if-ltz v7, :cond_10

    .line 257
    .line 258
    return v7

    .line 259
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, v7, p1}, LGqj;->q(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    throw p1

    .line 268
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v0, "Call addTrack on released SnapMuxer object!"

    .line 271
    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final q(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, -0x7d0

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string p2, "SnapMuxer got system error, errCode="

    .line 8
    .line 9
    invoke-static {p2, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, LGqj;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 p1, -0x7d6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, -0xc

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/16 p1, -0x7d3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, -0x7d0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v0, "SnapMuxer got error, errCode="

    .line 35
    .line 36
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, -0x7d7

    .line 41
    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " ignoreNoSetupDataErrorInAddTrack:"

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, LGqj;->B0:Z

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p2, v0

    .line 76
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_4
    iget-boolean p1, p0, LGqj;->C0:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Lpxe;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch -0x7d8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LGqj;->d:I

    .line 16
    .line 17
    iput v1, p0, LGqj;->e:I

    .line 18
    .line 19
    iput-object v0, p0, LGqj;->D0:LFqj;

    .line 20
    .line 21
    iput-object v0, p0, LGqj;->A0:Lm19;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 13

    .line 1
    iget-object v0, p0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getState()Lcom/snapchat/client/mediaengine/CompState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/snapchat/client/mediaengine/TrackMetaData;

    .line 24
    .line 25
    iget v7, p0, LGqj;->c:F

    .line 26
    .line 27
    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 35
    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/snapchat/client/mediaengine/TrackMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 50
    .line 51
    iget-object v1, p0, LGqj;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setSaveToFile(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LGqj;->j:LCbe;

    .line 61
    .line 62
    const v2, 0xffff

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x7d3

    .line 71
    .line 72
    iget v0, v0, LCbe;->a:I

    .line 73
    .line 74
    invoke-virtual {v3, v5, v2, v0, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 78
    .line 79
    iget-object v3, p0, LGqj;->j:LCbe;

    .line 80
    .line 81
    iget-wide v3, v3, LCbe;->b:J

    .line 82
    .line 83
    long-to-int v4, v3

    .line 84
    const/16 v3, 0x7d1

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LGqj;->k:I

    .line 92
    .line 93
    :cond_1
    iget v0, p0, LGqj;->y0:I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v3, p0, LGqj;->z0:I

    .line 98
    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 102
    .line 103
    const/16 v5, 0x7e4

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/snapchat/client/mediaengine/SnapMuxer;->sendCommand(IIII)I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 109
    .line 110
    iget-object v2, p0, LGqj;->D0:LFqj;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/SnapMuxer;->start()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0, v0, v1}, LGqj;->q(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-virtual {p0, v0, v1}, LGqj;->q(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Call start on released SnapMuxer object!"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGqj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getState()Lcom/snapchat/client/mediaengine/CompState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/snapchat/client/mediaengine/CompState;->STARTED:Lcom/snapchat/client/mediaengine/CompState;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine/SnapMuxer;->stop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v2, v0, LGqj;->k:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getFaststartStatus()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, LGqj;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, LGqj;->a:Lcom/snapchat/client/mediaengine/SnapMuxer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/SnapMuxer;->getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v15, LKbe;

    .line 52
    .line 53
    move-object v3, v15

    .line 54
    iget v4, v0, LGqj;->t:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getContentDurationUS()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getVideoDurationUs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getAudioDurationUs()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getContentBytes()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getPaddingBytes()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfBPics()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfVideoSamples()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move-object v1, v15

    .line 87
    move/from16 v15, v16

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getNumOfVideoSampleDropped()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getVideoStartOffsetUs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    invoke-virtual {v2}, Lcom/snapchat/client/mediaengine/MuxerResult;->getAudioStartOffsetUs()J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-direct/range {v3 .. v20}, LKbe;-><init>(IJJJJIIIIJJ)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, LGqj;->i:LKbe;

    .line 105
    .line 106
    if-ltz v21, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    move/from16 v2, v21

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, LGqj;->q(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Call stop on released SnapMuxer object!"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method
