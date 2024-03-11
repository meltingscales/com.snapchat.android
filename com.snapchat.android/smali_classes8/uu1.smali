.class public final enum Luu1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luu1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_PROFILE"
    .end annotation
.end field

.field public static final enum B0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_MY_PROFILE"
    .end annotation
.end field

.field public static final enum C0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_EVERYWHERE"
    .end annotation
.end field

.field public static final enum D0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_OTHER"
    .end annotation
.end field

.field public static final synthetic E0:[Luu1;

.field public static final enum X:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE_MADE_FOR_US"
    .end annotation
.end field

.field public static final enum Y:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum Z:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_TOPIC"
    .end annotation
.end field

.field public static final enum b:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSPECIFIED"
    .end annotation
.end field

.field public static final enum c:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLISHER_PAGE"
    .end annotation
.end field

.field public static final enum d:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_SUBSCRIPTION"
    .end annotation
.end field

.field public static final enum e:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_FOR_YOU"
    .end annotation
.end field

.field public static final enum f:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_PUSH_NOTIFICATION"
    .end annotation
.end field

.field public static final enum g:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_FRIENDS"
    .end annotation
.end field

.field public static final enum h:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_SUPER_FEED"
    .end annotation
.end field

.field public static final enum i:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_CHAT"
    .end annotation
.end field

.field public static final enum j:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_BOOSTS"
    .end annotation
.end field

.field public static final enum k:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_EVERYWHERE"
    .end annotation
.end field

.field public static final enum t:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DF_OTHER"
    .end annotation
.end field

.field public static final enum y0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_BOOSTS"
    .end annotation
.end field

.field public static final enum z0:Luu1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SF_CHAT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Luu1;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luu1;->b:Luu1;

    .line 10
    .line 11
    new-instance v1, Luu1;

    .line 12
    .line 13
    const-string v3, "PUBLISHER_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luu1;->c:Luu1;

    .line 20
    .line 21
    new-instance v3, Luu1;

    .line 22
    .line 23
    const-string v5, "DF_SUBSCRIPTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Luu1;->d:Luu1;

    .line 30
    .line 31
    new-instance v5, Luu1;

    .line 32
    .line 33
    const-string v7, "DF_FOR_YOU"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Luu1;->e:Luu1;

    .line 40
    .line 41
    new-instance v7, Luu1;

    .line 42
    .line 43
    const-string v9, "DF_PUSH_NOTIFICATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Luu1;->f:Luu1;

    .line 50
    .line 51
    new-instance v9, Luu1;

    .line 52
    .line 53
    const-string v11, "DF_FRIENDS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Luu1;->g:Luu1;

    .line 60
    .line 61
    new-instance v11, Luu1;

    .line 62
    .line 63
    const-string v13, "DF_SUPER_FEED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Luu1;->h:Luu1;

    .line 71
    .line 72
    new-instance v13, Luu1;

    .line 73
    .line 74
    const-string v12, "DF_CHAT"

    .line 75
    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    invoke-direct {v13, v12, v15, v10}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Luu1;->i:Luu1;

    .line 82
    .line 83
    new-instance v12, Luu1;

    .line 84
    .line 85
    const-string v15, "DF_BOOSTS"

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    invoke-direct {v12, v15, v8, v6}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Luu1;->j:Luu1;

    .line 95
    .line 96
    new-instance v15, Luu1;

    .line 97
    .line 98
    const-string v4, "DF_EVERYWHERE"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    invoke-direct {v15, v4, v2, v6}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v15, Luu1;->k:Luu1;

    .line 108
    .line 109
    new-instance v4, Luu1;

    .line 110
    .line 111
    const-string v6, "DF_OTHER"

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    invoke-direct {v4, v6, v10, v2}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Luu1;->t:Luu1;

    .line 121
    .line 122
    new-instance v6, Luu1;

    .line 123
    .line 124
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 125
    .line 126
    const/16 v10, 0xb

    .line 127
    .line 128
    invoke-direct {v6, v2, v10, v14}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Luu1;->X:Luu1;

    .line 132
    .line 133
    new-instance v2, Luu1;

    .line 134
    .line 135
    const-string v14, "SF_SPOTLIGHT"

    .line 136
    .line 137
    const/16 v10, 0xc

    .line 138
    .line 139
    invoke-direct {v2, v14, v10, v8}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Luu1;->Y:Luu1;

    .line 143
    .line 144
    new-instance v14, Luu1;

    .line 145
    .line 146
    const-string v8, "SF_TOPIC"

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    invoke-direct {v14, v8, v10, v2}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Luu1;->Z:Luu1;

    .line 158
    .line 159
    new-instance v2, Luu1;

    .line 160
    .line 161
    const-string v8, "SF_BOOSTS"

    .line 162
    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    const/16 v14, 0xa

    .line 168
    .line 169
    invoke-direct {v2, v8, v10, v14}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Luu1;->y0:Luu1;

    .line 173
    .line 174
    new-instance v8, Luu1;

    .line 175
    .line 176
    const-string v10, "SF_CHAT"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    const/16 v14, 0xf

    .line 183
    .line 184
    invoke-direct {v8, v10, v14, v2}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v8, Luu1;->z0:Luu1;

    .line 188
    .line 189
    new-instance v2, Luu1;

    .line 190
    .line 191
    const-string v10, "SF_PROFILE"

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    const/16 v8, 0xc

    .line 196
    .line 197
    const/16 v14, 0x10

    .line 198
    .line 199
    invoke-direct {v2, v10, v14, v8}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Luu1;->A0:Luu1;

    .line 203
    .line 204
    new-instance v8, Luu1;

    .line 205
    .line 206
    const-string v10, "SF_MY_PROFILE"

    .line 207
    .line 208
    const/16 v14, 0x11

    .line 209
    .line 210
    move-object/from16 v20, v2

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    invoke-direct {v8, v10, v14, v2}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v8, Luu1;->B0:Luu1;

    .line 218
    .line 219
    new-instance v2, Luu1;

    .line 220
    .line 221
    const-string v10, "SF_EVERYWHERE"

    .line 222
    .line 223
    const/16 v14, 0x12

    .line 224
    .line 225
    invoke-direct {v2, v10, v14, v14}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Luu1;->C0:Luu1;

    .line 229
    .line 230
    new-instance v10, Luu1;

    .line 231
    .line 232
    const-string v14, "SF_OTHER"

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    const/16 v2, 0x13

    .line 239
    .line 240
    const/16 v8, 0x11

    .line 241
    .line 242
    invoke-direct {v10, v14, v2, v8}, Luu1;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v10, Luu1;->D0:Luu1;

    .line 246
    .line 247
    const/16 v2, 0x14

    .line 248
    .line 249
    new-array v2, v2, [Luu1;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    aput-object v0, v2, v8

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    aput-object v1, v2, v0

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    aput-object v3, v2, v0

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    aput-object v5, v2, v0

    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    aput-object v7, v2, v0

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    aput-object v9, v2, v0

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v11, v2, v0

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    aput-object v13, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    aput-object v12, v2, v0

    .line 278
    .line 279
    const/16 v0, 0x9

    .line 280
    .line 281
    aput-object v15, v2, v0

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    aput-object v4, v2, v0

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    aput-object v6, v2, v0

    .line 290
    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    aput-object v16, v2, v0

    .line 294
    .line 295
    const/16 v0, 0xd

    .line 296
    .line 297
    aput-object v17, v2, v0

    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    aput-object v18, v2, v0

    .line 302
    .line 303
    const/16 v0, 0xf

    .line 304
    .line 305
    aput-object v19, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x10

    .line 308
    .line 309
    aput-object v20, v2, v0

    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    aput-object v22, v2, v0

    .line 314
    .line 315
    const/16 v0, 0x12

    .line 316
    .line 317
    aput-object v21, v2, v0

    .line 318
    .line 319
    const/16 v0, 0x13

    .line 320
    .line 321
    aput-object v10, v2, v0

    .line 322
    .line 323
    sput-object v2, Luu1;->E0:[Luu1;

    .line 324
    .line 325
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luu1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luu1;
    .locals 1

    .line 1
    const-class v0, Luu1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luu1;
    .locals 1

    .line 1
    sget-object v0, Luu1;->E0:[Luu1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luu1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luu1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luu1;->a:I

    .line 2
    .line 3
    return v0
.end method
