.class public final enum LBi4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBi4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TTY_TDD"
    .end annotation
.end field

.field public static final enum B0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WORK_MOBILE"
    .end annotation
.end field

.field public static final enum C0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WORK_PAGER"
    .end annotation
.end field

.field public static final enum D0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ASSISTANT"
    .end annotation
.end field

.field public static final enum E0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MMS"
    .end annotation
.end field

.field public static final enum F0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final synthetic G0:[LBi4$a;

.field public static final enum X:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ISDN"
    .end annotation
.end field

.field public static final enum Y:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum Z:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER_FAX"
    .end annotation
.end field

.field public static final enum b:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSET"
    .end annotation
.end field

.field public static final enum c:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOME"
    .end annotation
.end field

.field public static final enum d:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MOBILE"
    .end annotation
.end field

.field public static final enum e:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WORK"
    .end annotation
.end field

.field public static final enum f:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAX_WORK"
    .end annotation
.end field

.field public static final enum g:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAX_HOME"
    .end annotation
.end field

.field public static final enum h:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PAGER"
    .end annotation
.end field

.field public static final enum i:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field

.field public static final enum j:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALLBACK"
    .end annotation
.end field

.field public static final enum k:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAR"
    .end annotation
.end field

.field public static final enum t:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMPANY_MAIN"
    .end annotation
.end field

.field public static final enum y0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RADIO"
    .end annotation
.end field

.field public static final enum z0:LBi4$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TELEX"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LBi4$a;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LBi4$a;->b:LBi4$a;

    .line 10
    .line 11
    new-instance v1, LBi4$a;

    .line 12
    .line 13
    const-string v3, "HOME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LBi4$a;->c:LBi4$a;

    .line 20
    .line 21
    new-instance v3, LBi4$a;

    .line 22
    .line 23
    const-string v5, "MOBILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LBi4$a;->d:LBi4$a;

    .line 30
    .line 31
    new-instance v5, LBi4$a;

    .line 32
    .line 33
    const-string v7, "WORK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LBi4$a;->e:LBi4$a;

    .line 40
    .line 41
    new-instance v7, LBi4$a;

    .line 42
    .line 43
    const-string v9, "FAX_WORK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LBi4$a;->f:LBi4$a;

    .line 50
    .line 51
    new-instance v9, LBi4$a;

    .line 52
    .line 53
    const-string v11, "FAX_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LBi4$a;->g:LBi4$a;

    .line 60
    .line 61
    new-instance v11, LBi4$a;

    .line 62
    .line 63
    const-string v13, "PAGER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LBi4$a;->h:LBi4$a;

    .line 70
    .line 71
    new-instance v13, LBi4$a;

    .line 72
    .line 73
    const-string v15, "OTHER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LBi4$a;->i:LBi4$a;

    .line 80
    .line 81
    new-instance v15, LBi4$a;

    .line 82
    .line 83
    const-string v14, "CALLBACK"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LBi4$a;->j:LBi4$a;

    .line 91
    .line 92
    new-instance v14, LBi4$a;

    .line 93
    .line 94
    const-string v12, "CAR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LBi4$a;->k:LBi4$a;

    .line 102
    .line 103
    new-instance v12, LBi4$a;

    .line 104
    .line 105
    const-string v10, "COMPANY_MAIN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LBi4$a;->t:LBi4$a;

    .line 113
    .line 114
    new-instance v10, LBi4$a;

    .line 115
    .line 116
    const-string v8, "ISDN"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LBi4$a;->X:LBi4$a;

    .line 124
    .line 125
    new-instance v8, LBi4$a;

    .line 126
    .line 127
    const-string v6, "MAIN"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LBi4$a;->Y:LBi4$a;

    .line 135
    .line 136
    new-instance v6, LBi4$a;

    .line 137
    .line 138
    const-string v4, "OTHER_FAX"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v4}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LBi4$a;->Z:LBi4$a;

    .line 146
    .line 147
    new-instance v4, LBi4$a;

    .line 148
    .line 149
    const-string v2, "RADIO"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v2}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LBi4$a;->y0:LBi4$a;

    .line 159
    .line 160
    new-instance v2, LBi4$a;

    .line 161
    .line 162
    const-string v6, "TELEX"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v6}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LBi4$a;->z0:LBi4$a;

    .line 172
    .line 173
    new-instance v6, LBi4$a;

    .line 174
    .line 175
    const-string v4, "TTY_TDD"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v4}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LBi4$a;->A0:LBi4$a;

    .line 185
    .line 186
    new-instance v4, LBi4$a;

    .line 187
    .line 188
    const-string v2, "WORK_MOBILE"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v2}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v4, LBi4$a;->B0:LBi4$a;

    .line 198
    .line 199
    new-instance v2, LBi4$a;

    .line 200
    .line 201
    const-string v6, "WORK_PAGER"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v6}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, LBi4$a;->C0:LBi4$a;

    .line 211
    .line 212
    new-instance v6, LBi4$a;

    .line 213
    .line 214
    const-string v4, "ASSISTANT"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2, v4}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v6, LBi4$a;->D0:LBi4$a;

    .line 224
    .line 225
    new-instance v4, LBi4$a;

    .line 226
    .line 227
    const-string v2, "MMS"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6, v2}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v4, LBi4$a;->E0:LBi4$a;

    .line 237
    .line 238
    new-instance v2, LBi4$a;

    .line 239
    .line 240
    const-string v6, "CUSTOM"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4, v6}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v2, LBi4$a;->F0:LBi4$a;

    .line 250
    .line 251
    new-instance v6, LBi4$a;

    .line 252
    .line 253
    const/16 v4, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 258
    .line 259
    invoke-direct {v6, v2, v4, v2}, LBi4$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x17

    .line 263
    .line 264
    new-array v2, v2, [LBi4$a;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    aput-object v0, v2, v4

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    aput-object v3, v2, v0

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    aput-object v5, v2, v0

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    aput-object v7, v2, v0

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    aput-object v9, v2, v0

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    aput-object v11, v2, v0

    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    aput-object v13, v2, v0

    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    aput-object v15, v2, v0

    .line 293
    .line 294
    const/16 v0, 0x9

    .line 295
    .line 296
    aput-object v14, v2, v0

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    aput-object v12, v2, v0

    .line 301
    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    aput-object v10, v2, v0

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    aput-object v8, v2, v0

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    aput-object v16, v2, v0

    .line 313
    .line 314
    const/16 v0, 0xe

    .line 315
    .line 316
    aput-object v17, v2, v0

    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    aput-object v18, v2, v0

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    aput-object v19, v2, v0

    .line 325
    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    aput-object v20, v2, v0

    .line 329
    .line 330
    const/16 v0, 0x12

    .line 331
    .line 332
    aput-object v21, v2, v0

    .line 333
    .line 334
    const/16 v0, 0x13

    .line 335
    .line 336
    aput-object v22, v2, v0

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    aput-object v23, v2, v0

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    aput-object v24, v2, v0

    .line 345
    .line 346
    const/16 v0, 0x16

    .line 347
    .line 348
    aput-object v6, v2, v0

    .line 349
    .line 350
    sput-object v2, LBi4$a;->G0:[LBi4$a;

    .line 351
    .line 352
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBi4$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBi4$a;
    .locals 1

    .line 1
    const-class v0, LBi4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBi4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBi4$a;
    .locals 1

    .line 1
    sget-object v0, LBi4$a;->G0:[LBi4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LBi4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBi4$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBi4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
