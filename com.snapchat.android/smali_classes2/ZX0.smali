.class public final LZX0;
.super LY36;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, LY36;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LZX0;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final h(LY36;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LVM1;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Le90;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LVM1;->hasSupplementalData()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Le90;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LVM1;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Le90;->c(Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LZX0;->j:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget v2, p0, LZX0;->k:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, LVM1;->isDecodeOnly()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, LVM1;->isDecodeOnly()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LY36;->c:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    const v2, 0x2ee000

    .line 66
    .line 67
    .line 68
    if-le v0, v2, :cond_2

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_2
    iget v0, p0, LZX0;->j:I

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    iput v2, p0, LZX0;->j:I

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-wide v2, p1, LY36;->e:J

    .line 81
    .line 82
    iput-wide v2, p0, LY36;->e:J

    .line 83
    .line 84
    invoke-virtual {p1}, LVM1;->isKeyFrame()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, LVM1;->setFlags(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, LVM1;->isDecodeOnly()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/high16 v0, -0x80000000

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LVM1;->setFlags(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p1, LY36;->c:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0, v2}, LY36;->f(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LY36;->c:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-wide v2, p1, LY36;->e:J

    .line 121
    .line 122
    iput-wide v2, p0, LZX0;->i:J

    .line 123
    .line 124
    return v1
.end method
