.class public abstract synthetic LF58;
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
    invoke-static {}, Lcom/snapchat/talkcorev3/Media;->values()[Lcom/snapchat/talkcorev3/Media;

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
    sget-object v2, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v3, Lcom/snapchat/talkcorev3/Media;->AUDIO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v4, Lcom/snapchat/talkcorev3/Media;->AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v5, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v6, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO_PAUSED_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v7, Lcom/snapchat/talkcorev3/Media;->AUDIO_VIDEO:Lcom/snapchat/talkcorev3/Media;

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
    sget-object v8, Lcom/snapchat/talkcorev3/Media;->MUTED_AUDIO:Lcom/snapchat/talkcorev3/Media;

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
    sput-object v0, LF58;->a:[I

    .line 72
    .line 73
    invoke-static {}, LG02;->values()[LG02;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :try_start_7
    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    :catch_7
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 84
    .line 85
    :catch_8
    :try_start_9
    aput v3, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 86
    .line 87
    :catch_9
    invoke-static {}, Lcom/snap/talk/Media;->values()[Lcom/snap/talk/Media;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_a
    sget-object v9, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    aput v1, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    :catch_a
    :try_start_b
    sget-object v9, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aput v2, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 109
    .line 110
    :catch_b
    :try_start_c
    sget-object v9, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    aput v3, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 117
    .line 118
    :catch_c
    :try_start_d
    sget-object v9, Lcom/snap/talk/Media;->MUTED_AUDIO:Lcom/snap/talk/Media;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aput v4, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 125
    .line 126
    :catch_d
    :try_start_e
    sget-object v9, Lcom/snap/talk/Media;->MUTED_AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v5, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 133
    .line 134
    :catch_e
    sput-object v0, LF58;->b:[I

    .line 135
    .line 136
    invoke-static {}, Lcom/snapchat/talkcorev3/CallStatus;->values()[Lcom/snapchat/talkcorev3/CallStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    :try_start_f
    sget-object v9, Lcom/snapchat/talkcorev3/CallStatus;->MISSED:Lcom/snapchat/talkcorev3/CallStatus;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aput v1, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 150
    .line 151
    :catch_f
    :try_start_10
    sget-object v9, Lcom/snapchat/talkcorev3/CallStatus;->JOINED:Lcom/snapchat/talkcorev3/CallStatus;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    aput v2, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 158
    .line 159
    :catch_10
    :try_start_11
    sget-object v9, Lcom/snapchat/talkcorev3/CallStatus;->LEFT:Lcom/snapchat/talkcorev3/CallStatus;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    aput v3, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 166
    .line 167
    :catch_11
    :try_start_12
    sget-object v9, Lcom/snapchat/talkcorev3/CallStatus;->ENDED:Lcom/snapchat/talkcorev3/CallStatus;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    aput v4, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 174
    .line 175
    :catch_12
    sput-object v0, LF58;->c:[I

    .line 176
    .line 177
    invoke-static {}, Lcom/snapchat/talkcorev3/TypingState;->values()[Lcom/snapchat/talkcorev3/TypingState;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v0, v0

    .line 182
    new-array v0, v0, [I

    .line 183
    .line 184
    :try_start_13
    sget-object v9, Lcom/snapchat/talkcorev3/TypingState;->NONE:Lcom/snapchat/talkcorev3/TypingState;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aput v1, v0, v9
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 191
    .line 192
    :catch_13
    :try_start_14
    sget-object v9, Lcom/snapchat/talkcorev3/TypingState;->TYPING:Lcom/snapchat/talkcorev3/TypingState;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    aput v2, v0, v9
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 199
    .line 200
    :catch_14
    :try_start_15
    sget-object v9, Lcom/snapchat/talkcorev3/TypingState;->PAUSED:Lcom/snapchat/talkcorev3/TypingState;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    aput v3, v0, v9
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 207
    .line 208
    :catch_15
    :try_start_16
    sget-object v9, Lcom/snapchat/talkcorev3/TypingState;->FINISHED:Lcom/snapchat/talkcorev3/TypingState;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    aput v4, v0, v9
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 215
    .line 216
    :catch_16
    sput-object v0, LF58;->d:[I

    .line 217
    .line 218
    invoke-static {}, Lcom/snapchat/talkcorev3/TypingActivityType;->values()[Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    array-length v0, v0

    .line 223
    new-array v0, v0, [I

    .line 224
    .line 225
    :try_start_17
    sget-object v9, Lcom/snapchat/talkcorev3/TypingActivityType;->TEXT:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    aput v1, v0, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 232
    .line 233
    :catch_17
    :try_start_18
    sget-object v9, Lcom/snapchat/talkcorev3/TypingActivityType;->VOICE_NOTE:Lcom/snapchat/talkcorev3/TypingActivityType;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    aput v2, v0, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 240
    .line 241
    :catch_18
    sput-object v0, LF58;->e:[I

    .line 242
    .line 243
    invoke-static {}, LuZl;->values()[LuZl;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v0, v0

    .line 248
    new-array v0, v0, [I

    .line 249
    .line 250
    :try_start_19
    aput v1, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 251
    .line 252
    :catch_19
    :try_start_1a
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 253
    .line 254
    :catch_1a
    :try_start_1b
    aput v3, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 255
    .line 256
    :catch_1b
    :try_start_1c
    aput v4, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 257
    .line 258
    :catch_1c
    invoke-static {}, Lcom/snapchat/talkcorev3/CallingState;->values()[Lcom/snapchat/talkcorev3/CallingState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    array-length v0, v0

    .line 263
    new-array v0, v0, [I

    .line 264
    .line 265
    :try_start_1d
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->NONE:Lcom/snapchat/talkcorev3/CallingState;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aput v1, v0, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 272
    .line 273
    :catch_1d
    :try_start_1e
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->CALLING:Lcom/snapchat/talkcorev3/CallingState;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    aput v2, v0, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 280
    .line 281
    :catch_1e
    :try_start_1f
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->RINGING:Lcom/snapchat/talkcorev3/CallingState;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    aput v3, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 288
    .line 289
    :catch_1f
    :try_start_20
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->ANSWERED:Lcom/snapchat/talkcorev3/CallingState;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aput v4, v0, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 296
    .line 297
    :catch_20
    :try_start_21
    sget-object v9, Lcom/snapchat/talkcorev3/CallingState;->IN_CALL:Lcom/snapchat/talkcorev3/CallingState;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    aput v5, v0, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 304
    .line 305
    :catch_21
    sput-object v0, LF58;->f:[I

    .line 306
    .line 307
    invoke-static {v4}, LAfc;->X(I)[I

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    array-length v0, v0

    .line 312
    new-array v0, v0, [I

    .line 313
    .line 314
    :try_start_22
    aput v1, v0, v8
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 315
    .line 316
    :catch_22
    :try_start_23
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 317
    .line 318
    :catch_23
    :try_start_24
    aput v3, v0, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 319
    .line 320
    :catch_24
    :try_start_25
    aput v4, v0, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 321
    .line 322
    :catch_25
    invoke-static {}, Lpqb;->values()[Lpqb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    array-length v0, v0

    .line 327
    new-array v0, v0, [I

    .line 328
    .line 329
    :try_start_26
    aput v1, v0, v8
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 330
    .line 331
    :catch_26
    :try_start_27
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 332
    .line 333
    :catch_27
    invoke-static {}, Lcom/snapchat/talkcorev3/Platform;->values()[Lcom/snapchat/talkcorev3/Platform;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    array-length v0, v0

    .line 338
    new-array v0, v0, [I

    .line 339
    .line 340
    :try_start_28
    sget-object v8, Lcom/snapchat/talkcorev3/Platform;->NONE:Lcom/snapchat/talkcorev3/Platform;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    aput v1, v0, v8
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 347
    .line 348
    :catch_28
    :try_start_29
    sget-object v8, Lcom/snapchat/talkcorev3/Platform;->MOBILE:Lcom/snapchat/talkcorev3/Platform;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    aput v2, v0, v8
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 355
    .line 356
    :catch_29
    :try_start_2a
    sget-object v8, Lcom/snapchat/talkcorev3/Platform;->WEB:Lcom/snapchat/talkcorev3/Platform;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    aput v3, v0, v8
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 363
    .line 364
    :catch_2a
    sput-object v0, LF58;->g:[I

    .line 365
    .line 366
    invoke-static {}, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->values()[Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    array-length v0, v0

    .line 371
    new-array v0, v0, [I

    .line 372
    .line 373
    :try_start_2b
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->PROPAGATING_MEDIA:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    aput v1, v0, v8
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 380
    .line 381
    :catch_2b
    :try_start_2c
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->FROZEN:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    aput v2, v0, v8
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 388
    .line 389
    :catch_2c
    :try_start_2d
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->DISALLOWED_BY_LOCAL_USER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    aput v3, v0, v8
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 396
    .line 397
    :catch_2d
    :try_start_2e
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NO_REQUIRED_DECODER:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    aput v4, v0, v8
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 404
    .line 405
    :catch_2e
    :try_start_2f
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->NOT_PUBLISHED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    aput v5, v0, v8
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 412
    .line 413
    :catch_2f
    :try_start_30
    sget-object v8, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->RESOURCE_LIMITED:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    aput v6, v0, v8
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 420
    .line 421
    :catch_30
    :try_start_31
    sget-object v6, Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;->TOO_LOW_DOWNLINK_BANDWIDTH:Lcom/snapchat/talkcorev3/RemoteVideoStreamStatus;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    aput v7, v0, v6
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 428
    .line 429
    :catch_31
    sput-object v0, LF58;->h:[I

    .line 430
    .line 431
    invoke-static {}, Lcom/snap/talk/Ringtone;->values()[Lcom/snap/talk/Ringtone;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    array-length v0, v0

    .line 436
    new-array v0, v0, [I

    .line 437
    .line 438
    :try_start_32
    sget-object v6, Lcom/snap/talk/Ringtone;->INCOMING:Lcom/snap/talk/Ringtone;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    aput v1, v0, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 445
    .line 446
    :catch_32
    :try_start_33
    sget-object v1, Lcom/snap/talk/Ringtone;->INCOMING_BEST_FRIEND:Lcom/snap/talk/Ringtone;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 453
    .line 454
    :catch_33
    :try_start_34
    sget-object v1, Lcom/snap/talk/Ringtone;->OUTGOING:Lcom/snap/talk/Ringtone;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    aput v3, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 461
    .line 462
    :catch_34
    :try_start_35
    sget-object v1, Lcom/snap/talk/Ringtone;->OUTGOING_BEST_FRIEND:Lcom/snap/talk/Ringtone;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    aput v4, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 469
    .line 470
    :catch_35
    :try_start_36
    sget-object v1, Lcom/snap/talk/Ringtone;->NONE:Lcom/snap/talk/Ringtone;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    aput v5, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 477
    .line 478
    :catch_36
    sput-object v0, LF58;->i:[I

    .line 479
    .line 480
    return-void
.end method
