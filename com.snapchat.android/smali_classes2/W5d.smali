.class public abstract LW5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW5d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW5d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LW5d;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, LIum;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, LIum;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LI5d;

    .line 38
    .line 39
    iget-object p0, p0, LI5d;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, LI5d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)LI5d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p0, LSI;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {p0, v2}, LSI;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LQ5d;

    .line 76
    .line 77
    invoke-direct {v2, v1, p0}, LQ5d;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget p0, LIum;->a:I

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    if-ge p0, v2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LI5d;

    .line 100
    .line 101
    iget-object v3, v3, LI5d;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "OMX.SEC.mp3.dec"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    const-string v4, "OMX.SEC.MP3.Decoder"

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    const-string v4, "OMX.brcm.audio.mp3.decoder"

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v3, LSI;

    .line 128
    .line 129
    invoke-direct {v3, v2}, LSI;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LQ5d;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, LQ5d;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v2, 0x20

    .line 141
    .line 142
    if-ge p0, v2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-le p0, v0, :cond_4

    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, LI5d;

    .line 155
    .line 156
    iget-object p0, p0, LI5d;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, LI5d;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(LVZ8;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVZ8;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, LVZ8;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v7, 0x800

    .line 24
    .line 25
    const/16 v8, 0x1000

    .line 26
    .line 27
    const/16 v10, 0x200

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    const/16 v12, 0x40

    .line 32
    .line 33
    const/16 v13, 0x80

    .line 34
    .line 35
    const/16 v14, 0x100

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eqz v3, :cond_1e

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    if-ge v0, v4, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    sget-object v0, LW5d;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    aget-object v3, v1, v6

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v0, -0x1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_0
    const-string v3, "09"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/16 v0, 0x9

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :pswitch_1
    const-string v3, "08"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v0, 0x8

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_2
    const-string v3, "07"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v0, 0x7

    .line 123
    goto :goto_3

    .line 124
    :pswitch_3
    const-string v3, "06"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v0, 0x6

    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    const-string v3, "05"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v0, 0x5

    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    const-string v3, "04"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v0, 0x4

    .line 156
    goto :goto_3

    .line 157
    :pswitch_6
    const-string v3, "03"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v0, 0x3

    .line 167
    goto :goto_3

    .line 168
    :pswitch_7
    const-string v3, "02"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v0, 0x2

    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    const-string v3, "01"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/4 v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :pswitch_9
    const-string v3, "00"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/4 v0, 0x0

    .line 200
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :pswitch_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :pswitch_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :pswitch_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :pswitch_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :pswitch_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_4
    if-nez v0, :cond_e

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    aget-object v1, v1, v15

    .line 259
    .line 260
    if-nez v1, :cond_f

    .line 261
    .line 262
    :goto_5
    const/4 v1, 0x0

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sparse-switch v3, :sswitch_data_0

    .line 270
    .line 271
    .line 272
    :goto_6
    const/16 v16, -0x1

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :sswitch_0
    const-string v3, "13"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    const/16 v1, 0xc

    .line 286
    .line 287
    const/16 v16, 0xc

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :sswitch_1
    const-string v3, "12"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/16 v1, 0xb

    .line 301
    .line 302
    const/16 v16, 0xb

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :sswitch_2
    const-string v3, "11"

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    const/16 v16, 0xa

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :sswitch_3
    const-string v3, "10"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_13
    const/16 v1, 0x9

    .line 329
    .line 330
    const/16 v16, 0x9

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :sswitch_4
    const-string v3, "09"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_14

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_14
    const/16 v16, 0x8

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :sswitch_5
    const-string v3, "08"

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_15
    const/16 v16, 0x7

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :sswitch_6
    const-string v3, "07"

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_16

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_16
    const/16 v16, 0x6

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :sswitch_7
    const-string v3, "06"

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_17

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_17
    const/16 v16, 0x5

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :sswitch_8
    const-string v3, "05"

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_18

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_18
    const/16 v16, 0x4

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :sswitch_9
    const-string v3, "04"

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_19

    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_19
    const/16 v16, 0x3

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :sswitch_a
    const-string v3, "03"

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_1a
    const/16 v16, 0x2

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_b
    const-string v3, "02"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1b

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_1b
    const/16 v16, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :sswitch_c
    const-string v3, "01"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1c

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_1c
    const/16 v16, 0x0

    .line 445
    .line 446
    :goto_7
    packed-switch v16, :pswitch_data_2

    .line 447
    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto :goto_8

    .line 456
    :pswitch_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto :goto_8

    .line 461
    :pswitch_16
    const/16 v1, 0x400

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_8

    .line 468
    :pswitch_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_8

    .line 473
    :pswitch_18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_8

    .line 478
    :pswitch_19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_8

    .line 483
    :pswitch_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    goto :goto_8

    .line 488
    :pswitch_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_8

    .line 493
    :pswitch_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_8

    .line 498
    :pswitch_1d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_8

    .line 503
    :pswitch_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_8

    .line 508
    :pswitch_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_8

    .line 513
    :pswitch_20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_8
    if-nez v1, :cond_1d

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_9
    return-object v2

    .line 527
    :cond_1e
    const/4 v3, 0x0

    .line 528
    aget-object v5, v1, v3

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    sparse-switch v3, :sswitch_data_1

    .line 538
    .line 539
    .line 540
    :goto_a
    const/4 v3, -0x1

    .line 541
    goto :goto_b

    .line 542
    :sswitch_d
    const-string v3, "vp09"

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_1f

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_1f
    const/4 v3, 0x6

    .line 552
    goto :goto_b

    .line 553
    :sswitch_e
    const-string v3, "mp4a"

    .line 554
    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_20

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_20
    const/4 v3, 0x5

    .line 563
    goto :goto_b

    .line 564
    :sswitch_f
    const-string v3, "hvc1"

    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_21

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_21
    const/4 v3, 0x4

    .line 574
    goto :goto_b

    .line 575
    :sswitch_10
    const-string v3, "hev1"

    .line 576
    .line 577
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-nez v3, :cond_22

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_22
    const/4 v3, 0x3

    .line 585
    goto :goto_b

    .line 586
    :sswitch_11
    const-string v3, "avc2"

    .line 587
    .line 588
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_23

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const/4 v3, 0x2

    .line 596
    goto :goto_b

    .line 597
    :sswitch_12
    const-string v3, "avc1"

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_24

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_24
    const/4 v3, 0x1

    .line 607
    goto :goto_b

    .line 608
    :sswitch_13
    const-string v3, "av01"

    .line 609
    .line 610
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_25

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_25
    const/4 v3, 0x0

    .line 618
    :goto_b
    const/16 v5, 0x2000

    .line 619
    .line 620
    packed-switch v3, :pswitch_data_3

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    return-object v3

    .line 625
    :pswitch_21
    const/4 v3, 0x0

    .line 626
    array-length v0, v1

    .line 627
    if-ge v0, v4, :cond_26

    .line 628
    .line 629
    :catch_0
    :goto_c
    move-object v2, v3

    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :cond_26
    :try_start_0
    aget-object v0, v1, v6

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    aget-object v1, v1, v15

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    if-eqz v0, :cond_2a

    .line 645
    .line 646
    if-eq v0, v6, :cond_29

    .line 647
    .line 648
    if-eq v0, v15, :cond_28

    .line 649
    .line 650
    if-eq v0, v4, :cond_27

    .line 651
    .line 652
    const/4 v0, -0x1

    .line 653
    :goto_d
    const/4 v4, -0x1

    .line 654
    goto :goto_e

    .line 655
    :cond_27
    const/16 v0, 0x8

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_28
    const/4 v0, 0x4

    .line 659
    goto :goto_d

    .line 660
    :cond_29
    const/4 v0, 0x2

    .line 661
    goto :goto_d

    .line 662
    :cond_2a
    const/4 v0, 0x1

    .line 663
    goto :goto_d

    .line 664
    :goto_e
    if-ne v0, v4, :cond_2b

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_2b
    const/16 v4, 0xa

    .line 668
    .line 669
    if-eq v1, v4, :cond_35

    .line 670
    .line 671
    const/16 v4, 0xb

    .line 672
    .line 673
    if-eq v1, v4, :cond_34

    .line 674
    .line 675
    const/16 v4, 0x14

    .line 676
    .line 677
    if-eq v1, v4, :cond_33

    .line 678
    .line 679
    const/16 v2, 0x15

    .line 680
    .line 681
    if-eq v1, v2, :cond_32

    .line 682
    .line 683
    const/16 v2, 0x1e

    .line 684
    .line 685
    if-eq v1, v2, :cond_31

    .line 686
    .line 687
    const/16 v2, 0x1f

    .line 688
    .line 689
    if-eq v1, v2, :cond_30

    .line 690
    .line 691
    const/16 v2, 0x28

    .line 692
    .line 693
    if-eq v1, v2, :cond_2f

    .line 694
    .line 695
    const/16 v2, 0x29

    .line 696
    .line 697
    if-eq v1, v2, :cond_2e

    .line 698
    .line 699
    const/16 v2, 0x32

    .line 700
    .line 701
    if-eq v1, v2, :cond_2d

    .line 702
    .line 703
    const/16 v2, 0x33

    .line 704
    .line 705
    if-eq v1, v2, :cond_2c

    .line 706
    .line 707
    packed-switch v1, :pswitch_data_4

    .line 708
    .line 709
    .line 710
    const/4 v1, -0x1

    .line 711
    const/4 v7, -0x1

    .line 712
    goto :goto_f

    .line 713
    :pswitch_22
    const/4 v1, -0x1

    .line 714
    const/16 v7, 0x2000

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :pswitch_23
    const/4 v1, -0x1

    .line 718
    const/16 v7, 0x1000

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :pswitch_24
    const/4 v1, -0x1

    .line 722
    goto :goto_f

    .line 723
    :cond_2c
    const/4 v1, -0x1

    .line 724
    const/16 v7, 0x200

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_2d
    const/4 v1, -0x1

    .line 728
    const/16 v7, 0x100

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_2e
    const/4 v1, -0x1

    .line 732
    const/16 v7, 0x80

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_2f
    const/4 v1, -0x1

    .line 736
    const/16 v7, 0x40

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_30
    const/4 v1, -0x1

    .line 740
    const/16 v7, 0x20

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_31
    const/4 v1, -0x1

    .line 744
    const/16 v7, 0x10

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_32
    const/4 v1, -0x1

    .line 748
    const/16 v7, 0x8

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_33
    const/4 v1, -0x1

    .line 752
    const/4 v7, 0x4

    .line 753
    goto :goto_f

    .line 754
    :cond_34
    const/4 v1, -0x1

    .line 755
    const/4 v7, 0x2

    .line 756
    goto :goto_f

    .line 757
    :cond_35
    const/4 v1, -0x1

    .line 758
    const/4 v7, 0x1

    .line 759
    :goto_f
    if-ne v7, v1, :cond_36

    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :cond_36
    new-instance v2, Landroid/util/Pair;

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :goto_10
    return-object v2

    .line 777
    :pswitch_25
    const/4 v3, 0x0

    .line 778
    array-length v0, v1

    .line 779
    if-eq v0, v4, :cond_38

    .line 780
    .line 781
    :catch_1
    :cond_37
    move-object v2, v3

    .line 782
    goto/16 :goto_12

    .line 783
    .line 784
    :cond_38
    :try_start_1
    aget-object v0, v1, v6

    .line 785
    .line 786
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-static {v0}, LgOd;->e(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v5, "audio/mp4a-latm"

    .line 795
    .line 796
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_37

    .line 801
    .line 802
    aget-object v0, v1, v15

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/16 v1, 0x11

    .line 809
    .line 810
    if-eq v0, v1, :cond_3e

    .line 811
    .line 812
    const/16 v1, 0x14

    .line 813
    .line 814
    if-eq v0, v1, :cond_3d

    .line 815
    .line 816
    const/16 v1, 0x17

    .line 817
    .line 818
    if-eq v0, v1, :cond_3c

    .line 819
    .line 820
    const/16 v1, 0x1d

    .line 821
    .line 822
    if-eq v0, v1, :cond_3b

    .line 823
    .line 824
    const/16 v1, 0x27

    .line 825
    .line 826
    if-eq v0, v1, :cond_3a

    .line 827
    .line 828
    const/16 v1, 0x2a

    .line 829
    .line 830
    if-eq v0, v1, :cond_39

    .line 831
    .line 832
    packed-switch v0, :pswitch_data_5

    .line 833
    .line 834
    .line 835
    const/4 v0, -0x1

    .line 836
    const/4 v9, -0x1

    .line 837
    goto :goto_11

    .line 838
    :pswitch_26
    const/4 v0, -0x1

    .line 839
    const/4 v9, 0x6

    .line 840
    goto :goto_11

    .line 841
    :pswitch_27
    const/4 v0, -0x1

    .line 842
    const/4 v9, 0x5

    .line 843
    goto :goto_11

    .line 844
    :pswitch_28
    const/4 v0, -0x1

    .line 845
    const/4 v9, 0x4

    .line 846
    goto :goto_11

    .line 847
    :pswitch_29
    const/4 v0, -0x1

    .line 848
    const/4 v9, 0x3

    .line 849
    goto :goto_11

    .line 850
    :pswitch_2a
    const/4 v0, -0x1

    .line 851
    const/4 v9, 0x2

    .line 852
    goto :goto_11

    .line 853
    :pswitch_2b
    const/4 v0, -0x1

    .line 854
    const/4 v9, 0x1

    .line 855
    goto :goto_11

    .line 856
    :cond_39
    const/4 v0, -0x1

    .line 857
    const/16 v9, 0x2a

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_3a
    const/4 v0, -0x1

    .line 861
    const/16 v9, 0x27

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_3b
    const/4 v0, -0x1

    .line 865
    const/16 v9, 0x1d

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_3c
    const/4 v0, -0x1

    .line 869
    const/16 v9, 0x17

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_3d
    const/4 v0, -0x1

    .line 873
    const/16 v9, 0x14

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :cond_3e
    const/4 v0, -0x1

    .line 877
    const/16 v9, 0x11

    .line 878
    .line 879
    :goto_11
    if-eq v9, v0, :cond_37

    .line 880
    .line 881
    new-instance v0, Landroid/util/Pair;

    .line 882
    .line 883
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/4 v2, 0x0

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 893
    .line 894
    .line 895
    move-object v2, v0

    .line 896
    :goto_12
    return-object v2

    .line 897
    :pswitch_2c
    const/4 v3, 0x0

    .line 898
    array-length v0, v1

    .line 899
    if-ge v0, v2, :cond_3f

    .line 900
    .line 901
    move-object v2, v3

    .line 902
    goto/16 :goto_1a

    .line 903
    .line 904
    :cond_3f
    sget-object v0, LW5d;->a:Ljava/util/regex/Pattern;

    .line 905
    .line 906
    aget-object v3, v1, v6

    .line 907
    .line 908
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-nez v3, :cond_41

    .line 917
    .line 918
    :cond_40
    :goto_13
    const/4 v2, 0x0

    .line 919
    goto/16 :goto_1a

    .line 920
    .line 921
    :cond_41
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v3, "1"

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_42

    .line 932
    .line 933
    const/4 v0, 0x1

    .line 934
    goto :goto_14

    .line 935
    :cond_42
    const-string v3, "2"

    .line 936
    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_40

    .line 942
    .line 943
    const/4 v0, 0x2

    .line 944
    :goto_14
    aget-object v1, v1, v4

    .line 945
    .line 946
    if-nez v1, :cond_43

    .line 947
    .line 948
    :goto_15
    const/4 v1, 0x0

    .line 949
    goto/16 :goto_19

    .line 950
    .line 951
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    sparse-switch v3, :sswitch_data_2

    .line 956
    .line 957
    .line 958
    :goto_16
    const/16 v16, -0x1

    .line 959
    .line 960
    goto/16 :goto_17

    .line 961
    .line 962
    :sswitch_14
    const-string v3, "L186"

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_44

    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_44
    const/16 v1, 0x19

    .line 972
    .line 973
    const/16 v16, 0x19

    .line 974
    .line 975
    goto/16 :goto_17

    .line 976
    .line 977
    :sswitch_15
    const-string v3, "L183"

    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-nez v1, :cond_45

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_45
    const/16 v1, 0x18

    .line 987
    .line 988
    const/16 v16, 0x18

    .line 989
    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :sswitch_16
    const-string v3, "L180"

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_46

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_46
    const/16 v1, 0x17

    .line 1002
    .line 1003
    const/16 v16, 0x17

    .line 1004
    .line 1005
    goto/16 :goto_17

    .line 1006
    .line 1007
    :sswitch_17
    const-string v3, "L156"

    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_47

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_47
    const/16 v1, 0x16

    .line 1017
    .line 1018
    const/16 v16, 0x16

    .line 1019
    .line 1020
    goto/16 :goto_17

    .line 1021
    .line 1022
    :sswitch_18
    const-string v3, "L153"

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_48

    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :cond_48
    const/16 v1, 0x15

    .line 1032
    .line 1033
    const/16 v16, 0x15

    .line 1034
    .line 1035
    goto/16 :goto_17

    .line 1036
    .line 1037
    :sswitch_19
    const-string v3, "L150"

    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_49

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_49
    const/16 v1, 0x14

    .line 1047
    .line 1048
    const/16 v16, 0x14

    .line 1049
    .line 1050
    goto/16 :goto_17

    .line 1051
    .line 1052
    :sswitch_1a
    const-string v3, "L123"

    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-nez v1, :cond_4a

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_4a
    const/16 v1, 0x13

    .line 1062
    .line 1063
    const/16 v16, 0x13

    .line 1064
    .line 1065
    goto/16 :goto_17

    .line 1066
    .line 1067
    :sswitch_1b
    const-string v3, "L120"

    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_4b

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_4b
    const/16 v1, 0x12

    .line 1077
    .line 1078
    const/16 v16, 0x12

    .line 1079
    .line 1080
    goto/16 :goto_17

    .line 1081
    .line 1082
    :sswitch_1c
    const-string v3, "H186"

    .line 1083
    .line 1084
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-nez v1, :cond_4c

    .line 1089
    .line 1090
    goto/16 :goto_16

    .line 1091
    .line 1092
    :cond_4c
    const/16 v1, 0x11

    .line 1093
    .line 1094
    const/16 v16, 0x11

    .line 1095
    .line 1096
    goto/16 :goto_17

    .line 1097
    .line 1098
    :sswitch_1d
    const-string v3, "H183"

    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_4d

    .line 1105
    .line 1106
    goto/16 :goto_16

    .line 1107
    .line 1108
    :cond_4d
    const/16 v16, 0x10

    .line 1109
    .line 1110
    goto/16 :goto_17

    .line 1111
    .line 1112
    :sswitch_1e
    const-string v3, "H180"

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_4e

    .line 1119
    .line 1120
    goto/16 :goto_16

    .line 1121
    .line 1122
    :cond_4e
    const/16 v1, 0xf

    .line 1123
    .line 1124
    const/16 v16, 0xf

    .line 1125
    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :sswitch_1f
    const-string v3, "H156"

    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-nez v1, :cond_4f

    .line 1135
    .line 1136
    goto/16 :goto_16

    .line 1137
    .line 1138
    :cond_4f
    const/16 v1, 0xe

    .line 1139
    .line 1140
    const/16 v16, 0xe

    .line 1141
    .line 1142
    goto/16 :goto_17

    .line 1143
    .line 1144
    :sswitch_20
    const-string v3, "H153"

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_50

    .line 1151
    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :cond_50
    const/16 v1, 0xd

    .line 1155
    .line 1156
    const/16 v16, 0xd

    .line 1157
    .line 1158
    goto/16 :goto_17

    .line 1159
    .line 1160
    :sswitch_21
    const-string v3, "H150"

    .line 1161
    .line 1162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_51

    .line 1167
    .line 1168
    goto/16 :goto_16

    .line 1169
    .line 1170
    :cond_51
    const/16 v1, 0xc

    .line 1171
    .line 1172
    const/16 v16, 0xc

    .line 1173
    .line 1174
    goto/16 :goto_17

    .line 1175
    .line 1176
    :sswitch_22
    const-string v3, "H123"

    .line 1177
    .line 1178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-nez v1, :cond_52

    .line 1183
    .line 1184
    goto/16 :goto_16

    .line 1185
    .line 1186
    :cond_52
    const/16 v1, 0xb

    .line 1187
    .line 1188
    const/16 v16, 0xb

    .line 1189
    .line 1190
    goto/16 :goto_17

    .line 1191
    .line 1192
    :sswitch_23
    const-string v3, "H120"

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_53

    .line 1199
    .line 1200
    goto/16 :goto_16

    .line 1201
    .line 1202
    :cond_53
    const/16 v16, 0xa

    .line 1203
    .line 1204
    goto/16 :goto_17

    .line 1205
    .line 1206
    :sswitch_24
    const-string v3, "L93"

    .line 1207
    .line 1208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_54

    .line 1213
    .line 1214
    goto/16 :goto_16

    .line 1215
    .line 1216
    :cond_54
    const/16 v1, 0x9

    .line 1217
    .line 1218
    const/16 v16, 0x9

    .line 1219
    .line 1220
    goto/16 :goto_17

    .line 1221
    .line 1222
    :sswitch_25
    const-string v3, "L90"

    .line 1223
    .line 1224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_55

    .line 1229
    .line 1230
    goto/16 :goto_16

    .line 1231
    .line 1232
    :cond_55
    const/16 v16, 0x8

    .line 1233
    .line 1234
    goto/16 :goto_17

    .line 1235
    .line 1236
    :sswitch_26
    const-string v3, "L63"

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_56

    .line 1243
    .line 1244
    goto/16 :goto_16

    .line 1245
    .line 1246
    :cond_56
    const/16 v16, 0x7

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :sswitch_27
    const-string v3, "L60"

    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    if-nez v1, :cond_57

    .line 1256
    .line 1257
    goto/16 :goto_16

    .line 1258
    .line 1259
    :cond_57
    const/16 v16, 0x6

    .line 1260
    .line 1261
    goto :goto_17

    .line 1262
    :sswitch_28
    const-string v3, "L30"

    .line 1263
    .line 1264
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_58

    .line 1269
    .line 1270
    goto/16 :goto_16

    .line 1271
    .line 1272
    :cond_58
    const/16 v16, 0x5

    .line 1273
    .line 1274
    goto :goto_17

    .line 1275
    :sswitch_29
    const-string v3, "H93"

    .line 1276
    .line 1277
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_59

    .line 1282
    .line 1283
    goto/16 :goto_16

    .line 1284
    .line 1285
    :cond_59
    const/16 v16, 0x4

    .line 1286
    .line 1287
    goto :goto_17

    .line 1288
    :sswitch_2a
    const-string v3, "H90"

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_5a

    .line 1295
    .line 1296
    goto/16 :goto_16

    .line 1297
    .line 1298
    :cond_5a
    const/16 v16, 0x3

    .line 1299
    .line 1300
    goto :goto_17

    .line 1301
    :sswitch_2b
    const-string v3, "H63"

    .line 1302
    .line 1303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-nez v1, :cond_5b

    .line 1308
    .line 1309
    goto/16 :goto_16

    .line 1310
    .line 1311
    :cond_5b
    const/16 v16, 0x2

    .line 1312
    .line 1313
    goto :goto_17

    .line 1314
    :sswitch_2c
    const-string v3, "H60"

    .line 1315
    .line 1316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_5c

    .line 1321
    .line 1322
    goto/16 :goto_16

    .line 1323
    .line 1324
    :cond_5c
    const/16 v16, 0x1

    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :sswitch_2d
    const-string v3, "H30"

    .line 1328
    .line 1329
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_5d

    .line 1334
    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :cond_5d
    const/16 v16, 0x0

    .line 1338
    .line 1339
    :goto_17
    packed-switch v16, :pswitch_data_6

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_15

    .line 1343
    .line 1344
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1345
    .line 1346
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto/16 :goto_19

    .line 1351
    .line 1352
    :pswitch_2e
    const/high16 v1, 0x400000

    .line 1353
    .line 1354
    goto :goto_18

    .line 1355
    :pswitch_2f
    const/high16 v1, 0x100000

    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :pswitch_30
    const/high16 v1, 0x40000

    .line 1359
    .line 1360
    goto :goto_18

    .line 1361
    :pswitch_31
    const/high16 v1, 0x10000

    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :pswitch_32
    const/16 v1, 0x4000

    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :pswitch_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    goto :goto_19

    .line 1372
    :pswitch_34
    const/16 v3, 0x400

    .line 1373
    .line 1374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    goto :goto_19

    .line 1379
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1380
    .line 1381
    goto :goto_18

    .line 1382
    :pswitch_36
    const/high16 v1, 0x800000

    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :pswitch_37
    const/high16 v1, 0x200000

    .line 1386
    .line 1387
    goto :goto_18

    .line 1388
    :pswitch_38
    const/high16 v1, 0x80000

    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :pswitch_39
    const/high16 v1, 0x20000

    .line 1392
    .line 1393
    goto :goto_18

    .line 1394
    :pswitch_3a
    const v1, 0x8000

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :pswitch_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    goto :goto_19

    .line 1403
    :pswitch_3c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    goto :goto_19

    .line 1408
    :pswitch_3d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_19

    .line 1413
    :pswitch_3e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    goto :goto_19

    .line 1418
    :pswitch_3f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    goto :goto_19

    .line 1423
    :pswitch_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    goto :goto_19

    .line 1428
    :pswitch_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    goto :goto_19

    .line 1433
    :pswitch_42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    goto :goto_19

    .line 1438
    :pswitch_43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    goto :goto_19

    .line 1443
    :pswitch_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    goto :goto_19

    .line 1448
    :pswitch_45
    const/16 v1, 0x8

    .line 1449
    .line 1450
    goto :goto_18

    .line 1451
    :pswitch_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    :goto_19
    if-nez v1, :cond_5e

    .line 1456
    .line 1457
    goto/16 :goto_13

    .line 1458
    .line 1459
    :cond_5e
    new-instance v2, Landroid/util/Pair;

    .line 1460
    .line 1461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_1a
    return-object v2

    .line 1469
    :pswitch_47
    const/16 v3, 0x400

    .line 1470
    .line 1471
    array-length v0, v1

    .line 1472
    if-ge v0, v15, :cond_60

    .line 1473
    .line 1474
    :catch_2
    :cond_5f
    :goto_1b
    const/4 v2, 0x0

    .line 1475
    goto/16 :goto_20

    .line 1476
    .line 1477
    :cond_60
    :try_start_2
    aget-object v0, v1, v6

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    const/4 v3, 0x6

    .line 1484
    if-ne v0, v3, :cond_61

    .line 1485
    .line 1486
    aget-object v0, v1, v6

    .line 1487
    .line 1488
    const/4 v3, 0x0

    .line 1489
    invoke-virtual {v0, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    aget-object v1, v1, v6

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v1, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    goto :goto_1c

    .line 1508
    :cond_61
    array-length v0, v1

    .line 1509
    if-lt v0, v4, :cond_5f

    .line 1510
    .line 1511
    aget-object v0, v1, v6

    .line 1512
    .line 1513
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    aget-object v1, v1, v15

    .line 1518
    .line 1519
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1523
    :goto_1c
    const/16 v3, 0x42

    .line 1524
    .line 1525
    if-eq v0, v3, :cond_68

    .line 1526
    .line 1527
    const/16 v3, 0x4d

    .line 1528
    .line 1529
    if-eq v0, v3, :cond_67

    .line 1530
    .line 1531
    const/16 v3, 0x58

    .line 1532
    .line 1533
    if-eq v0, v3, :cond_66

    .line 1534
    .line 1535
    const/16 v3, 0x64

    .line 1536
    .line 1537
    if-eq v0, v3, :cond_65

    .line 1538
    .line 1539
    const/16 v3, 0x6e

    .line 1540
    .line 1541
    if-eq v0, v3, :cond_64

    .line 1542
    .line 1543
    const/16 v3, 0x7a

    .line 1544
    .line 1545
    if-eq v0, v3, :cond_63

    .line 1546
    .line 1547
    const/16 v3, 0xf4

    .line 1548
    .line 1549
    if-eq v0, v3, :cond_62

    .line 1550
    .line 1551
    const/4 v0, -0x1

    .line 1552
    const/4 v15, -0x1

    .line 1553
    goto :goto_1d

    .line 1554
    :cond_62
    const/4 v0, -0x1

    .line 1555
    const/16 v15, 0x40

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_63
    const/4 v0, -0x1

    .line 1559
    const/16 v15, 0x20

    .line 1560
    .line 1561
    goto :goto_1d

    .line 1562
    :cond_64
    const/4 v0, -0x1

    .line 1563
    const/16 v15, 0x10

    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :cond_65
    const/4 v0, -0x1

    .line 1567
    const/16 v15, 0x8

    .line 1568
    .line 1569
    goto :goto_1d

    .line 1570
    :cond_66
    const/4 v0, -0x1

    .line 1571
    const/4 v15, 0x4

    .line 1572
    goto :goto_1d

    .line 1573
    :cond_67
    const/4 v0, -0x1

    .line 1574
    goto :goto_1d

    .line 1575
    :cond_68
    const/4 v0, -0x1

    .line 1576
    const/4 v15, 0x1

    .line 1577
    :goto_1d
    if-ne v15, v0, :cond_69

    .line 1578
    .line 1579
    goto :goto_1b

    .line 1580
    :cond_69
    packed-switch v1, :pswitch_data_7

    .line 1581
    .line 1582
    .line 1583
    packed-switch v1, :pswitch_data_8

    .line 1584
    .line 1585
    .line 1586
    packed-switch v1, :pswitch_data_9

    .line 1587
    .line 1588
    .line 1589
    packed-switch v1, :pswitch_data_a

    .line 1590
    .line 1591
    .line 1592
    packed-switch v1, :pswitch_data_b

    .line 1593
    .line 1594
    .line 1595
    const/4 v0, -0x1

    .line 1596
    const/4 v4, -0x1

    .line 1597
    goto :goto_1f

    .line 1598
    :pswitch_48
    const/high16 v4, 0x10000

    .line 1599
    .line 1600
    :goto_1e
    const/4 v0, -0x1

    .line 1601
    goto :goto_1f

    .line 1602
    :pswitch_49
    const v4, 0x8000

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1e

    .line 1606
    :pswitch_4a
    const/16 v4, 0x4000

    .line 1607
    .line 1608
    goto :goto_1e

    .line 1609
    :pswitch_4b
    const/4 v0, -0x1

    .line 1610
    const/16 v4, 0x2000

    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :pswitch_4c
    const/4 v0, -0x1

    .line 1614
    const/16 v4, 0x1000

    .line 1615
    .line 1616
    goto :goto_1f

    .line 1617
    :pswitch_4d
    const/4 v0, -0x1

    .line 1618
    const/16 v4, 0x800

    .line 1619
    .line 1620
    goto :goto_1f

    .line 1621
    :pswitch_4e
    const/4 v0, -0x1

    .line 1622
    const/16 v4, 0x400

    .line 1623
    .line 1624
    goto :goto_1f

    .line 1625
    :pswitch_4f
    const/4 v0, -0x1

    .line 1626
    const/16 v4, 0x200

    .line 1627
    .line 1628
    goto :goto_1f

    .line 1629
    :pswitch_50
    const/4 v0, -0x1

    .line 1630
    const/16 v4, 0x100

    .line 1631
    .line 1632
    goto :goto_1f

    .line 1633
    :pswitch_51
    const/4 v0, -0x1

    .line 1634
    const/16 v4, 0x80

    .line 1635
    .line 1636
    goto :goto_1f

    .line 1637
    :pswitch_52
    const/4 v0, -0x1

    .line 1638
    const/16 v4, 0x40

    .line 1639
    .line 1640
    goto :goto_1f

    .line 1641
    :pswitch_53
    const/4 v0, -0x1

    .line 1642
    const/16 v4, 0x20

    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :pswitch_54
    const/4 v0, -0x1

    .line 1646
    const/16 v4, 0x10

    .line 1647
    .line 1648
    goto :goto_1f

    .line 1649
    :pswitch_55
    const/4 v0, -0x1

    .line 1650
    const/16 v4, 0x8

    .line 1651
    .line 1652
    goto :goto_1f

    .line 1653
    :pswitch_56
    const/4 v0, -0x1

    .line 1654
    const/4 v4, 0x4

    .line 1655
    goto :goto_1f

    .line 1656
    :pswitch_57
    const/4 v0, -0x1

    .line 1657
    const/4 v4, 0x1

    .line 1658
    :goto_1f
    if-ne v4, v0, :cond_6a

    .line 1659
    .line 1660
    goto/16 :goto_1b

    .line 1661
    .line 1662
    :cond_6a
    new-instance v2, Landroid/util/Pair;

    .line 1663
    .line 1664
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_20
    return-object v2

    .line 1676
    :pswitch_58
    array-length v3, v1

    .line 1677
    if-ge v3, v2, :cond_6b

    .line 1678
    .line 1679
    :catch_3
    :goto_21
    const/4 v2, 0x0

    .line 1680
    goto/16 :goto_25

    .line 1681
    .line 1682
    :cond_6b
    :try_start_3
    aget-object v3, v1, v6

    .line 1683
    .line 1684
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    aget-object v2, v1, v15

    .line 1689
    .line 1690
    const/4 v5, 0x0

    .line 1691
    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    aget-object v1, v1, v4

    .line 1700
    .line 1701
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1705
    if-eqz v3, :cond_6c

    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_6c
    const/16 v3, 0x8

    .line 1709
    .line 1710
    if-eq v1, v3, :cond_6d

    .line 1711
    .line 1712
    const/16 v4, 0xa

    .line 1713
    .line 1714
    if-eq v1, v4, :cond_6d

    .line 1715
    .line 1716
    goto :goto_21

    .line 1717
    :cond_6d
    if-ne v1, v3, :cond_6e

    .line 1718
    .line 1719
    const/4 v0, 0x1

    .line 1720
    goto :goto_22

    .line 1721
    :cond_6e
    iget-object v0, v0, LVZ8;->G0:LVD3;

    .line 1722
    .line 1723
    if-eqz v0, :cond_70

    .line 1724
    .line 1725
    iget-object v1, v0, LVD3;->d:[B

    .line 1726
    .line 1727
    if-nez v1, :cond_6f

    .line 1728
    .line 1729
    iget v0, v0, LVD3;->c:I

    .line 1730
    .line 1731
    const/4 v1, 0x7

    .line 1732
    if-eq v0, v1, :cond_6f

    .line 1733
    .line 1734
    const/4 v1, 0x6

    .line 1735
    if-ne v0, v1, :cond_70

    .line 1736
    .line 1737
    :cond_6f
    const/16 v0, 0x1000

    .line 1738
    .line 1739
    goto :goto_22

    .line 1740
    :cond_70
    const/4 v0, 0x2

    .line 1741
    :goto_22
    packed-switch v2, :pswitch_data_c

    .line 1742
    .line 1743
    .line 1744
    const/4 v1, -0x1

    .line 1745
    const/4 v4, -0x1

    .line 1746
    goto/16 :goto_24

    .line 1747
    .line 1748
    :pswitch_59
    const/high16 v4, 0x800000

    .line 1749
    .line 1750
    :goto_23
    const/4 v1, -0x1

    .line 1751
    goto :goto_24

    .line 1752
    :pswitch_5a
    const/high16 v4, 0x400000

    .line 1753
    .line 1754
    goto :goto_23

    .line 1755
    :pswitch_5b
    const/high16 v4, 0x200000

    .line 1756
    .line 1757
    goto :goto_23

    .line 1758
    :pswitch_5c
    const/high16 v4, 0x100000

    .line 1759
    .line 1760
    goto :goto_23

    .line 1761
    :pswitch_5d
    const/high16 v4, 0x80000

    .line 1762
    .line 1763
    goto :goto_23

    .line 1764
    :pswitch_5e
    const/high16 v4, 0x40000

    .line 1765
    .line 1766
    goto :goto_23

    .line 1767
    :pswitch_5f
    const/high16 v4, 0x20000

    .line 1768
    .line 1769
    goto :goto_23

    .line 1770
    :pswitch_60
    const/high16 v4, 0x10000

    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :pswitch_61
    const v4, 0x8000

    .line 1774
    .line 1775
    .line 1776
    goto :goto_23

    .line 1777
    :pswitch_62
    const/16 v4, 0x4000

    .line 1778
    .line 1779
    goto :goto_23

    .line 1780
    :pswitch_63
    const/4 v1, -0x1

    .line 1781
    const/16 v4, 0x2000

    .line 1782
    .line 1783
    goto :goto_24

    .line 1784
    :pswitch_64
    const/4 v1, -0x1

    .line 1785
    const/16 v4, 0x1000

    .line 1786
    .line 1787
    goto :goto_24

    .line 1788
    :pswitch_65
    const/4 v1, -0x1

    .line 1789
    const/16 v4, 0x800

    .line 1790
    .line 1791
    goto :goto_24

    .line 1792
    :pswitch_66
    const/4 v1, -0x1

    .line 1793
    const/16 v4, 0x400

    .line 1794
    .line 1795
    goto :goto_24

    .line 1796
    :pswitch_67
    const/4 v1, -0x1

    .line 1797
    const/16 v4, 0x200

    .line 1798
    .line 1799
    goto :goto_24

    .line 1800
    :pswitch_68
    const/4 v1, -0x1

    .line 1801
    const/16 v4, 0x100

    .line 1802
    .line 1803
    goto :goto_24

    .line 1804
    :pswitch_69
    const/4 v1, -0x1

    .line 1805
    const/16 v4, 0x80

    .line 1806
    .line 1807
    goto :goto_24

    .line 1808
    :pswitch_6a
    const/4 v1, -0x1

    .line 1809
    const/16 v4, 0x40

    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :pswitch_6b
    const/4 v1, -0x1

    .line 1813
    const/16 v4, 0x20

    .line 1814
    .line 1815
    goto :goto_24

    .line 1816
    :pswitch_6c
    const/4 v1, -0x1

    .line 1817
    const/16 v4, 0x10

    .line 1818
    .line 1819
    goto :goto_24

    .line 1820
    :pswitch_6d
    const/4 v1, -0x1

    .line 1821
    const/16 v4, 0x8

    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :pswitch_6e
    const/4 v1, -0x1

    .line 1825
    const/4 v4, 0x4

    .line 1826
    goto :goto_24

    .line 1827
    :pswitch_6f
    const/4 v1, -0x1

    .line 1828
    const/4 v4, 0x2

    .line 1829
    goto :goto_24

    .line 1830
    :pswitch_70
    const/4 v1, -0x1

    .line 1831
    const/4 v4, 0x1

    .line 1832
    :goto_24
    if-ne v4, v1, :cond_71

    .line 1833
    .line 1834
    goto/16 :goto_21

    .line 1835
    .line 1836
    :cond_71
    new-instance v2, Landroid/util/Pair;

    .line 1837
    .line 1838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_25
    return-object v2

    .line 1850
    nop

    .line 1851
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, LW5d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LS5d;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LS5d;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LW5d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, LIum;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Lh49;

    .line 28
    .line 29
    invoke-direct {v5, p1, p2}, Lh49;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v5, LKLn;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v5}, LW5d;->e(LS5d;LU5d;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-gt v4, v3, :cond_2

    .line 53
    .line 54
    const/16 p1, 0x17

    .line 55
    .line 56
    if-gt v3, p1, :cond_2

    .line 57
    .line 58
    new-instance p1, LKLn;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, LW5d;->e(LS5d;LU5d;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LI5d;

    .line 79
    .line 80
    iget-object p1, p1, LI5d;->a:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {p0, p2}, LW5d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p0
.end method

.method public static e(LS5d;LU5d;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, LS5d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LU5d;->g()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, LU5d;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v14, :cond_10

    .line 28
    .line 29
    invoke-interface {v2, v12}, LU5d;->a(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, LIum;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LR5d;->a(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v17, v12

    .line 46
    .line 47
    move/from16 v18, v13

    .line 48
    .line 49
    move v1, v14

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0, v8, v13, v15}, LW5d;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v8, v15}, LW5d;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v2, v4, v9, v10}, LU5d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-interface {v2, v4, v10}, LU5d;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    iget-boolean v7, v1, LS5d;->c:Z

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    if-nez v17, :cond_0

    .line 87
    .line 88
    :cond_4
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-nez v11, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-interface {v2, v3, v9, v10}, LU5d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v2, v3, v10}, LU5d;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    iget-boolean v2, v1, LS5d;->b:Z

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-nez v11, :cond_0

    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v11, 0x1d

    .line 113
    .line 114
    if-lt v6, v11, :cond_8

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0}, LR5d;->b(Landroid/media/MediaCodecInfo;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v0}, LW5d;->h(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/16 v17, 0x1

    .line 128
    .line 129
    xor-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, LW5d;->h(Landroid/media/MediaCodecInfo;)Z

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    const/16 v1, 0x1d

    .line 136
    .line 137
    if-lt v6, v1, :cond_9

    .line 138
    .line 139
    invoke-static {v0}, LR5d;->d(Landroid/media/MediaCodecInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "omx.google."

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    const-string v1, "c2.android."

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    const-string v1, "c2.google."

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_3
    move/from16 v0, v17

    .line 180
    .line 181
    :goto_4
    if-eqz v13, :cond_b

    .line 182
    .line 183
    if-eq v2, v7, :cond_c

    .line 184
    .line 185
    :cond_b
    if-nez v13, :cond_d

    .line 186
    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    :cond_c
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v6, v8

    .line 192
    move-object v7, v15

    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move v10, v11

    .line 196
    move/from16 v11, v19

    .line 197
    .line 198
    move/from16 v17, v12

    .line 199
    .line 200
    move v12, v0

    .line 201
    move/from16 v18, v13

    .line 202
    .line 203
    move v13, v1

    .line 204
    move v1, v14

    .line 205
    move v14, v2

    .line 206
    :try_start_3
    invoke-static/range {v6 .. v14}, LI5d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)LI5d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    move/from16 v17, v12

    .line 217
    .line 218
    move/from16 v18, v13

    .line 219
    .line 220
    move v1, v14

    .line 221
    if-nez v18, :cond_e

    .line 222
    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, ".secure"

    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x1

    .line 244
    move-object v7, v15

    .line 245
    move-object v8, v9

    .line 246
    move-object v9, v10

    .line 247
    move v10, v11

    .line 248
    move/from16 v11, v19

    .line 249
    .line 250
    move v12, v0

    .line 251
    invoke-static/range {v6 .. v14}, LI5d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)LI5d;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :catch_1
    move-exception v0

    .line 260
    move/from16 v17, v12

    .line 261
    .line 262
    move/from16 v18, v13

    .line 263
    .line 264
    move v1, v14

    .line 265
    :goto_5
    :try_start_4
    sget v2, LIum;->a:I

    .line 266
    .line 267
    const/16 v6, 0x17

    .line 268
    .line 269
    if-gt v2, v6, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    :cond_e
    :goto_6
    add-int/lit8 v12, v17, 0x1

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move v14, v1

    .line 282
    move/from16 v13, v18

    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :catch_2
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 291
    :cond_10
    return-object v5

    .line 292
    :goto_7
    new-instance v1, LT5d;

    .line 293
    .line 294
    const-string v2, "Failed to query underlying media codecs"

    .line 295
    .line 296
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method

.method public static f(Ljava/util/List;LVZ8;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LnO2;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, LnO2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LQ5d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, p0}, LQ5d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, LIum;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_4

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    sget-object p2, LIum;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "a70"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Xiaomi"

    .line 98
    .line 99
    sget-object v2, LIum;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 117
    .line 118
    if-ne p0, p2, :cond_6

    .line 119
    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, LIum;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "dlxu"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, "protou"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, "ville"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    const-string v2, "villeplus"

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    const-string v2, "villec2"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    const-string v2, "gee"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    const-string v2, "C6602"

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    const-string v2, "C6603"

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    const-string v2, "C6606"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    const-string v2, "C6616"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    const-string v2, "L36h"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-string v2, "SO-02E"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    sget-object p2, LIum;->b:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "C1504"

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "C1505"

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "C1604"

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "C1605"

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 273
    .line 274
    const-string v1, "samsung"

    .line 275
    .line 276
    if-ge p0, p2, :cond_b

    .line 277
    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 285
    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 293
    .line 294
    :cond_9
    sget-object p2, LIum;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    sget-object p2, LIum;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "zeroflte"

    .line 305
    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const-string v2, "zerolte"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    const-string v2, "zenlte"

    .line 321
    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    const-string v2, "SC-05G"

    .line 329
    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 335
    .line 336
    const-string v2, "marinelteatt"

    .line 337
    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    const-string v2, "404SC"

    .line 345
    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    const-string v2, "SC-04G"

    .line 353
    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 359
    .line 360
    const-string v2, "SCV31"

    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 367
    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 370
    .line 371
    const/16 v2, 0x13

    .line 372
    .line 373
    if-gt p0, v2, :cond_d

    .line 374
    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    sget-object v3, LIum;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    sget-object v1, LIum;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "d2"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 400
    .line 401
    const-string v3, "serrano"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 414
    .line 415
    const-string v3, "santos"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 422
    .line 423
    const-string v3, "t0"

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 433
    .line 434
    sget-object p0, LIum;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_e

    .line 441
    .line 442
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_e

    .line 449
    .line 450
    return v0

    .line 451
    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 452
    .line 453
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_f

    .line 458
    .line 459
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_f

    .line 466
    .line 467
    return v0

    .line 468
    :cond_f
    const/4 p0, 0x1

    .line 469
    return p0

    .line 470
    :cond_10
    :goto_0
    return v0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
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
    invoke-static {p0}, LR5d;->c(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "omx.ffmpeg."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "omx.sec."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, ".sw."

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "c2.android."

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "c2.google."

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "omx."

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "c2."

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, LW5d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LW5d;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI5d;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LI5d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, LIum;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LW5d;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LW5d;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
