.class public final LI5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LI5d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LI5d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LI5d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, LI5d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LI5d;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LI5d;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, LgOd;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, LI5d;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, LIum;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, LIum;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)LI5d;
    .locals 9

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v8, LI5d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p7, :cond_2

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    sget v3, LIum;->a:I

    .line 12
    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    if-lt v3, v5, :cond_2

    .line 16
    .line 17
    const-string v5, "adaptive-playback"

    .line 18
    .line 19
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    if-gt v3, v5, :cond_1

    .line 28
    .line 29
    sget-object v3, LIum;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "ODROID-XU3"

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-string v5, "Nexus 10"

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 67
    :goto_1
    const/16 v3, 0x15

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget v5, LIum;->a:I

    .line 72
    .line 73
    if-lt v5, v3, :cond_3

    .line 74
    .line 75
    const-string v5, "tunneled-playback"

    .line 76
    .line 77
    invoke-virtual {p3, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :cond_3
    if-nez p8, :cond_5

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget v5, LIum;->a:I

    .line 86
    .line 87
    if-lt v5, v3, :cond_4

    .line 88
    .line 89
    const-string v3, "secure-playback"

    .line 90
    .line 91
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v7, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 101
    :goto_3
    move-object v0, v8

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v7}, LI5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method


# virtual methods
.method public final b(LVZ8;LVZ8;)Le46;
    .locals 13

    .line 1
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, LVZ8;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, LI5d;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget v1, p1, LVZ8;->C0:I

    .line 20
    .line 21
    iget v2, p2, LVZ8;->C0:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, LI5d;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, LVZ8;->z0:I

    .line 32
    .line 33
    iget v2, p2, LVZ8;->z0:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, LVZ8;->A0:I

    .line 38
    .line 39
    iget v2, p2, LVZ8;->A0:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, LVZ8;->G0:LVD3;

    .line 46
    .line 47
    iget-object v2, p2, LVZ8;->G0:LVD3;

    .line 48
    .line 49
    invoke-static {v1, v2}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, LIum;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, LI5d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LVZ8;->d(LVZ8;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v0, Le46;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LVZ8;->d(LVZ8;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v1, 0x2

    .line 99
    const/4 v5, 0x2

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, LI5d;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    move v12, v0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_8
    iget v1, p1, LVZ8;->H0:I

    .line 114
    .line 115
    iget v2, p2, LVZ8;->H0:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_9

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x1000

    .line 120
    .line 121
    :cond_9
    iget v1, p1, LVZ8;->I0:I

    .line 122
    .line 123
    iget v2, p2, LVZ8;->I0:I

    .line 124
    .line 125
    if-eq v1, v2, :cond_a

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x2000

    .line 128
    .line 129
    :cond_a
    iget v1, p1, LVZ8;->J0:I

    .line 130
    .line 131
    iget v2, p2, LVZ8;->J0:I

    .line 132
    .line 133
    if-eq v1, v2, :cond_b

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x4000

    .line 136
    .line 137
    :cond_b
    iget-object v1, p0, LI5d;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v2, "audio/mp4a-latm"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p2}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v4, 0x2a

    .line 178
    .line 179
    if-ne v2, v4, :cond_c

    .line 180
    .line 181
    if-ne v3, v4, :cond_c

    .line 182
    .line 183
    new-instance v0, Le46;

    .line 184
    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v10, 0x0

    .line 187
    iget-object v6, p0, LI5d;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    move-object v7, p1

    .line 191
    move-object v8, p2

    .line 192
    invoke-direct/range {v5 .. v10}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c
    invoke-virtual {p1, p2}, LVZ8;->d(LVZ8;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_d

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_d
    const-string v2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    or-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    :cond_e
    if-nez v0, :cond_7

    .line 215
    .line 216
    new-instance v0, Le46;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    iget-object v2, p0, LI5d;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object v3, p1

    .line 224
    move-object v4, p2

    .line 225
    invoke-direct/range {v1 .. v6}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_2
    new-instance v0, Le46;

    .line 230
    .line 231
    iget-object v8, p0, LI5d;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v7, v0

    .line 235
    move-object v9, p1

    .line 236
    move-object v10, p2

    .line 237
    invoke-direct/range {v7 .. v12}, Le46;-><init>(Ljava/lang/String;LVZ8;LVZ8;II)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public final c(LVZ8;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LVZ8;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-boolean v5, p0, LI5d;->h:Z

    .line 10
    .line 11
    iget-object v6, p0, LI5d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, LgOd;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    sget p1, LIum;->a:I

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_4
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x2a

    .line 64
    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget-object v8, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    :cond_6
    new-array v8, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 76
    .line 77
    :cond_7
    sget v9, LIum;->a:I

    .line 78
    .line 79
    const/16 v10, 0x17

    .line 80
    .line 81
    if-gt v9, v10, :cond_13

    .line 82
    .line 83
    const-string v9, "video/x-vnd.on2.vp9"

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_13

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    if-nez v9, :cond_13

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v8, 0x0

    .line 118
    :goto_0
    const v9, 0xaba9500

    .line 119
    .line 120
    .line 121
    if-lt v8, v9, :cond_9

    .line 122
    .line 123
    const/16 v8, 0x400

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const v9, 0x7270e00

    .line 127
    .line 128
    .line 129
    if-lt v8, v9, :cond_a

    .line 130
    .line 131
    const/16 v8, 0x200

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    const v9, 0x3938700

    .line 135
    .line 136
    .line 137
    if-lt v8, v9, :cond_b

    .line 138
    .line 139
    const/16 v8, 0x100

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const v9, 0x1c9c380

    .line 143
    .line 144
    .line 145
    if-lt v8, v9, :cond_c

    .line 146
    .line 147
    const/16 v8, 0x80

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    const v9, 0x112a880

    .line 151
    .line 152
    .line 153
    if-lt v8, v9, :cond_d

    .line 154
    .line 155
    const/16 v8, 0x40

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    const v9, 0xb71b00

    .line 159
    .line 160
    .line 161
    if-lt v8, v9, :cond_e

    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    const v9, 0x6ddd00

    .line 167
    .line 168
    .line 169
    if-lt v8, v9, :cond_f

    .line 170
    .line 171
    const/16 v8, 0x10

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_f
    const v9, 0x36ee80

    .line 175
    .line 176
    .line 177
    if-lt v8, v9, :cond_10

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_10
    const v9, 0x1b7740

    .line 183
    .line 184
    .line 185
    if-lt v8, v9, :cond_11

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    goto :goto_1

    .line 189
    :cond_11
    const v9, 0xc3500

    .line 190
    .line 191
    .line 192
    if-lt v8, v9, :cond_12

    .line 193
    .line 194
    const/4 v8, 0x2

    .line 195
    goto :goto_1

    .line 196
    :cond_12
    const/4 v8, 0x1

    .line 197
    :goto_1
    new-instance v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 198
    .line 199
    invoke-direct {v9}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v1, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 203
    .line 204
    iput v8, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 205
    .line 206
    new-array v8, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 207
    .line 208
    aput-object v9, v8, v0

    .line 209
    .line 210
    :cond_13
    array-length v9, v8

    .line 211
    const/4 v10, 0x0

    .line 212
    :goto_2
    if-ge v10, v9, :cond_2

    .line 213
    .line 214
    aget-object v11, v8, v10

    .line 215
    .line 216
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 217
    .line 218
    if-ne v12, v7, :cond_14

    .line 219
    .line 220
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 221
    .line 222
    if-lt v11, v2, :cond_14

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_14
    add-int/2addr v10, v1

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    return v0

    .line 228
    :cond_15
    :goto_4
    const/16 v2, 0x15

    .line 229
    .line 230
    if-eqz v5, :cond_1a

    .line 231
    .line 232
    iget v3, p1, LVZ8;->z0:I

    .line 233
    .line 234
    if-lez v3, :cond_19

    .line 235
    .line 236
    iget v4, p1, LVZ8;->A0:I

    .line 237
    .line 238
    if-gtz v4, :cond_16

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_16
    sget v5, LIum;->a:I

    .line 242
    .line 243
    if-lt v5, v2, :cond_17

    .line 244
    .line 245
    iget p1, p1, LVZ8;->B0:F

    .line 246
    .line 247
    float-to-double v0, p1

    .line 248
    invoke-virtual {p0, v3, v4, v0, v1}, LI5d;->e(IID)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_17
    mul-int v3, v3, v4

    .line 254
    .line 255
    invoke-static {}, LW5d;->i()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-gt v3, p1, :cond_18

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_18
    return v0

    .line 263
    :cond_19
    :goto_5
    return v1

    .line 264
    :cond_1a
    sget v5, LIum;->a:I

    .line 265
    .line 266
    if-lt v5, v2, :cond_25

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    iget v7, p1, LVZ8;->I0:I

    .line 270
    .line 271
    if-eq v7, v2, :cond_1d

    .line 272
    .line 273
    if-nez v3, :cond_1b

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_1b
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_1c

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_1c
    invoke-virtual {v8, v7}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_1d

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_1d
    iget p1, p1, LVZ8;->H0:I

    .line 294
    .line 295
    if-eq p1, v2, :cond_25

    .line 296
    .line 297
    if-nez v3, :cond_1e

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_1e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_1f

    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_1f
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-gt v2, v1, :cond_24

    .line 314
    .line 315
    const/16 v3, 0x1a

    .line 316
    .line 317
    if-lt v5, v3, :cond_20

    .line 318
    .line 319
    if-lez v2, :cond_20

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_20
    const-string v3, "audio/mpeg"

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_24

    .line 330
    .line 331
    const-string v3, "audio/3gpp"

    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_24

    .line 338
    .line 339
    const-string v3, "audio/amr-wb"

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_24

    .line 346
    .line 347
    const-string v3, "audio/mp4a-latm"

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_24

    .line 354
    .line 355
    const-string v3, "audio/vorbis"

    .line 356
    .line 357
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_24

    .line 362
    .line 363
    const-string v3, "audio/opus"

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_24

    .line 370
    .line 371
    const-string v3, "audio/raw"

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_24

    .line 378
    .line 379
    const-string v3, "audio/flac"

    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_24

    .line 386
    .line 387
    const-string v3, "audio/g711-alaw"

    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_24

    .line 394
    .line 395
    const-string v3, "audio/g711-mlaw"

    .line 396
    .line 397
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_24

    .line 402
    .line 403
    const-string v3, "audio/gsm"

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_21

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_21
    const-string v2, "audio/ac3"

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_22

    .line 419
    .line 420
    const/4 v4, 0x6

    .line 421
    goto :goto_6

    .line 422
    :cond_22
    const-string v2, "audio/eac3"

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_23

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_23
    const/16 v4, 0x1e

    .line 432
    .line 433
    :goto_6
    move v2, v4

    .line 434
    :cond_24
    :goto_7
    if-ge v2, p1, :cond_25

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_25
    const/4 v0, 0x1

    .line 438
    :goto_8
    return v0
.end method

.method public final d(LVZ8;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI5d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LI5d;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, LW5d;->c(LVZ8;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e(IID)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget p1, LIum;->a:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget p1, LIum;->a:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, LI5d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    if-ge p1, p2, :cond_4

    .line 25
    .line 26
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 27
    .line 28
    iget-object v3, p0, LI5d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "mcv5a"

    .line 37
    .line 38
    sget-object v3, LIum;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, LI5d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget p1, LIum;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    sget p1, LIum;->a:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI5d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
