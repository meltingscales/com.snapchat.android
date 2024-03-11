.class public final LCMm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LU39;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:Ljava/util/HashMap;

.field public f:LgMm;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:LWPg;

.field public n:Ljava/lang/String;

.field public o:LR18;

.field public p:Lxw0;

.field public q:LReh;

.field public r:LReh;


# direct methods
.method public constructor <init>(LJug;LKug;LLr3;LU39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCMm;->a:LLr3;

    .line 5
    .line 6
    iput-object p4, p0, LCMm;->b:LU39;

    .line 7
    .line 8
    sget-object p3, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "VideoRecordingTracker"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p3, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p3, Lcf2;

    .line 21
    .line 22
    const/4 p4, 0x3

    .line 23
    invoke-direct {p3, p1, p4}, Lcf2;-><init>(LKug;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LCbl;

    .line 27
    .line 28
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LCMm;->c:LCbl;

    .line 32
    .line 33
    new-instance p1, Lcf2;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p1, p2, p3}, Lcf2;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LCMm;->d:LCbl;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LCMm;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object p1, LfMm;->c:LfMm;

    .line 54
    .line 55
    iput-object p1, p0, LCMm;->f:LgMm;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LCMm;->g:Z

    .line 59
    .line 60
    iput-boolean p1, p0, LCMm;->h:Z

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    iput p1, p0, LCMm;->i:I

    .line 64
    .line 65
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    iput-wide p1, p0, LCMm;->j:J

    .line 68
    .line 69
    iput-wide p1, p0, LCMm;->k:J

    .line 70
    .line 71
    iput-wide p1, p0, LCMm;->l:J

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/util/HashMap;LAMm;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBMm;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, LBMm;->a:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, LBMm;->b:J

    .line 18
    .line 19
    cmp-long v4, p0, v0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-long v0, p0, v2

    .line 24
    .line 25
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final b(LAMm;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCMm;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LBMm;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LCMm;->a:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, LBMm;->b:J

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final c(LAMm;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCMm;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LCMm;->a:LLr3;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LBMm;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, LHKg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, LBMm;->a:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, LBMm;

    .line 33
    .line 34
    check-cast v2, LHKg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide v2, v1, LBMm;->a:J

    .line 47
    .line 48
    const-wide/16 v2, -0x1

    .line 49
    .line 50
    iput-wide v2, v1, LBMm;->b:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/UUID;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCMm;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, LAMm;->a:LAMm;

    .line 6
    .line 7
    invoke-static {v1, v2}, LCMm;->a(Ljava/util/HashMap;LAMm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    sget-object v2, LAMm;->b:LAMm;

    .line 12
    .line 13
    invoke-static {v1, v2}, LCMm;->a(Ljava/util/HashMap;LAMm;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v16

    .line 17
    sget-object v2, LAMm;->d:LAMm;

    .line 18
    .line 19
    invoke-static {v1, v2}, LCMm;->a(Ljava/util/HashMap;LAMm;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    sget-object v2, LAMm;->c:LAMm;

    .line 24
    .line 25
    invoke-static {v1, v2}, LCMm;->a(Ljava/util/HashMap;LAMm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v18

    .line 29
    iget-object v1, v0, LCMm;->b:LU39;

    .line 30
    .line 31
    iget-object v1, v1, LU39;->n:LZc2;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LCMm;->m:LWPg;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LWPg;->j:LAI0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-wide v4, v1, LZc2;->a:J

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2, v4, v5}, LAI0;->e(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v1, LZc2;->b:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, LAI0;->f(J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, LcMm;

    .line 64
    .line 65
    iget-object v2, v0, LCMm;->o:LR18;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v2, v2, LR18;->a:LfOd;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, LfOd;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_0
    const-string v4, "video/avc"

    .line 103
    .line 104
    invoke-static {v4}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    :goto_1
    move-object v5, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v5, Lafh;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v5, v7, v4}, Lafh;-><init>(Landroid/util/Range;Landroid/util/Range;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const-string v4, "video/hevc"

    .line 141
    .line 142
    invoke-static {v4}, LcLn;->k0(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v6, Lafh;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v6, v7, v4}, Lafh;-><init>(Landroid/util/Range;Landroid/util/Range;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-direct {v1, v2, v5, v6}, LcMm;-><init>(ZLafh;Lafh;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, LCMm;->c:LCbl;

    .line 180
    .line 181
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LhMm;

    .line 186
    .line 187
    iget-object v4, v0, LCMm;->f:LgMm;

    .line 188
    .line 189
    iget-object v5, v0, LCMm;->o:LR18;

    .line 190
    .line 191
    iget-object v6, v0, LCMm;->m:LWPg;

    .line 192
    .line 193
    iget v7, v0, LCMm;->i:I

    .line 194
    .line 195
    iget-wide v8, v0, LCMm;->k:J

    .line 196
    .line 197
    iget-wide v10, v0, LCMm;->j:J

    .line 198
    .line 199
    move-wide/from16 v20, v14

    .line 200
    .line 201
    iget-wide v14, v0, LCMm;->l:J

    .line 202
    .line 203
    move-object/from16 v31, v1

    .line 204
    .line 205
    iget-object v1, v0, LCMm;->n:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    iget-boolean v1, v0, LCMm;->g:Z

    .line 210
    .line 211
    move/from16 v23, v1

    .line 212
    .line 213
    iget-boolean v1, v0, LCMm;->h:Z

    .line 214
    .line 215
    move/from16 v24, v1

    .line 216
    .line 217
    iget-object v1, v0, LCMm;->p:Lxw0;

    .line 218
    .line 219
    move-object/from16 v25, v1

    .line 220
    .line 221
    iget-object v1, v0, LCMm;->r:LReh;

    .line 222
    .line 223
    iget-object v3, v0, LCMm;->d:LCbl;

    .line 224
    .line 225
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    check-cast v0, LUbl;

    .line 232
    .line 233
    move-wide/from16 v27, v14

    .line 234
    .line 235
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v15, 0x17

    .line 238
    .line 239
    if-gt v15, v14, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, LUbl;->a:LCbl;

    .line 242
    .line 243
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/media/AudioManager;

    .line 248
    .line 249
    invoke-static {v0}, LXyj;->A(Landroid/media/AudioManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_4
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LUbl;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, LUbl;->a:LCbl;

    .line 268
    .line 269
    const/16 v29, -0x1

    .line 270
    .line 271
    const/16 v15, 0x17

    .line 272
    .line 273
    if-gt v15, v14, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v26

    .line 279
    move-object/from16 v15, v26

    .line 280
    .line 281
    check-cast v15, Landroid/media/AudioManager;

    .line 282
    .line 283
    move/from16 v32, v0

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-virtual {v15, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    move/from16 v32, v0

    .line 294
    .line 295
    const/16 v0, 0x17

    .line 296
    .line 297
    const/4 v15, -0x1

    .line 298
    :goto_5
    if-gt v0, v14, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/media/AudioManager;

    .line 305
    .line 306
    const/4 v3, 0x3

    .line 307
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const/4 v0, -0x1

    .line 313
    :goto_6
    if-ltz v15, :cond_b

    .line 314
    .line 315
    if-lez v0, :cond_b

    .line 316
    .line 317
    const/high16 v3, 0x42c80000    # 100.0f

    .line 318
    .line 319
    int-to-float v14, v15

    .line 320
    mul-float v14, v14, v3

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    div-float/2addr v14, v0

    .line 324
    invoke-static {v14}, Lw26;->Z(F)I

    .line 325
    .line 326
    .line 327
    move-result v29

    .line 328
    move/from16 v0, v29

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const/4 v0, -0x1

    .line 332
    :goto_7
    int-to-long v14, v0

    .line 333
    move-wide/from16 v29, v14

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    move-wide/from16 v26, v27

    .line 337
    .line 338
    move-wide/from16 v14, v20

    .line 339
    .line 340
    move-wide/from16 v20, v26

    .line 341
    .line 342
    move-object/from16 v26, v1

    .line 343
    .line 344
    move-object/from16 v27, p1

    .line 345
    .line 346
    move/from16 v28, v32

    .line 347
    .line 348
    invoke-interface/range {v3 .. v31}, LhMm;->a(LgMm;LR18;LWPg;IJJJJJJJLjava/lang/String;ZZLxw0;LReh;Ljava/util/UUID;ZJLcMm;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
