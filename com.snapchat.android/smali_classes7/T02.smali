.class public abstract synthetic LT02;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/snap/talkcore/CallEndReason;->values()[Lcom/snap/talkcore/CallEndReason;

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
    sget-object v2, Lcom/snap/talkcore/CallEndReason;->OutgoingCallRejected:Lcom/snap/talkcore/CallEndReason;

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
    sget-object v3, Lcom/snap/talkcore/CallEndReason;->RingingEnded:Lcom/snap/talkcore/CallEndReason;

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
    sget-object v4, Lcom/snap/talkcore/CallEndReason;->RemoteHungUp:Lcom/snap/talkcore/CallEndReason;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/snap/talkcore/CallEndReason;->ConnectionFailed:Lcom/snap/talkcore/CallEndReason;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/snap/talkcore/CallEndReason;->ConnectionFailedUnreachable:Lcom/snap/talkcore/CallEndReason;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/snap/talkcore/CallEndReason;->OutgoingCallTimedOut:Lcom/snap/talkcore/CallEndReason;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v8, Lcom/snap/talkcore/CallEndReason;->LocalHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    aput v9, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, LT02;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/snap/talkcore/CallState;->values()[Lcom/snap/talkcore/CallState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v8, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aput v1, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v8, Lcom/snap/talkcore/CallState;->Outgoing:Lcom/snap/talkcore/CallState;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aput v2, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v8, Lcom/snap/talkcore/CallState;->Incoming:Lcom/snap/talkcore/CallState;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aput v3, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v8, Lcom/snap/talkcore/CallState;->Answered:Lcom/snap/talkcore/CallState;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v4, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v8, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aput v5, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 129
    .line 130
    :catch_c
    sput-object v0, LT02;->b:[I

    .line 131
    .line 132
    invoke-static {}, Lcom/snap/talkcore/Platform;->values()[Lcom/snap/talkcore/Platform;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    array-length v0, v0

    .line 137
    new-array v0, v0, [I

    .line 138
    .line 139
    :try_start_d
    sget-object v8, Lcom/snap/talkcore/Platform;->MOBILE:Lcom/snap/talkcore/Platform;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    aput v1, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v8, Lcom/snap/talkcore/Platform;->WEB:Lcom/snap/talkcore/Platform;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    aput v2, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    sput-object v0, LT02;->c:[I

    .line 156
    .line 157
    invoke-static {}, Lcom/snapchat/talkcorev3/Media;->values()[Lcom/snapchat/talkcorev3/Media;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    array-length v0, v0

    .line 162
    new-array v0, v0, [I

    .line 163
    .line 164
    :try_start_f
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v1, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 171
    .line 172
    :catch_f
    :try_start_10
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    aput v2, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 179
    .line 180
    :catch_10
    :try_start_11
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    aput v3, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 187
    .line 188
    :catch_11
    :try_start_12
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v4, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 195
    .line 196
    :catch_12
    :try_start_13
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    aput v5, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 203
    .line 204
    :catch_13
    :try_start_14
    sget-object v5, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    aput v6, v0, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    .line 212
    :catch_14
    :try_start_15
    sget-object v5, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    aput v7, v0, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 219
    .line 220
    :catch_15
    sput-object v0, LT02;->d:[I

    .line 221
    .line 222
    invoke-static {}, Lcom/snap/talkcore/Media;->values()[Lcom/snap/talkcore/Media;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    array-length v0, v0

    .line 227
    new-array v0, v0, [I

    .line 228
    .line 229
    :try_start_16
    sget-object v5, Lcom/snap/talkcore/Media;->Audio:Lcom/snap/talkcore/Media;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aput v1, v0, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 236
    .line 237
    :catch_16
    :try_start_17
    sget-object v5, Lcom/snap/talkcore/Media;->MutedAudio:Lcom/snap/talkcore/Media;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    aput v2, v0, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 244
    .line 245
    :catch_17
    :try_start_18
    sget-object v5, Lcom/snap/talkcore/Media;->AudioVideo:Lcom/snap/talkcore/Media;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aput v3, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 252
    .line 253
    :catch_18
    :try_start_19
    sget-object v5, Lcom/snap/talkcore/Media;->MutedAudioVideo:Lcom/snap/talkcore/Media;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    aput v4, v0, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    sput-object v0, LT02;->e:[I

    .line 262
    .line 263
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/UiState;->values()[Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v0, v0

    .line 268
    new-array v0, v0, [I

    .line 269
    .line 270
    :try_start_1a
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/UiState;->FULLSCREEN:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    aput v1, v0, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 277
    .line 278
    :catch_1a
    :try_start_1b
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/UiState;->PIP:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    aput v2, v0, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 285
    .line 286
    :catch_1b
    :try_start_1c
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/UiState;->HIDDEN:Lcom/snapchat/addlive/shared_metrics/UiState;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    aput v3, v0, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 293
    .line 294
    :catch_1c
    sput-object v0, LT02;->f:[I

    .line 295
    .line 296
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->values()[Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    array-length v0, v0

    .line 301
    new-array v0, v0, [I

    .line 302
    .line 303
    :try_start_1d
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->LIVE_CAMERA:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    aput v1, v0, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 310
    .line 311
    :catch_1d
    :try_start_1e
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/LensCarouselType;->BITMOJI:Lcom/snapchat/addlive/shared_metrics/LensCarouselType;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    aput v2, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 318
    .line 319
    :catch_1e
    sput-object v0, LT02;->g:[I

    .line 320
    .line 321
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->values()[Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    array-length v0, v0

    .line 326
    new-array v0, v0, [I

    .line 327
    .line 328
    :try_start_1f
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->OS_TOP_BANNER:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    aput v1, v0, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 335
    .line 336
    :catch_1f
    :try_start_20
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    aput v2, v0, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 343
    .line 344
    :catch_20
    :try_start_21
    sget-object v5, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->CALLKIT_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    aput v3, v0, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 351
    .line 352
    :catch_21
    :try_start_22
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->LOCK_SCREEN:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 359
    .line 360
    :catch_22
    sput-object v0, LT02;->h:[I

    .line 361
    .line 362
    invoke-static {}, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->values()[Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    array-length v0, v0

    .line 367
    new-array v0, v0, [I

    .line 368
    .line 369
    :try_start_23
    sget-object v3, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->DUPLEX:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    aput v1, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 376
    .line 377
    :catch_23
    :try_start_24
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->PUSH_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 384
    .line 385
    :catch_24
    sput-object v0, LT02;->i:[I

    .line 386
    .line 387
    return-void
.end method
