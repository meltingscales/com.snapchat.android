.class public final LdR;
.super Lcom/addlive/djinni/ExternalVideoService;
.source "SourceFile"


# instance fields
.field public final a:LSy;

.field public final b:Lcq2;

.field public final c:LX5i;

.field public final d:Landroid/os/Handler;

.field public final e:LJHm;


# direct methods
.method public constructor <init>(LSy;Lcq2;Lql3;LX5i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/ExternalVideoService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdR;->a:LSy;

    .line 5
    .line 6
    iput-object p2, p0, LdR;->b:Lcq2;

    .line 7
    .line 8
    iput-object p4, p0, LdR;->c:LX5i;

    .line 9
    .line 10
    new-instance p1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string p2, "VideoCodecThread"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LdR;->d:Landroid/os/Handler;

    .line 30
    .line 31
    sget-object p1, Lahl;->t:Lahl;

    .line 32
    .line 33
    iget-object p2, p3, Lql3;->a:Lik3;

    .line 34
    .line 35
    sget-object p3, LKk3;->a:LQv8;

    .line 36
    .line 37
    invoke-interface {p2, p1, p3}, Lik3;->q(Lzb4;LQv8;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object p4, Lahl;->X:Lahl;

    .line 42
    .line 43
    invoke-interface {p2, p4, p3}, Lik3;->q(Lzb4;LQv8;)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sget-object v0, Lahl;->Y:Lahl;

    .line 48
    .line 49
    invoke-interface {p2, v0, p3}, Lik3;->h(Lzb4;LQv8;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    new-instance v0, LJHm;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3, p4}, LJHm;-><init>(IJI)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LdR;->e:LJHm;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final createDecoder(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;)Lcom/addlive/djinni/ExternalDecoder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/addlive/djinni/DecoderConfig;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video/avc"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v5, p0, LdR;->d:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LrL0;

    .line 16
    .line 17
    iget-object v7, p0, LdR;->e:LJHm;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v6, p0, LdR;->a:LSy;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v2 .. v8}, LrL0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LSy;LJHm;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "video/hevc"

    .line 30
    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LrL0;

    .line 38
    .line 39
    iget-object v7, p0, LdR;->e:LJHm;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    iget-object v6, p0, LdR;->a:LSy;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v2 .. v8}, LrL0;-><init>(Lcom/addlive/djinni/DecoderConfig;Lcom/addlive/djinni/DecoderCallback;Landroid/os/Handler;LSy;LJHm;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0
.end method

.method public final createEncoder(Lcom/addlive/djinni/VideoSource;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;)Lcom/addlive/djinni/ExternalEncoder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcR;->a:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, LbR;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LbR;-><init>(LdR;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v9, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, LVDc;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    new-instance v2, LaR;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LaR;-><init>(LdR;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v2, Lcom/addlive/djinni/VideoSource;->SCREEN:Lcom/addlive/djinni/VideoSource;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    if-ne v5, v2, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, LdR;->c:LX5i;

    .line 65
    .line 66
    iget-object v4, v3, LX5i;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    int-to-double v5, v5

    .line 79
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-double v7, v7

    .line 82
    div-double/2addr v5, v7

    .line 83
    int-to-double v7, v1

    .line 84
    div-double/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v7, 0x4

    .line 90
    int-to-double v10, v7

    .line 91
    div-double/2addr v5, v10

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    double-to-int v5, v5

    .line 97
    mul-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    new-instance v6, Landroid/util/Size;

    .line 100
    .line 101
    invoke-direct {v6, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    mul-int v5, v5, v1

    .line 107
    .line 108
    int-to-double v7, v5

    .line 109
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    int-to-double v4, v1

    .line 112
    div-double/2addr v7, v4

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-int v1, v4

    .line 118
    new-instance v4, Ly6i;

    .line 119
    .line 120
    invoke-direct {v4, v6, v1, v2}, Ly6i;-><init>(Landroid/util/Size;II)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LBO6;

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v3, LX5i;->b:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/addlive/djinni/EncoderConfig;

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialFrameRate()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    move-object v13, v1

    .line 158
    invoke-direct/range {v13 .. v18}, Lcom/addlive/djinni/EncoderConfig;-><init>(Ljava/lang/String;IIII)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v7, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    new-instance v1, LVDc;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_4
    new-instance v1, Lcom/addlive/djinni/EncoderConfig;

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getInitialBitrateKbps()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/addlive/djinni/EncoderConfig;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v5, 0x18

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/addlive/djinni/EncoderConfig;-><init>(Ljava/lang/String;IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v7}, Lcom/addlive/djinni/EncoderConfig;->getMimeType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "video/avc"

    .line 199
    .line 200
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v10, v0, LdR;->d:Landroid/os/Handler;

    .line 205
    .line 206
    const/16 v4, 0x280

    .line 207
    .line 208
    const/16 v5, 0x168

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    new-instance v1, LsL0;

    .line 214
    .line 215
    sget-object v3, LsL0;->w:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    new-instance v3, LAa;

    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    invoke-direct {v3, v6}, LAa;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v5, v4, v3}, Lyu3;->b(Ljava/lang/String;IILAa;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sput-object v2, LsL0;->w:Ljava/lang/String;

    .line 231
    .line 232
    :cond_5
    sget-object v6, LsL0;->w:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v0, LdR;->a:LSy;

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    move-object/from16 v8, p3

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, LYQ;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;LXIm;Landroid/os/Handler;LSy;Z)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v1, LsL0;->u:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    :goto_5
    move-object v13, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const-string v2, "video/hevc"

    .line 247
    .line 248
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    new-instance v1, Lyfa;

    .line 255
    .line 256
    sget-object v3, Lyfa;->v:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    invoke-static {v2, v5, v4, v13}, Lyu3;->b(Ljava/lang/String;IILAa;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sput-object v2, Lyfa;->v:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    sget-object v6, Lyfa;->v:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v11, v0, LdR;->a:LSy;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    move-object/from16 v8, p3

    .line 272
    .line 273
    invoke-direct/range {v5 .. v12}, LYQ;-><init>(Ljava/lang/String;Lcom/addlive/djinni/EncoderConfig;Lcom/addlive/djinni/EncoderCallback;LXIm;Landroid/os/Handler;LSy;Z)V

    .line 274
    .line 275
    .line 276
    iput-object v13, v1, Lyfa;->u:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    :goto_6
    return-object v13
.end method
