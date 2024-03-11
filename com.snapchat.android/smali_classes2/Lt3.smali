.class public final LLt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lulf;

.field public final b:Lru3;

.field public final c:LEel;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lulf;Lru3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLt3;->a:Lulf;

    .line 5
    .line 6
    iput-object p2, p0, LLt3;->b:Lru3;

    .line 7
    .line 8
    new-instance p1, LEel;

    .line 9
    .line 10
    const-string p2, "CodecFactory"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, LEel;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LLt3;->c:LEel;

    .line 17
    .line 18
    new-instance p1, LWnl;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LLt3;->d:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lb6d;
    .locals 5

    .line 1
    iget-object v0, p0, LLt3;->b:Lru3;

    .line 2
    .line 3
    invoke-interface {v0}, Lru3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "moto g(6)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "moto g(6) plus"

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "SM-G9730"

    .line 30
    .line 31
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "SM-G973U"

    .line 38
    .line 39
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "SM-G973U1"

    .line 46
    .line 47
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "SM-G973W"

    .line 54
    .line 55
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "SM-G970U"

    .line 62
    .line 63
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "SM-G970W"

    .line 70
    .line 71
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, "SM-G9700"

    .line 78
    .line 79
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "SM-G9750"

    .line 86
    .line 87
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, "SM-G9750/DS"

    .line 94
    .line 95
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, "SM-G975U"

    .line 102
    .line 103
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v1, "SM-G975W"

    .line 110
    .line 111
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const-string v1, "SM-N970U"

    .line 118
    .line 119
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v1, "SM-N970U1"

    .line 126
    .line 127
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v1, "SM-N970W"

    .line 134
    .line 135
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    const-string v1, "SM-N975U"

    .line 142
    .line 143
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    const-string v1, "SM-N975U1"

    .line 150
    .line 151
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const-string v1, "SM-N975W"

    .line 158
    .line 159
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    const-string v1, "SM-N976U"

    .line 166
    .line 167
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    const-string v1, "SM-N971U"

    .line 174
    .line 175
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const-string v1, "SM-G977U"

    .line 182
    .line 183
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const-string v0, "video/avc"

    .line 191
    .line 192
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    :goto_0
    const-string v0, "OMX.google.h264.decoder"

    .line 198
    .line 199
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x1d

    .line 206
    .line 207
    if-lt v1, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Le20;->B(Landroid/media/MediaCodecInfo;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v1, 0x0

    .line 222
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v4, 0x156d182e

    .line 235
    .line 236
    .line 237
    if-eq v3, v4, :cond_6

    .line 238
    .line 239
    const v4, 0x29e5f8d3

    .line 240
    .line 241
    .line 242
    if-eq v3, v4, :cond_5

    .line 243
    .line 244
    const v4, 0x3750855b

    .line 245
    .line 246
    .line 247
    if-eq v3, v4, :cond_4

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    const-string v3, "omx.img.msvdx.decoder.avc"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const-string v3, "omx.mtk.video.decoder.avc"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_6
    const-string v3, "omx.hisi.video.decoder.avc"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    :goto_3
    const/16 v2, 0xa

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    const/16 v2, 0x14

    .line 280
    .line 281
    :goto_4
    new-instance v3, Lb6d;

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-direct {v3, v0, v2, v4, v1}, Lb6d;-><init>(Landroid/media/MediaCodec;IIZ)V

    .line 285
    .line 286
    .line 287
    return-object v3
.end method

.method public final b()Lb6d;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pixel 3 XL"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Pixel 3"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v1, "Pixel 3a"

    .line 27
    .line 28
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Landroid/media/MediaCodecList;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LKt3;->e:LKt3;

    .line 51
    .line 52
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LE9g;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v1, v3, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LxX3;

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LPTl;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LKt3;->f:LKt3;

    .line 75
    .line 76
    invoke-static {v1, v0}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LKt3;->g:LKt3;

    .line 81
    .line 82
    invoke-static {v0, v1}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LLt3;->b:Lru3;

    .line 93
    .line 94
    invoke-interface {v1}, Lru3;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x1

    .line 99
    const-string v4, "OMX.google.h264.encoder"

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :goto_1
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    xor-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_6
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lb6d;

    .line 124
    .line 125
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/2addr v2, v3

    .line 130
    const v4, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, v4, v3, v2}, Lb6d;-><init>(Landroid/media/MediaCodec;IIZ)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LLt3;->c:LEel;

    .line 2
    .line 3
    return-object v0
.end method
