.class public final enum LtH1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LdJ8;


# static fields
.field public static final enum A0:LtH1;

.field public static final enum B0:LtH1;

.field public static final enum C0:LtH1;

.field public static final synthetic D0:[LtH1;

.field public static final enum X:LtH1;

.field public static final enum Y:LtH1;

.field public static final enum Z:LtH1;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final enum f:LtH1;

.field public static final enum g:LtH1;

.field public static final enum h:LtH1;

.field public static final enum i:LtH1;

.field public static final enum j:LtH1;

.field public static final enum k:LtH1;

.field public static final enum t:LtH1;

.field public static final enum y0:LtH1;

.field public static final enum z0:LtH1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LtH1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METADATA"

    .line 5
    .line 6
    const-string v3, ".MDA"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LtH1;->f:LtH1;

    .line 12
    .line 13
    new-instance v2, LtH1;

    .line 14
    .line 15
    const-string v3, ".THM"

    .line 16
    .line 17
    const-string v4, "THUMBNAIL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v5, v4, v3}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LtH1;->g:LtH1;

    .line 24
    .line 25
    new-instance v3, LtH1;

    .line 26
    .line 27
    const-string v4, ".MOV"

    .line 28
    .line 29
    const-string v6, "VIDEO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v7, v6, v4}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LtH1;->h:LtH1;

    .line 36
    .line 37
    new-instance v4, LtH1;

    .line 38
    .line 39
    const-string v6, ".JPG"

    .line 40
    .line 41
    const-string v8, "PSYCHOMANTIS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v9, v8, v6}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LtH1;->i:LtH1;

    .line 48
    .line 49
    new-instance v6, LtH1;

    .line 50
    .line 51
    const-string v8, ".IMU"

    .line 52
    .line 53
    const-string v10, "IMU"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v11, v10, v8}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LtH1;->j:LtH1;

    .line 60
    .line 61
    new-instance v8, LtH1;

    .line 62
    .line 63
    const-string v10, ".ANALYTICS_LOG"

    .line 64
    .line 65
    const-string v12, "ANALYTICS_FILE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v13, v12, v10}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LtH1;->k:LtH1;

    .line 72
    .line 73
    new-instance v10, LtH1;

    .line 74
    .line 75
    const-string v12, ".FIRMWARE_LOG"

    .line 76
    .line 77
    const-string v14, "FIRMWARE_LOG_FILE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v15, v14, v12}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LtH1;->t:LtH1;

    .line 84
    .line 85
    new-instance v12, LtH1;

    .line 86
    .line 87
    const-string v14, ".ZIP"

    .line 88
    .line 89
    const-string v15, "FILE_ZIP"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v13, v15, v14}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, LtH1;->X:LtH1;

    .line 96
    .line 97
    new-instance v14, LtH1;

    .line 98
    .line 99
    const-string v15, ".FIRMWAREUPDATE"

    .line 100
    .line 101
    const-string v13, "FIRMWARE_UPDATE_BIN"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v11, v13, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, LtH1;->Y:LtH1;

    .line 109
    .line 110
    new-instance v13, LtH1;

    .line 111
    .line 112
    const-string v15, ".LUT"

    .line 113
    .line 114
    const-string v11, "LUT"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v9, v11, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, LtH1;->Z:LtH1;

    .line 122
    .line 123
    new-instance v11, LtH1;

    .line 124
    .line 125
    const-string v15, ".ALIGNMENTMATRIX"

    .line 126
    .line 127
    const-string v9, "ALIGNMENT_MATRIX"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v7, v9, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, LtH1;->y0:LtH1;

    .line 135
    .line 136
    new-instance v9, LtH1;

    .line 137
    .line 138
    const-string v15, ".FULLFLOATLUT"

    .line 139
    .line 140
    const-string v7, "FULLFLOAT_LUT"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v5, v7, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, LtH1;->z0:LtH1;

    .line 148
    .line 149
    new-instance v7, LtH1;

    .line 150
    .line 151
    const-string v15, ".FOV"

    .line 152
    .line 153
    const-string v5, "FOV"

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v1, v5, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, LtH1;->A0:LtH1;

    .line 161
    .line 162
    new-instance v5, LtH1;

    .line 163
    .line 164
    const-string v15, ".ANIMATED_THM"

    .line 165
    .line 166
    const-string v1, "ANIMATED_THUMBNAIL"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v7, v1, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, LtH1;->B0:LtH1;

    .line 176
    .line 177
    new-instance v1, LtH1;

    .line 178
    .line 179
    const-string v15, ".SIXDOF"

    .line 180
    .line 181
    const-string v7, "SIXDOF"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v1, v5, v7, v15}, LtH1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v1, LtH1;->C0:LtH1;

    .line 191
    .line 192
    const/16 v7, 0xf

    .line 193
    .line 194
    new-array v7, v7, [LtH1;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v7, v15

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    aput-object v2, v7, v15

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    aput-object v3, v7, v15

    .line 204
    .line 205
    const/4 v15, 0x3

    .line 206
    aput-object v4, v7, v15

    .line 207
    .line 208
    const/4 v15, 0x4

    .line 209
    aput-object v6, v7, v15

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    aput-object v8, v7, v6

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    aput-object v10, v7, v6

    .line 216
    .line 217
    const/4 v6, 0x7

    .line 218
    aput-object v12, v7, v6

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    aput-object v14, v7, v6

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    aput-object v13, v7, v6

    .line 227
    .line 228
    const/16 v6, 0xa

    .line 229
    .line 230
    aput-object v11, v7, v6

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    aput-object v9, v7, v6

    .line 235
    .line 236
    const/16 v6, 0xc

    .line 237
    .line 238
    aput-object v16, v7, v6

    .line 239
    .line 240
    const/16 v6, 0xd

    .line 241
    .line 242
    aput-object v17, v7, v6

    .line 243
    .line 244
    aput-object v1, v7, v5

    .line 245
    .line 246
    sput-object v7, LtH1;->D0:[LtH1;

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    new-array v6, v5, [LtH1;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    aput-object v0, v6, v7

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    aput-object v2, v6, v8

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    aput-object v3, v6, v9

    .line 259
    .line 260
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sput-object v6, LtH1;->b:Ljava/util/Set;

    .line 265
    .line 266
    new-array v5, v5, [LtH1;

    .line 267
    .line 268
    aput-object v0, v5, v7

    .line 269
    .line 270
    aput-object v2, v5, v8

    .line 271
    .line 272
    aput-object v4, v5, v9

    .line 273
    .line 274
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LtH1;->c:Ljava/util/Set;

    .line 279
    .line 280
    new-array v0, v9, [LtH1;

    .line 281
    .line 282
    aput-object v3, v0, v7

    .line 283
    .line 284
    aput-object v4, v0, v8

    .line 285
    .line 286
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LtH1;->d:Ljava/util/Set;

    .line 291
    .line 292
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LtH1;->e:Ljava/util/LinkedHashSet;

    .line 301
    .line 302
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtH1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtH1;
    .locals 1

    .line 1
    const-class v0, LtH1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtH1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtH1;
    .locals 1

    .line 1
    sget-object v0, LtH1;->D0:[LtH1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtH1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtH1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
