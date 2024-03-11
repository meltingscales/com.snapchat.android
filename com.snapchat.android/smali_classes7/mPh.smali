.class public final enum LmPh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:LmPh;

.field public static final enum Y:LmPh;

.field public static final enum Z:LmPh;

.field public static final enum b:LmPh;

.field public static final enum c:LmPh;

.field public static final enum d:LmPh;

.field public static final enum e:LmPh;

.field public static final enum f:LmPh;

.field public static final enum g:LmPh;

.field public static final enum h:LmPh;

.field public static final enum i:LmPh;

.field public static final enum j:LmPh;

.field public static final enum k:LmPh;

.field public static final enum t:LmPh;

.field public static final synthetic y0:[LmPh;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x6

    .line 9
    const/4 v9, 0x5

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    new-instance v15, LmPh;

    .line 16
    .line 17
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ENABLE_DEEPSCAN_ODIN"

    .line 22
    .line 23
    iput-object v1, v0, Lyb4;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v15, v1, v14, v0}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v15, LmPh;->b:LmPh;

    .line 29
    .line 30
    new-instance v0, LmPh;

    .line 31
    .line 32
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "LENS_DEPRECATE_GEOFILTER_RESPONSE"

    .line 37
    .line 38
    iput-object v2, v1, Lyb4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v2, v13, v1}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LmPh;->c:LmPh;

    .line 44
    .line 45
    new-instance v1, LmPh;

    .line 46
    .line 47
    const-string v2, "deepscan_odin_multiout"

    .line 48
    .line 49
    invoke-static {v2}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v13, "DEEPSCAN_MODEL_KEY"

    .line 54
    .line 55
    iput-object v13, v2, Lyb4;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v13, v12, v2}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LmPh;->d:LmPh;

    .line 61
    .line 62
    new-instance v2, LmPh;

    .line 63
    .line 64
    invoke-static {v14}, LKQ;->Z(I)Lyb4;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v12, "ODIN_METRICS_LOG_LEVEL"

    .line 69
    .line 70
    iput-object v12, v13, Lyb4;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v12, v11, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, LmPh;->e:LmPh;

    .line 76
    .line 77
    new-instance v12, LmPh;

    .line 78
    .line 79
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v11, "ODIN_RTS_BENCHMARK_MODE"

    .line 84
    .line 85
    iput-object v11, v13, Lyb4;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v12, v11, v10, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LmPh;->f:LmPh;

    .line 91
    .line 92
    new-instance v11, LmPh;

    .line 93
    .line 94
    const-string v13, ""

    .line 95
    .line 96
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v10, "LENS_STUDIO_SECRET_SHARED_KEY"

    .line 101
    .line 102
    invoke-direct {v11, v10, v9, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v11, LmPh;->g:LmPh;

    .line 106
    .line 107
    new-instance v10, LmPh;

    .line 108
    .line 109
    const-string v13, "snapcode_classification_xs_v2"

    .line 110
    .line 111
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v9, "RT_SCAN_SNAPCODE_MODEL_KEY"

    .line 116
    .line 117
    iput-object v9, v13, Lyb4;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "REALTIME_SNAPCODE_CLASSIFIER_MODEL_KEY"

    .line 120
    .line 121
    invoke-direct {v10, v9, v8, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 122
    .line 123
    .line 124
    sput-object v10, LmPh;->h:LmPh;

    .line 125
    .line 126
    new-instance v9, LmPh;

    .line 127
    .line 128
    const/high16 v13, 0x3f000000    # 0.5f

    .line 129
    .line 130
    invoke-static {v13}, LKQ;->Y(F)Lyb4;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v3, "RT_SCAN_SNAPCODE_CONFIDENCE_THRESHOLD"

    .line 135
    .line 136
    iput-object v3, v8, Lyb4;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "REALTIME_SNAPCODE_CLASSIFIER_THRESHOLD"

    .line 139
    .line 140
    invoke-direct {v9, v3, v7, v8}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 141
    .line 142
    .line 143
    sput-object v9, LmPh;->i:LmPh;

    .line 144
    .line 145
    new-instance v3, LmPh;

    .line 146
    .line 147
    invoke-static {v13}, LKQ;->Y(F)Lyb4;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v13, "RT_SCAN_SNAPCODE_LOGGING_THRESHOLD"

    .line 152
    .line 153
    iput-object v13, v8, Lyb4;->d:Ljava/lang/String;

    .line 154
    .line 155
    const-string v13, "REALTIME_SNAPCODE_CLASSIFIER_LOGGING_THRESHOLD"

    .line 156
    .line 157
    invoke-direct {v3, v13, v6, v8}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 158
    .line 159
    .line 160
    sput-object v3, LmPh;->j:LmPh;

    .line 161
    .line 162
    new-instance v8, LmPh;

    .line 163
    .line 164
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const-string v6, "RT_SCAN_PERCML_LOGGING"

    .line 169
    .line 170
    iput-object v6, v13, Lyb4;->d:Ljava/lang/String;

    .line 171
    .line 172
    const-string v6, "ENABLE_REALTIME_SNAPCODE_PERCML_LOGGING"

    .line 173
    .line 174
    invoke-direct {v8, v6, v5, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 175
    .line 176
    .line 177
    sput-object v8, LmPh;->k:LmPh;

    .line 178
    .line 179
    new-instance v6, LmPh;

    .line 180
    .line 181
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v5, "ANDROID_REALTIME_SCAN_NOTIFICATION_UI_ENABLED"

    .line 186
    .line 187
    iput-object v5, v13, Lyb4;->d:Ljava/lang/String;

    .line 188
    .line 189
    const-string v5, "ENABLE_REALTIME_SCAN_NOTIFICATION_UI"

    .line 190
    .line 191
    invoke-direct {v6, v5, v4, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 192
    .line 193
    .line 194
    sput-object v6, LmPh;->t:LmPh;

    .line 195
    .line 196
    new-instance v5, LmPh;

    .line 197
    .line 198
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v4, "ANDROID_REALTIME_SCAN_TRAY_SKIPPED"

    .line 203
    .line 204
    iput-object v4, v13, Lyb4;->d:Ljava/lang/String;

    .line 205
    .line 206
    const-string v4, "REALTIME_SCAN_TRAY_SKIPPED"

    .line 207
    .line 208
    const/16 v7, 0xb

    .line 209
    .line 210
    invoke-direct {v5, v4, v7, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 211
    .line 212
    .line 213
    sput-object v5, LmPh;->X:LmPh;

    .line 214
    .line 215
    new-instance v4, LmPh;

    .line 216
    .line 217
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v13, "ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA"

    .line 222
    .line 223
    iput-object v13, v7, Lyb4;->d:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v14, 0xc

    .line 226
    .line 227
    invoke-direct {v4, v13, v14, v7}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, LmPh;

    .line 231
    .line 232
    const-string v13, "memories_postcapture_class"

    .line 233
    .line 234
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const-string v14, "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_KEY"

    .line 239
    .line 240
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 241
    .line 242
    const-string v14, "POSTCAPTURE_CLASSIFICATION_MODEL_KEY"

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    const/16 v4, 0xd

    .line 247
    .line 248
    invoke-direct {v7, v14, v4, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 249
    .line 250
    .line 251
    sput-object v7, LmPh;->Y:LmPh;

    .line 252
    .line 253
    new-instance v4, LmPh;

    .line 254
    .line 255
    const-string v13, "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_DELIVERY"

    .line 256
    .line 257
    invoke-static {v13}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const-string v14, "POSTCAPTURE_CLASSIFICATION_CONFIG_KEY"

    .line 262
    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    const/16 v7, 0xe

    .line 266
    .line 267
    invoke-direct {v4, v14, v7, v13}, LmPh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 268
    .line 269
    .line 270
    sput-object v4, LmPh;->Z:LmPh;

    .line 271
    .line 272
    const/16 v7, 0xf

    .line 273
    .line 274
    new-array v7, v7, [LmPh;

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    aput-object v15, v7, v13

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    aput-object v0, v7, v13

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    aput-object v1, v7, v0

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput-object v2, v7, v0

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    aput-object v12, v7, v0

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    aput-object v11, v7, v0

    .line 293
    .line 294
    const/4 v0, 0x6

    .line 295
    aput-object v10, v7, v0

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    aput-object v9, v7, v0

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    aput-object v3, v7, v0

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    aput-object v8, v7, v0

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    aput-object v6, v7, v0

    .line 311
    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    aput-object v5, v7, v0

    .line 315
    .line 316
    const/16 v0, 0xc

    .line 317
    .line 318
    aput-object v16, v7, v0

    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    aput-object v17, v7, v0

    .line 323
    .line 324
    const/16 v0, 0xe

    .line 325
    .line 326
    aput-object v4, v7, v0

    .line 327
    .line 328
    sput-object v7, LmPh;->y0:[LmPh;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmPh;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmPh;
    .locals 1

    .line 1
    const-class v0, LmPh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmPh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmPh;
    .locals 1

    .line 1
    sget-object v0, LmPh;->y0:[LmPh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmPh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmPh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->i1:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LmPh;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
