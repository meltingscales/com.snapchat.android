.class public final LQ4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5d;


# direct methods
.method public static b(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LwT;->a:LwT;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LwT;->l(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "arc."

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "omx.google."

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "omx.ffmpeg."

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "omx.sec."

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, ".sw."

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_3
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    .line 71
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "c2.android."

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "c2.google."

    .line 86
    .line 87
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "omx."

    .line 94
    .line 95
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "c2."

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    :cond_4
    const/4 p0, 0x1

    .line 110
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_a

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v8, v7

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v8, :cond_9

    .line 38
    .line 39
    aget-object v12, v7, v9

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    invoke-static {v15, v12, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_8

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v13, 0x1d

    .line 56
    .line 57
    if-lt v11, v13, :cond_1

    .line 58
    .line 59
    sget-object v14, LwT;->a:LwT;

    .line 60
    .line 61
    invoke-virtual {v14, v6}, LwT;->j(Landroid/media/MediaCodecInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {v6}, LQ4j;->b(Landroid/media/MediaCodecInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-nez v14, :cond_2

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v14, 0x0

    .line 75
    :goto_2
    invoke-static {v6}, LQ4j;->b(Landroid/media/MediaCodecInfo;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-lt v11, v13, :cond_3

    .line 80
    .line 81
    sget-object v13, LwT;->a:LwT;

    .line 82
    .line 83
    invoke-virtual {v13, v6}, LwT;->m(Landroid/media/MediaCodecInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    move v2, v13

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v13, "omx.google."

    .line 102
    .line 103
    invoke-static {v2, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    const-string v13, "c2.android."

    .line 110
    .line 111
    invoke-static {v2, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    const-string v13, "c2.google."

    .line 118
    .line 119
    invoke-static {v2, v13, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v2, 0x0

    .line 128
    :goto_3
    const/16 v13, 0x16

    .line 129
    .line 130
    if-gt v11, v13, :cond_7

    .line 131
    .line 132
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    const-string v13, "ODROID-XU3"

    .line 135
    .line 136
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    const-string v13, "Nexus 10"

    .line 143
    .line 144
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v13, "OMX.Exynos.AVC.Decoder"

    .line 155
    .line 156
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_6

    .line 161
    .line 162
    const-string v11, "OMX.Exynos.AVC.Decoder.secure"

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    :cond_6
    const/16 v17, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_4
    const/16 v18, 0x0

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move-object/from16 v11, p1

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    move/from16 v16, v2

    .line 187
    .line 188
    invoke-static/range {v10 .. v18}, LI5d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)LI5d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    return-object v0
.end method
