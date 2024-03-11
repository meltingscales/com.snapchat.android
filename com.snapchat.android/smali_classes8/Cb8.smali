.class public final LCb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTOl;


# instance fields
.field public final a:Lbl8;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lal8;

.field public d:LVZ8;

.field public e:Landroid/media/MediaFormat;

.field public final f:[B


# direct methods
.method public constructor <init>(Lbl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb8;->a:Lbl8;

    .line 5
    .line 6
    const/16 p1, 0x1000

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LCb8;->f:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LVbf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCb8;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v1, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LVbf;->a:[B

    .line 14
    .line 15
    iget v2, p1, LVbf;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget v0, p1, LVbf;->b:I

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    iput v0, p1, LVbf;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lgl8;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "The buffer size is not enough in ExoTrackReader, capacity="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", remaining="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", length="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p1, Lgl8;->e:Z

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {p1, p2}, LVbf;->C(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JIIILSOl;)V
    .locals 7

    .line 1
    iget-object p6, p0, LCb8;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p6, Lal8;

    .line 6
    .line 7
    sget-object v1, LZk8;->a:LZk8;

    .line 8
    .line 9
    move-object v0, p6

    .line 10
    move v2, p4

    .line 11
    move-wide v3, p1

    .line 12
    move v5, p3

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lal8;-><init>(LZk8;IJII)V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LCb8;->c:Lal8;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(LNX5;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCb8;->f(LNX5;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(ILVbf;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LwHl;->a(LTOl;LVbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LVZ8;)V
    .locals 12

    .line 1
    iput-object p1, p0, LCb8;->d:LVZ8;

    .line 2
    .line 3
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "video/"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p1, LVZ8;->Y:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v6, "max-input-size"

    .line 29
    .line 30
    const-string v7, "mime"

    .line 31
    .line 32
    const-string v8, "track-id"

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    iget v10, p1, LVZ8;->X:I

    .line 36
    .line 37
    iget-object v11, p1, LVZ8;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v2, p1, LVZ8;->z0:I

    .line 44
    .line 45
    if-eq v2, v9, :cond_3

    .line 46
    .line 47
    iget v4, p1, LVZ8;->A0:I

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroid/media/MediaFormat;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "width"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "height"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    iget v2, p1, LVZ8;->B0:F

    .line 78
    .line 79
    cmpl-float v0, v2, v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "frame-rate"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v0, "rotation-degrees"

    .line 89
    .line 90
    iget v2, p1, LVZ8;->C0:I

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LVZ8;->G0:LVD3;

    .line 96
    .line 97
    invoke-static {v1, v0}, LH6c;->i(Landroid/media/MediaFormat;LVD3;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v10}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LVZ8;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const-string v0, "codecs-string"

    .line 108
    .line 109
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v2, "audio/"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_2
    const-string v4, "audio/mpeg"

    .line 124
    .line 125
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v1, 0x1

    .line 138
    :cond_6
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget v1, p1, LVZ8;->H0:I

    .line 143
    .line 144
    if-eq v1, v9, :cond_8

    .line 145
    .line 146
    iget v2, p1, LVZ8;->I0:I

    .line 147
    .line 148
    if-eq v2, v9, :cond_8

    .line 149
    .line 150
    new-instance p1, Landroid/media/MediaFormat;

    .line 151
    .line 152
    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "channel-count"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "sample-rate"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3}, LH6c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v6, v10}, LH6c;->j(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    move-object v1, p1

    .line 181
    :cond_7
    :goto_3
    iput-object v1, p0, LCb8;->e:Landroid/media/MediaFormat;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v0, LQ0b;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "Unsupported media format: "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v0, p1}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final f(LNX5;IZ)I
    .locals 7

    .line 1
    iget-object v0, p0, LCb8;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, ", lastFrameInfo="

    .line 11
    .line 12
    iget-object v5, p0, LCb8;->a:Lbl8;

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-lez p2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LCb8;->f:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-le p2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v3, p2

    .line 27
    :goto_2
    invoke-interface {p1, v2, v1, v3}, LNX5;->p([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sub-int/2addr p2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_3
    if-ne v0, v6, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    return v6

    .line 43
    :cond_4
    new-instance p1, Lgl8;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "Sample data encounter EOS, canReadData=false, track="

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LCb8;->c:Lal8;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    return v0

    .line 72
    :cond_6
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v3, p2, :cond_9

    .line 79
    .line 80
    new-array v2, p2, [B

    .line 81
    .line 82
    invoke-interface {p1, v2, v1, p2}, LNX5;->p([BII)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    if-eq p1, v6, :cond_7

    .line 90
    .line 91
    move v6, p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    if-eqz p3, :cond_8

    .line 94
    .line 95
    :goto_4
    return v6

    .line 96
    :cond_8
    new-instance p1, Lgl8;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p3, "Sample data encounter EOS, canReadData=true, track="

    .line 101
    .line 102
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, LCb8;->c:Lal8;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    new-instance p1, Lgl8;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "The buffer size is not enough in ExoTrackReader, capacity="

    .line 129
    .line 130
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", remaining="

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", length="

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p1, Lgl8;->e:Z

    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    new-instance p1, Lgl8;

    .line 171
    .line 172
    const-string p2, "Failed to sample data since the receive buffer is empty"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
