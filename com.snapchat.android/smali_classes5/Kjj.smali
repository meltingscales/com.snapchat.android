.class public final LKjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHjj;


# instance fields
.field public final a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

.field public final b:Lu44;

.field public final c:LFs0;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKjj;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 5
    .line 6
    iput-object p2, p0, LKjj;->b:Lu44;

    .line 7
    .line 8
    sget-object p1, LB7d;->i:LB7d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SnapDocCapabilityManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LKjj;->c:LFs0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-static {v6, p0, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(LDjj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LKjj;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwVg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LKjj;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LIjj;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LIjj;-><init>(LwVg;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LJjj;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LJjj;-><init>(LKjj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, LwVg;->a:Z

    .line 38
    .line 39
    return p1
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LKjj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_9

    .line 12
    .line 13
    new-instance v3, Landroid/media/MediaCodecList;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-array v3, v2, [Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    :cond_0
    const-string v5, "video/avc"

    .line 27
    .line 28
    invoke-static {v5, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "video/hevc"

    .line 33
    .line 34
    invoke-static {v6, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "video/av01"

    .line 39
    .line 40
    invoke-static {v7, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-string v8, "video/x-vnd.on2.vp9"

    .line 45
    .line 46
    invoke-static {v8, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->H264:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->HEVC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->AV1:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v8, :cond_4

    .line 77
    .line 78
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;->VP9:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 79
    .line 80
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    new-array v5, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;

    .line 90
    .line 91
    iget-object v6, p0, LKjj;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerVideoCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackVideoCodecFormat;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "audio/mp4a-latm"

    .line 97
    .line 98
    invoke-static {v5, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v7, "audio/opus"

    .line 103
    .line 104
    invoke-static {v7, v3}, LKjj;->b(Ljava/lang/String;[Landroid/media/MediaCodecInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->AAC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->HEAAC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v3, :cond_6

    .line 126
    .line 127
    sget-object v3, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;->OPUS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    new-array v3, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerAudioCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAudioCodecFormat;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    new-array v3, v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 145
    .line 146
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->JPEG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 147
    .line 148
    aput-object v5, v3, v2

    .line 149
    .line 150
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->PNG:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 151
    .line 152
    aput-object v5, v3, v4

    .line 153
    .line 154
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->WEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 155
    .line 156
    aput-object v5, v3, v1

    .line 157
    .line 158
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;->AWEBP:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;

    .line 159
    .line 160
    aput-object v5, v3, v0

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerImageCodecFormats([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackImageCodecFormat;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BLOOPS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->MUSIC:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->CANVAS_STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->BASE_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->OVERLAY:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->LENS_ASSET:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->VOICEOVER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;->RAW_MEDIA:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-array v5, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerAssetTypes([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackAssetType;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->TIMELINE_DRAFT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->IMAGE_FORMAT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CLIP_LEVEL_EDITS:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v5, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-array v5, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lx7d;->y1:Lx7d;

    .line 263
    .line 264
    iget-object v5, p0, LKjj;->b:Lu44;

    .line 265
    .line 266
    invoke-interface {v5, v3}, Lu44;->a(Lzb4;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->UCO_FILTER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    sget-object v3, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v3, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;->SOUND_MIXING_EXTENDED:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    new-array v3, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;

    .line 299
    .line 300
    invoke-virtual {v6, v3}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerRenderEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackRenderEffect;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, LpL4;

    .line 304
    .line 305
    invoke-direct {v3, v5, v2}, LpL4;-><init>(Lu44;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v3}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LoS1;

    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    new-array v0, v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 324
    .line 325
    sget-object v7, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->STICKER:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 326
    .line 327
    aput-object v7, v0, v2

    .line 328
    .line 329
    sget-object v7, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 330
    .line 331
    aput-object v7, v0, v4

    .line 332
    .line 333
    sget-object v4, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->AUTO_CAPTION:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 334
    .line 335
    aput-object v4, v0, v1

    .line 336
    .line 337
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;->DRAWING:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-array v0, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerCreativeTools([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCreativeTool;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LoS1;

    .line 367
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v0, LoS1;->a:Z

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    sget-object v0, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;->CTITEM_FILTER_RENDER_EFFECT:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_8
    new-array v0, v2, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, [Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->registerMediaEffects([Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackMediaEffect;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void
.end method
