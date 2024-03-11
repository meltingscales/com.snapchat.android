.class public final LEHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUfh;


# static fields
.field public static final d:Ln4f;

.field public static final e:Ln4f;

.field public static final f:LPw;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LCHm;

.field public final b:LS71;

.field public final c:LPw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAHm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LAHm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ln4f;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/Object;Li4f;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LEHm;->d:Ln4f;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LAHm;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, LAHm;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ln4f;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Ln4f;-><init>(Ljava/lang/String;Ljava/lang/Object;Li4f;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LEHm;->e:Ln4f;

    .line 41
    .line 42
    new-instance v0, LPw;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1}, LPw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LEHm;->f:LPw;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LEHm;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LS71;LCHm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEHm;->b:LS71;

    .line 5
    .line 6
    iput-object p2, p0, LEHm;->a:LCHm;

    .line 7
    .line 8
    sget-object p1, LEHm;->f:LPw;

    .line 9
    .line 10
    iput-object p1, p0, LEHm;->c:LPw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH4f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILH4f;)LQfh;
    .locals 11

    .line 1
    sget-object v0, LEHm;->d:Ln4f;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v4, v5}, Lf8n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LEHm;->e:Ln4f;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, LtE7;->g:Ln4f;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, LH4f;->c(Ln4f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, LtE7;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, LtE7;->f:LsE7;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, LEHm;->c:LPw;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, LEHm;->a:LCHm;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, LCHm;->l(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, LEHm;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILtE7;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LEHm;->b:LS71;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILtE7;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v4, ".+_cheets|cheets_.+"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "video/webm"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v8, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    new-instance v3, Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    :try_start_1
    iget-object v4, v8, LEHm;->a:LCHm;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-interface {v4, v3, p1}, LCHm;->j(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "mime"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "video/x-vnd.on2.vp8"

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_0
    nop

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-object v8, p0

    .line 95
    nop

    .line 96
    move-object v3, v7

    .line 97
    :goto_2
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x1b

    .line 103
    .line 104
    const/16 v9, 0x18

    .line 105
    .line 106
    if-lt v3, v4, :cond_7

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eq v0, v3, :cond_7

    .line 111
    .line 112
    if-eq v1, v3, :cond_7

    .line 113
    .line 114
    sget-object v3, LtE7;->e:LsE7;

    .line 115
    .line 116
    if-eq v2, v3, :cond_7

    .line 117
    .line 118
    const/16 v3, 0x12

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v10, 0x5a

    .line 147
    .line 148
    if-eq v5, v10, :cond_5

    .line 149
    .line 150
    const/16 v10, 0x10e

    .line 151
    .line 152
    if-ne v5, v10, :cond_6

    .line 153
    .line 154
    :cond_5
    move v11, v4

    .line 155
    move v4, v3

    .line 156
    move v3, v11

    .line 157
    :cond_6
    invoke-virtual {v2, v3, v4, v0, v1}, LtE7;->b(IIII)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v1, v3

    .line 162
    mul-float v1, v1, v0

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v1, v4

    .line 169
    mul-float v0, v0, v1

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move-object v0, p2

    .line 176
    move-wide v1, p3

    .line 177
    move/from16 v3, p5

    .line 178
    .line 179
    move v4, v5

    .line 180
    move v5, v10

    .line 181
    invoke-static/range {v0 .. v5}, LpT;->c(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    nop

    .line 187
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 188
    .line 189
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    const-string v1, "Pixel"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x21

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-ne v0, v1, :cond_a

    .line 208
    .line 209
    sget-object v0, LEHm;->g:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v2, 0x1e

    .line 239
    .line 240
    if-lt v0, v2, :cond_c

    .line 241
    .line 242
    if-ge v0, v1, :cond_c

    .line 243
    .line 244
    :goto_5
    const/16 v0, 0x24

    .line 245
    .line 246
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v1, 0x23

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x7

    .line 265
    const/4 v3, 0x6

    .line 266
    if-eq v0, v2, :cond_b

    .line 267
    .line 268
    if-ne v0, v3, :cond_c

    .line 269
    .line 270
    :cond_b
    if-ne v1, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {p2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    const/16 v1, 0xb4

    .line 285
    .line 286
    if-ne v0, v1, :cond_c

    .line 287
    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    const/high16 v2, 0x40000000    # 2.0f

    .line 299
    .line 300
    div-float/2addr v1, v2

    .line 301
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-float v3, v3

    .line 306
    div-float/2addr v3, v2

    .line 307
    const/high16 v2, 0x43340000    # 180.0f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x1

    .line 322
    const/4 v5, 0x0

    .line 323
    move-object p1, v7

    .line 324
    move p2, v5

    .line 325
    move p3, v3

    .line 326
    move/from16 p4, v1

    .line 327
    .line 328
    move/from16 p5, v2

    .line 329
    .line 330
    move-object/from16 p6, v0

    .line 331
    .line 332
    move/from16 p7, v4

    .line 333
    .line 334
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_6

    .line 339
    :catch_0
    nop

    .line 340
    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_d
    new-instance v0, LP09;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v0, v1}, LP09;-><init>(I)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method
