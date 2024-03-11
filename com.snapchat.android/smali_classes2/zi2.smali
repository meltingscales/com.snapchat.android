.class public final Lzi2;
.super LZT0;
.source "SourceFile"


# instance fields
.field public final X:LVbf;

.field public Y:J

.field public Z:Lb5j;

.field public final t:LY36;

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LZT0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LY36;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, LY36;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzi2;->t:LY36;

    .line 12
    .line 13
    new-instance v0, LVbf;

    .line 14
    .line 15
    invoke-direct {v0}, LVbf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzi2;->X:LVbf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2;->Z:Lb5j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5j;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final D(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lzi2;->y0:J

    .line 4
    .line 5
    iget-object p1, p0, Lzi2;->Z:Lb5j;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lb5j;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final H([LVZ8;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lzi2;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(LVZ8;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, LVZ8;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lb5j;

    .line 6
    .line 7
    iput-object p2, p0, Lzi2;->Z:Lb5j;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LZT0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide p3, p0, Lzi2;->y0:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_6

    .line 16
    .line 17
    iget-object p3, p0, Lzi2;->t:LY36;

    .line 18
    .line 19
    invoke-virtual {p3}, LY36;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, LZT0;->b:Lc19;

    .line 23
    .line 24
    invoke-virtual {p4}, Lc19;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p4, p3, v0}, LZT0;->I(Lc19;LY36;I)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, -0x4

    .line 33
    if-ne p4, v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {p3}, LVM1;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-wide v1, p3, LY36;->e:J

    .line 43
    .line 44
    iput-wide v1, p0, Lzi2;->y0:J

    .line 45
    .line 46
    iget-object p4, p0, Lzi2;->Z:Lb5j;

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, LVM1;->isDecodeOnly()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p3}, LY36;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p3, LY36;->c:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget p4, LIum;->a:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    if-eq p4, v1, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lzi2;->X:LVbf;

    .line 83
    .line 84
    invoke-virtual {v2, v1, p4}, LVbf;->z(I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/lit8 p3, p3, 0x4

    .line 92
    .line 93
    invoke-virtual {v2, p3}, LVbf;->B(I)V

    .line 94
    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    new-array p4, p3, [F

    .line 98
    .line 99
    :goto_1
    if-ge v0, p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, LVbf;->f()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, p4, v0

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object p3, p4

    .line 115
    :goto_2
    if-nez p3, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p4, p0, Lzi2;->Z:Lb5j;

    .line 119
    .line 120
    iget-wide v0, p0, Lzi2;->y0:J

    .line 121
    .line 122
    iget-wide v2, p0, Lzi2;->Y:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-virtual {p4, v0, v1, p3}, Lb5j;->e(J[F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_3
    return-void
.end method
