.class public final enum LF97;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LIMd;


# static fields
.field public static final enum A0:LF97;

.field public static final enum B0:LF97;

.field public static final enum C0:LF97;

.field public static final enum D0:LF97;

.field public static final enum E0:LF97;

.field public static final synthetic F0:[LF97;

.field public static final enum X:LF97;

.field public static final enum Y:LF97;

.field public static final enum Z:LF97;

.field public static final enum a:LF97;

.field public static final enum b:LF97;

.field public static final enum c:LF97;

.field public static final enum d:LF97;

.field public static final enum e:LF97;

.field public static final enum f:LF97;

.field public static final enum g:LF97;

.field public static final enum h:LF97;

.field public static final enum i:LF97;

.field public static final enum j:LF97;

.field public static final enum k:LF97;

.field public static final enum t:LF97;

.field public static final enum y0:LF97;

.field public static final enum z0:LF97;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LF97;

    .line 22
    .line 23
    const-string v7, "SYNC_REQUEST_COUNT"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LF97;->a:LF97;

    .line 29
    .line 30
    new-instance v7, LF97;

    .line 31
    .line 32
    const-string v5, "SYNC_DATABASE_OPERATIONS_TIME"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LF97;->b:LF97;

    .line 38
    .line 39
    new-instance v5, LF97;

    .line 40
    .line 41
    const-string v4, "SYNC_RESPONSE_SUCCESS_COUNT"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LF97;->c:LF97;

    .line 47
    .line 48
    new-instance v4, LF97;

    .line 49
    .line 50
    const-string v3, "SYNC_RESPONSE_FAILURE_COUNT"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LF97;->d:LF97;

    .line 56
    .line 57
    new-instance v3, LF97;

    .line 58
    .line 59
    const-string v2, "SYNC_RESPONSE_FAILURE_ERROR_TYPE"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, LF97;->e:LF97;

    .line 65
    .line 66
    new-instance v2, LF97;

    .line 67
    .line 68
    const-string v1, "SYNC_RESPONSE_ROW_COUNT"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LF97;->f:LF97;

    .line 74
    .line 75
    new-instance v1, LF97;

    .line 76
    .line 77
    const-string v0, "SYNC_RESPONSE_UPSERT_ROW_COUNT"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LF97;->g:LF97;

    .line 83
    .line 84
    new-instance v0, LF97;

    .line 85
    .line 86
    const-string v15, "SYNC_RESPONSE_DELETE_ROW_COUNT"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LF97;->h:LF97;

    .line 92
    .line 93
    new-instance v15, LF97;

    .line 94
    .line 95
    const-string v14, "SYNC_EMPTY_RESPONSE_COUNT"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, LF97;->i:LF97;

    .line 101
    .line 102
    new-instance v14, LF97;

    .line 103
    .line 104
    const-string v13, "FULL_SYNC_REQUEST_COUNT"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, LF97;->j:LF97;

    .line 110
    .line 111
    new-instance v13, LF97;

    .line 112
    .line 113
    const-string v12, "DELTA_SYNC_REQUEST_COUNT"

    .line 114
    .line 115
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v13, LF97;->k:LF97;

    .line 119
    .line 120
    new-instance v12, LF97;

    .line 121
    .line 122
    const-string v11, "SYNC_RESPONSE_LATENCY"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, LF97;->t:LF97;

    .line 128
    .line 129
    new-instance v11, LF97;

    .line 130
    .line 131
    const-string v10, "PUT_REQUEST_COUNT"

    .line 132
    .line 133
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v11, LF97;->X:LF97;

    .line 137
    .line 138
    new-instance v10, LF97;

    .line 139
    .line 140
    const-string v9, "PUT_RESPONSE_SUCCESS_COUNT"

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, LF97;->Y:LF97;

    .line 146
    .line 147
    new-instance v9, LF97;

    .line 148
    .line 149
    const-string v8, "PUT_RESPONSE_FAILURE_COUNT"

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v9, LF97;->Z:LF97;

    .line 159
    .line 160
    new-instance v8, LF97;

    .line 161
    .line 162
    const-string v10, "PUT_RESPONSE_FAILURE_ERROR_TYPE"

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v8, LF97;->y0:LF97;

    .line 172
    .line 173
    new-instance v9, LF97;

    .line 174
    .line 175
    const-string v10, "PUT_RESPONSE_LATENCY"

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v9, LF97;->z0:LF97;

    .line 185
    .line 186
    new-instance v8, LF97;

    .line 187
    .line 188
    const-string v10, "PENDING_WRITES_QUEUE_DEPTH"

    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v8, LF97;->A0:LF97;

    .line 198
    .line 199
    new-instance v9, LF97;

    .line 200
    .line 201
    const-string v10, "PUT_VER_MISMATCH_FAILURE_COUNT"

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v9, LF97;->B0:LF97;

    .line 211
    .line 212
    new-instance v8, LF97;

    .line 213
    .line 214
    const-string v10, "PUT_TERMINAL_FAILURE_COUNT"

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/16 v9, 0x13

    .line 219
    .line 220
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v8, LF97;->C0:LF97;

    .line 224
    .line 225
    new-instance v9, LF97;

    .line 226
    .line 227
    const-string v10, "RESOLVE_CONFLICTS_NEW_LOGIC"

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v9, LF97;->D0:LF97;

    .line 237
    .line 238
    new-instance v8, LF97;

    .line 239
    .line 240
    const-string v10, "RESOLVE_CONFLICTS_OLD_LOGIC"

    .line 241
    .line 242
    move-object/from16 v23, v9

    .line 243
    .line 244
    const/16 v9, 0x15

    .line 245
    .line 246
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v8, LF97;->E0:LF97;

    .line 250
    .line 251
    const/16 v9, 0x16

    .line 252
    .line 253
    new-array v9, v9, [LF97;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    aput-object v6, v9, v10

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    aput-object v7, v9, v6

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    aput-object v5, v9, v6

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    aput-object v4, v9, v5

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    aput-object v3, v9, v4

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    aput-object v2, v9, v3

    .line 272
    .line 273
    const/4 v2, 0x6

    .line 274
    aput-object v1, v9, v2

    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    aput-object v0, v9, v1

    .line 278
    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    aput-object v15, v9, v0

    .line 282
    .line 283
    const/16 v0, 0x9

    .line 284
    .line 285
    aput-object v14, v9, v0

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    aput-object v13, v9, v0

    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    aput-object v12, v9, v0

    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    aput-object v11, v9, v0

    .line 298
    .line 299
    const/16 v0, 0xd

    .line 300
    .line 301
    aput-object v16, v9, v0

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    aput-object v17, v9, v0

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    aput-object v18, v9, v0

    .line 310
    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    aput-object v19, v9, v0

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    aput-object v20, v9, v0

    .line 318
    .line 319
    const/16 v0, 0x12

    .line 320
    .line 321
    aput-object v21, v9, v0

    .line 322
    .line 323
    const/16 v0, 0x13

    .line 324
    .line 325
    aput-object v22, v9, v0

    .line 326
    .line 327
    const/16 v0, 0x14

    .line 328
    .line 329
    aput-object v23, v9, v0

    .line 330
    .line 331
    const/16 v0, 0x15

    .line 332
    .line 333
    aput-object v8, v9, v0

    .line 334
    .line 335
    sput-object v9, LF97;->F0:[LF97;

    .line 336
    .line 337
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF97;
    .locals 1

    .line 1
    const-class v0, LF97;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF97;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF97;
    .locals 1

    .line 1
    sget-object v0, LF97;->F0:[LF97;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF97;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Enum;)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LUMd;
    .locals 1

    .line 1
    invoke-static {p0}, LT73;->N0(LIMd;)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)LUMd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()LLcf;
    .locals 1

    .line 1
    sget-object v0, LLcf;->k:LLcf;

    .line 2
    .line 3
    return-object v0
.end method