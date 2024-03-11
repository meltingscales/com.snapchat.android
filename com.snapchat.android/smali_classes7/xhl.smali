.class public abstract synthetic Lxhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->values()[Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->HARDWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->SOFTWARE:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;->UNINITIALIZED:Lcom/snapchat/addlive/shared_metrics/AndroidMediaCodecStatus;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lxhl;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/VideoCodecType;->values()[Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/VideoCodecType;->DECODER:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/VideoCodecType;->ENCODER:Lcom/snapchat/addlive/shared_metrics/VideoCodecType;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lxhl;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/VideoCodec;->values()[Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/VideoCodec;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/VideoCodec;->AVC:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/VideoCodec;->HEVC:Lcom/snapchat/addlive/shared_metrics/VideoCodec;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    sput-object v0, Lxhl;->c:[I

    .line 94
    .line 95
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->values()[Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    :try_start_8
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_INITIATED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_MATURED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    :try_start_a
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v3, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 125
    .line 126
    :catch_a
    const/4 v4, 0x4

    .line 127
    :try_start_b
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_ACCEPTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    const/4 v5, 0x5

    .line 136
    :try_start_c
    sget-object v6, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    const/4 v6, 0x6

    .line 145
    :try_start_d
    sget-object v7, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_CONNECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    const/4 v7, 0x7

    .line 154
    :try_start_e
    sget-object v8, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->LOCAL_REJECTED_WHILE_CONNECTING:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    aput v7, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    const/16 v8, 0x8

    .line 163
    .line 164
    :try_start_f
    sget-object v9, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_ACCEPTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    aput v8, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    const/16 v9, 0x9

    .line 173
    .line 174
    :try_start_10
    sget-object v10, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REMOTE_REJECTED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    aput v9, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 181
    .line 182
    :catch_10
    const/16 v10, 0xa

    .line 183
    .line 184
    :try_start_11
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->REQUEST_RECEIVED:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v10, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 191
    .line 192
    :catch_11
    :try_start_12
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->CALL_ABORTED_NO_NETWORK:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/16 v12, 0xb

    .line 199
    .line 200
    aput v12, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 201
    .line 202
    :catch_12
    :try_start_13
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;->NONE:Lcom/snapchat/addlive/shared_metrics/CallSetupPhase;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/16 v12, 0xc

    .line 209
    .line 210
    aput v12, v0, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 211
    .line 212
    :catch_13
    sput-object v0, Lxhl;->d:[I

    .line 213
    .line 214
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/CallMedia;->values()[Lcom/snapchat/addlive/shared_metrics/CallMedia;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    array-length v0, v0

    .line 219
    new-array v0, v0, [I

    .line 220
    .line 221
    :try_start_14
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    aput v1, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 228
    .line 229
    :catch_14
    :try_start_15
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallMedia;->AUDIO_VIDEO:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    aput v2, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 236
    .line 237
    :catch_15
    :try_start_16
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/CallMedia;->NONE:Lcom/snapchat/addlive/shared_metrics/CallMedia;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    aput v3, v0, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 244
    .line 245
    :catch_16
    sput-object v0, Lxhl;->e:[I

    .line 246
    .line 247
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;->values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    array-length v0, v0

    .line 252
    new-array v0, v0, [I

    .line 253
    .line 254
    :try_start_17
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;->ONE_ON_ONE_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    aput v1, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 261
    .line 262
    :catch_17
    :try_start_18
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;->GROUP_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    aput v2, v0, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 269
    .line 270
    :catch_18
    :try_start_19
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;->VPL:Lcom/snapchat/addlive/shared_metrics/ConnectivityExperienceType;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    aput v3, v0, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 277
    .line 278
    :catch_19
    sput-object v0, Lxhl;->f:[I

    .line 279
    .line 280
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;->values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    array-length v0, v0

    .line 285
    new-array v0, v0, [I

    .line 286
    .line 287
    :try_start_1a
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;->CALLER:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    aput v1, v0, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 294
    .line 295
    :catch_1a
    :try_start_1b
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;->CALLEE:Lcom/snapchat/addlive/shared_metrics/ConnectivityCallRole;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    aput v2, v0, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 302
    .line 303
    :catch_1b
    sput-object v0, Lxhl;->g:[I

    .line 304
    .line 305
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    array-length v0, v0

    .line 310
    new-array v0, v0, [I

    .line 311
    .line 312
    :try_start_1c
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->NOT_REACHABLE:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    aput v1, v0, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 319
    .line 320
    :catch_1c
    :try_start_1d
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    aput v2, v0, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 327
    .line 328
    :catch_1d
    :try_start_1e
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WIFI:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    aput v3, v0, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 335
    .line 336
    :catch_1e
    :try_start_1f
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_2G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    aput v4, v0, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 343
    .line 344
    :catch_1f
    :try_start_20
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_3G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    aput v5, v0, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 351
    .line 352
    :catch_20
    :try_start_21
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_4G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    aput v6, v0, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 359
    .line 360
    :catch_21
    :try_start_22
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_5G:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    aput v7, v0, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 367
    .line 368
    :catch_22
    :try_start_23
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;->WWAN_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    aput v8, v0, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 375
    .line 376
    :catch_23
    sput-object v0, Lxhl;->h:[I

    .line 377
    .line 378
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->values()[Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    array-length v0, v0

    .line 383
    new-array v0, v0, [I

    .line 384
    .line 385
    :try_start_24
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->ADDLIVE_INIT_FAILED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    aput v1, v0, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 392
    .line 393
    :catch_24
    :try_start_25
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->BACKGROUNDING_IN_WATCHING_MODE:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    aput v2, v0, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 400
    .line 401
    :catch_25
    :try_start_26
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_AUTH:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    aput v3, v0, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 408
    .line 409
    :catch_26
    :try_start_27
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_OTHER:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 410
    .line 411
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    aput v4, v0, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 416
    .line 417
    :catch_27
    :try_start_28
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->FATAL_ERROR_TOO_MANY_RECONNECTS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    aput v5, v0, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 424
    .line 425
    :catch_28
    :try_start_29
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->PUSH_NOTIFICATION_STOP_CALL:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    aput v6, v0, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 432
    .line 433
    :catch_29
    :try_start_2a
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->RINGING_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    aput v7, v0, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 440
    .line 441
    :catch_2a
    :try_start_2b
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->SUCCESS:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    aput v8, v0, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 448
    .line 449
    :catch_2b
    :try_start_2c
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->TALKCORE_CONNECTION_TIMEOUT:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    aput v9, v0, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 456
    .line 457
    :catch_2c
    :try_start_2d
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;->USER_CANCELLED:Lcom/snapchat/addlive/shared_metrics/ConnectivityResult;

    .line 458
    .line 459
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    aput v10, v0, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 464
    .line 465
    :catch_2d
    sput-object v0, Lxhl;->i:[I

    .line 466
    .line 467
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->values()[Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    array-length v0, v0

    .line 472
    new-array v0, v0, [I

    .line 473
    .line 474
    :try_start_2e
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->ADDLIVE_INIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 475
    .line 476
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    aput v1, v0, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 481
    .line 482
    :catch_2e
    :try_start_2f
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    aput v2, v0, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 489
    .line 490
    :catch_2f
    :try_start_30
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->AUTH_FETCHING_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    aput v3, v0, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 497
    .line 498
    :catch_30
    :try_start_31
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    aput v4, v0, v11
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 505
    .line 506
    :catch_31
    :try_start_32
    sget-object v11, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->QUIC_OR_RESOLUTION_WAIT:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    aput v5, v0, v11
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 513
    .line 514
    :catch_32
    :try_start_33
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STARTING_CONNECTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    aput v6, v0, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 521
    .line 522
    :catch_33
    :try_start_34
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_AUTH_REQUEST:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    aput v7, v0, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 529
    .line 530
    :catch_34
    :try_start_35
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    aput v8, v0, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 537
    .line 538
    :catch_35
    :try_start_36
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_CACHE:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    aput v9, v0, v5
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 545
    .line 546
    :catch_36
    :try_start_37
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;->STREAMER_RESOLUTION_RETRY:Lcom/snapchat/addlive/shared_metrics/ConnectionPhase;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    aput v10, v0, v5
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 553
    .line 554
    :catch_37
    sput-object v0, Lxhl;->j:[I

    .line 555
    .line 556
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->values()[Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    array-length v0, v0

    .line 561
    new-array v0, v0, [I

    .line 562
    .line 563
    :try_start_38
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->UNKNOWN:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    aput v1, v0, v5
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 570
    .line 571
    :catch_38
    :try_start_39
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->P2P:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    aput v2, v0, v5
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 578
    .line 579
    :catch_39
    :try_start_3a
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/MediaTransportType;->RELAY:Lcom/snapchat/addlive/shared_metrics/MediaTransportType;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    aput v3, v0, v5
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 586
    .line 587
    :catch_3a
    sput-object v0, Lxhl;->k:[I

    .line 588
    .line 589
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->values()[Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    array-length v0, v0

    .line 594
    new-array v0, v0, [I

    .line 595
    .line 596
    :try_start_3b
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->LIVE_CAMERA:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    aput v1, v0, v5
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 603
    .line 604
    :catch_3b
    :try_start_3c
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->BITMOJI:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 605
    .line 606
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    aput v2, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 611
    .line 612
    :catch_3c
    sput-object v0, Lxhl;->l:[I

    .line 613
    .line 614
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->values()[Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    array-length v0, v0

    .line 619
    new-array v0, v0, [I

    .line 620
    .line 621
    :try_start_3d
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    aput v1, v0, v5
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 628
    .line 629
    :catch_3d
    :try_start_3e
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->OS_TOP_BANNER:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    aput v2, v0, v5
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 636
    .line 637
    :catch_3e
    :try_start_3f
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->CALLKIT_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    aput v3, v0, v5
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 644
    .line 645
    :catch_3f
    :try_start_40
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->LOCK_SCREEN:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    aput v4, v0, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 652
    .line 653
    :catch_40
    sput-object v0, Lxhl;->m:[I

    .line 654
    .line 655
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->values()[Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    array-length v0, v0

    .line 660
    new-array v0, v0, [I

    .line 661
    .line 662
    :try_start_41
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->DUPLEX:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    aput v1, v0, v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 669
    .line 670
    :catch_41
    :try_start_42
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->PUSH_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 677
    .line 678
    :catch_42
    sput-object v0, Lxhl;->n:[I

    .line 679
    .line 680
    return-void
.end method
