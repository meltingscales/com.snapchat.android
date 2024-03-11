.class public final enum LdE4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:LdE4;

.field public static final enum Y:LdE4;

.field public static final synthetic Z:[LdE4;

.field public static final enum b:LdE4;

.field public static final enum c:LdE4;

.field public static final enum d:LdE4;

.field public static final enum e:LdE4;

.field public static final enum f:LdE4;

.field public static final enum g:LdE4;

.field public static final enum h:LdE4;

.field public static final enum i:LdE4;

.field public static final enum j:LdE4;

.field public static final enum k:LdE4;

.field public static final enum t:LdE4;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v6, 0x9

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    const/4 v9, 0x6

    .line 7
    const/4 v10, 0x5

    .line 8
    const/4 v11, 0x4

    .line 9
    const/4 v12, 0x3

    .line 10
    const/4 v13, 0x2

    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    new-instance v0, LdE4;

    .line 14
    .line 15
    const/high16 v16, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static/range {v16 .. v16}, LKQ;->Y(F)Lyb4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "CRASH_SAMPLE_RATE"

    .line 22
    .line 23
    iput-object v2, v1, Lyb4;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v2, v15, v1}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LdE4;->b:LdE4;

    .line 29
    .line 30
    new-instance v1, LdE4;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v2}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "CRASH_SAMPLE_UUID"

    .line 39
    .line 40
    invoke-direct {v1, v4, v14, v3}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LdE4;

    .line 44
    .line 45
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "CRASH_REPORT_FOR_DEBUG"

    .line 50
    .line 51
    invoke-direct {v3, v5, v13, v4}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LdE4;

    .line 55
    .line 56
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v13, "CRASH_VIEWER_ENABLED"

    .line 61
    .line 62
    invoke-direct {v4, v13, v12, v5}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LdE4;

    .line 66
    .line 67
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v12, "CRASH_NATIVE_TRAP_ON_APP_EXIT"

    .line 72
    .line 73
    iput-object v12, v13, Lyb4;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v12, v11, v13}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 76
    .line 77
    .line 78
    sput-object v5, LdE4;->c:LdE4;

    .line 79
    .line 80
    new-instance v12, LdE4;

    .line 81
    .line 82
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v11, "NON_FATAL_REPORT_ANDROID"

    .line 87
    .line 88
    invoke-virtual {v13, v11}, Lyb4;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v11, "SNAP_AIR_NON_FATAL_ENABLED"

    .line 92
    .line 93
    invoke-direct {v12, v11, v10, v13}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LdE4;->d:LdE4;

    .line 97
    .line 98
    new-instance v11, LdE4;

    .line 99
    .line 100
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "S2R_AUTO_DEDUPING"

    .line 105
    .line 106
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v14, "COMMON_PROBLEM_DEDUP_ENABLED"

    .line 109
    .line 110
    invoke-direct {v11, v14, v9, v13}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 111
    .line 112
    .line 113
    sput-object v11, LdE4;->e:LdE4;

    .line 114
    .line 115
    new-instance v13, LdE4;

    .line 116
    .line 117
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v9, "UPLOAD_TO_STAGE_SERVICE"

    .line 122
    .line 123
    invoke-direct {v13, v9, v8, v14}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, LdE4;->f:LdE4;

    .line 127
    .line 128
    new-instance v9, LdE4;

    .line 129
    .line 130
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v8, "SNAPAIR_EXCEPTION_SINK_TRIGGERS_PER_MIN"

    .line 135
    .line 136
    iput-object v8, v14, Lyb4;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v9, v8, v7, v14}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, LdE4;->g:LdE4;

    .line 142
    .line 143
    new-instance v8, LdE4;

    .line 144
    .line 145
    const/16 v14, 0x3e8

    .line 146
    .line 147
    invoke-static {v14}, LKQ;->Z(I)Lyb4;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v7, "SNAPAIR_EXCEPTION_SINK_EXCEPTIONS_PER_MIN"

    .line 152
    .line 153
    iput-object v7, v14, Lyb4;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v8, v7, v6, v14}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 156
    .line 157
    .line 158
    sput-object v8, LdE4;->h:LdE4;

    .line 159
    .line 160
    new-instance v7, LdE4;

    .line 161
    .line 162
    invoke-static {v2}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v14, "LAST_CRASH_ID"

    .line 167
    .line 168
    const/16 v6, 0xa

    .line 169
    .line 170
    invoke-direct {v7, v14, v6, v2}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 171
    .line 172
    .line 173
    sput-object v7, LdE4;->i:LdE4;

    .line 174
    .line 175
    new-instance v2, LdE4;

    .line 176
    .line 177
    const-wide/16 v17, -0x1

    .line 178
    .line 179
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v14, "LAST_APP_EXIT_TS"

    .line 184
    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v14, v10, v6}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 188
    .line 189
    .line 190
    sput-object v2, LdE4;->j:LdE4;

    .line 191
    .line 192
    new-instance v6, LdE4;

    .line 193
    .line 194
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v14, "LAST_NATIVE_APP_EXIT_TS"

    .line 199
    .line 200
    const/16 v15, 0xc

    .line 201
    .line 202
    invoke-direct {v6, v14, v15, v10}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 203
    .line 204
    .line 205
    sput-object v6, LdE4;->k:LdE4;

    .line 206
    .line 207
    new-instance v10, LdE4;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v14, "REPORT_SCHEDULER_ANR_GRAPHENE"

    .line 215
    .line 216
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v18, v6

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    invoke-direct {v10, v14, v6, v15}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 223
    .line 224
    .line 225
    sput-object v10, LdE4;->t:LdE4;

    .line 226
    .line 227
    new-instance v6, LdE4;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const-string v14, "REPORT_SCHEDULER_ANR_BLIZZARD"

    .line 235
    .line 236
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v19, v10

    .line 239
    .line 240
    const/16 v10, 0xe

    .line 241
    .line 242
    invoke-direct {v6, v14, v10, v15}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 243
    .line 244
    .line 245
    sput-object v6, LdE4;->X:LdE4;

    .line 246
    .line 247
    new-instance v10, LdE4;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v14, "non-fatal-include-all-threads"

    .line 255
    .line 256
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 257
    .line 258
    const-string v14, "NON_FATAL_INCLUDE_ALL_THREADS"

    .line 259
    .line 260
    move-object/from16 v20, v6

    .line 261
    .line 262
    const/16 v6, 0xf

    .line 263
    .line 264
    invoke-direct {v10, v14, v6, v15}, LdE4;-><init>(Ljava/lang/String;ILyb4;)V

    .line 265
    .line 266
    .line 267
    sput-object v10, LdE4;->Y:LdE4;

    .line 268
    .line 269
    const/16 v6, 0x10

    .line 270
    .line 271
    new-array v6, v6, [LdE4;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    aput-object v0, v6, v14

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    aput-object v1, v6, v0

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    aput-object v3, v6, v0

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    aput-object v4, v6, v0

    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    aput-object v5, v6, v0

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    aput-object v12, v6, v0

    .line 290
    .line 291
    const/4 v0, 0x6

    .line 292
    aput-object v11, v6, v0

    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    aput-object v13, v6, v0

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    aput-object v9, v6, v0

    .line 300
    .line 301
    const/16 v0, 0x9

    .line 302
    .line 303
    aput-object v8, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xa

    .line 306
    .line 307
    aput-object v7, v6, v0

    .line 308
    .line 309
    const/16 v0, 0xb

    .line 310
    .line 311
    aput-object v2, v6, v0

    .line 312
    .line 313
    const/16 v0, 0xc

    .line 314
    .line 315
    aput-object v18, v6, v0

    .line 316
    .line 317
    const/16 v0, 0xd

    .line 318
    .line 319
    aput-object v19, v6, v0

    .line 320
    .line 321
    const/16 v0, 0xe

    .line 322
    .line 323
    aput-object v20, v6, v0

    .line 324
    .line 325
    const/16 v0, 0xf

    .line 326
    .line 327
    aput-object v10, v6, v0

    .line 328
    .line 329
    sput-object v6, LdE4;->Z:[LdE4;

    .line 330
    .line 331
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdE4;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LdE4;
    .locals 1

    .line 1
    const-class v0, LdE4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LdE4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LdE4;
    .locals 1

    .line 1
    sget-object v0, LdE4;->Z:[LdE4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LdE4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LdE4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->P1:Lwb4;

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
    iget-object v0, p0, LdE4;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
