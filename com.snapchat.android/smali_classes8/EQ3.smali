.class public final enum LEQ3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEQ3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_HIGHSCHOOL"
    .end annotation
.end field

.field public static final enum B0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANGE_EMAIL"
    .end annotation
.end field

.field public static final enum C0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESEND_EMAIL"
    .end annotation
.end field

.field public static final enum D0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_EMAIL"
    .end annotation
.end field

.field public static final synthetic E0:[LEQ3;

.field public static final enum X:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_SELECT"
    .end annotation
.end field

.field public static final enum Y:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_SKIP"
    .end annotation
.end field

.field public static final enum Z:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND"
    .end annotation
.end field

.field public static final enum b:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_ONBOARDING_FROM_COMMUNITY_PAGE"
    .end annotation
.end field

.field public static final enum c:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_COLLEGE"
    .end annotation
.end field

.field public static final enum d:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_ENTERED_NEXT"
    .end annotation
.end field

.field public static final enum e:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COHORT_SELECTED_NEXT"
    .end annotation
.end field

.field public static final enum f:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_EMAIL_DISMISS"
    .end annotation
.end field

.field public static final enum g:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_VERIFIED_DISMISS"
    .end annotation
.end field

.field public static final enum h:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_AVAILABLE_DISMISS"
    .end annotation
.end field

.field public static final enum i:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_INFO_SKIP"
    .end annotation
.end field

.field public static final enum j:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_INFO_SUBMIT"
    .end annotation
.end field

.field public static final enum k:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHARE_COMMUNITY_CLICK"
    .end annotation
.end field

.field public static final enum t:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_START"
    .end annotation
.end field

.field public static final enum y0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND_SELECT"
    .end annotation
.end field

.field public static final enum z0:LEQ3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCHOOL_SEARCH_EXPAND_SKIP"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LEQ3;

    .line 2
    .line 3
    const-string v1, "START_ONBOARDING_FROM_COMMUNITY_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEQ3;->b:LEQ3;

    .line 10
    .line 11
    new-instance v1, LEQ3;

    .line 12
    .line 13
    const-string v3, "JOIN_COLLEGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LEQ3;->c:LEQ3;

    .line 20
    .line 21
    new-instance v3, LEQ3;

    .line 22
    .line 23
    const-string v5, "EMAIL_ENTERED_NEXT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LEQ3;->d:LEQ3;

    .line 30
    .line 31
    new-instance v5, LEQ3;

    .line 32
    .line 33
    const-string v7, "COHORT_SELECTED_NEXT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LEQ3;->e:LEQ3;

    .line 40
    .line 41
    new-instance v7, LEQ3;

    .line 42
    .line 43
    const-string v9, "VERIFY_EMAIL_DISMISS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LEQ3;->f:LEQ3;

    .line 50
    .line 51
    new-instance v9, LEQ3;

    .line 52
    .line 53
    const-string v11, "ALREADY_VERIFIED_DISMISS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LEQ3;->g:LEQ3;

    .line 60
    .line 61
    new-instance v11, LEQ3;

    .line 62
    .line 63
    const-string v13, "NOT_AVAILABLE_DISMISS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LEQ3;->h:LEQ3;

    .line 70
    .line 71
    new-instance v13, LEQ3;

    .line 72
    .line 73
    const-string v15, "SCHOOL_INFO_SKIP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LEQ3;->i:LEQ3;

    .line 80
    .line 81
    new-instance v15, LEQ3;

    .line 82
    .line 83
    const-string v14, "SCHOOL_INFO_SUBMIT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LEQ3;->j:LEQ3;

    .line 91
    .line 92
    new-instance v14, LEQ3;

    .line 93
    .line 94
    const-string v12, "SHARE_COMMUNITY_CLICK"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LEQ3;->k:LEQ3;

    .line 102
    .line 103
    new-instance v12, LEQ3;

    .line 104
    .line 105
    const-string v10, "SCHOOL_SEARCH_START"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LEQ3;->t:LEQ3;

    .line 113
    .line 114
    new-instance v10, LEQ3;

    .line 115
    .line 116
    const-string v8, "SCHOOL_SEARCH_SELECT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LEQ3;->X:LEQ3;

    .line 124
    .line 125
    new-instance v8, LEQ3;

    .line 126
    .line 127
    const-string v6, "SCHOOL_SEARCH_SKIP"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LEQ3;->Y:LEQ3;

    .line 135
    .line 136
    new-instance v6, LEQ3;

    .line 137
    .line 138
    const-string v4, "SCHOOL_SEARCH_EXPAND"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0x11

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LEQ3;->Z:LEQ3;

    .line 150
    .line 151
    new-instance v4, LEQ3;

    .line 152
    .line 153
    const-string v8, "SCHOOL_SEARCH_EXPAND_SELECT"

    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    const/16 v6, 0x12

    .line 160
    .line 161
    invoke-direct {v4, v8, v2, v6}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v4, LEQ3;->y0:LEQ3;

    .line 165
    .line 166
    new-instance v8, LEQ3;

    .line 167
    .line 168
    const-string v6, "SCHOOL_SEARCH_EXPAND_SKIP"

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    invoke-direct {v8, v6, v2, v4}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v8, LEQ3;->z0:LEQ3;

    .line 180
    .line 181
    new-instance v6, LEQ3;

    .line 182
    .line 183
    const-string v4, "JOIN_HIGHSCHOOL"

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    invoke-direct {v6, v4, v2, v8}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v6, LEQ3;->A0:LEQ3;

    .line 195
    .line 196
    new-instance v4, LEQ3;

    .line 197
    .line 198
    const-string v8, "CHANGE_EMAIL"

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    const/16 v6, 0xe

    .line 205
    .line 206
    invoke-direct {v4, v8, v2, v6}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v4, LEQ3;->B0:LEQ3;

    .line 210
    .line 211
    new-instance v2, LEQ3;

    .line 212
    .line 213
    const-string v6, "RESEND_EMAIL"

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    const/16 v8, 0x12

    .line 220
    .line 221
    invoke-direct {v2, v6, v8, v4}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v2, LEQ3;->C0:LEQ3;

    .line 225
    .line 226
    new-instance v4, LEQ3;

    .line 227
    .line 228
    const-string v6, "VERIFY_EMAIL"

    .line 229
    .line 230
    move-object/from16 v22, v2

    .line 231
    .line 232
    const/16 v2, 0x10

    .line 233
    .line 234
    const/16 v8, 0x13

    .line 235
    .line 236
    invoke-direct {v4, v6, v8, v2}, LEQ3;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v4, LEQ3;->D0:LEQ3;

    .line 240
    .line 241
    const/16 v2, 0x14

    .line 242
    .line 243
    new-array v2, v2, [LEQ3;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    aput-object v0, v2, v6

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    aput-object v3, v2, v0

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v5, v2, v0

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    aput-object v7, v2, v0

    .line 259
    .line 260
    const/4 v0, 0x5

    .line 261
    aput-object v9, v2, v0

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    aput-object v11, v2, v0

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    aput-object v13, v2, v0

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    aput-object v15, v2, v0

    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    aput-object v14, v2, v0

    .line 276
    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    aput-object v12, v2, v0

    .line 280
    .line 281
    const/16 v0, 0xb

    .line 282
    .line 283
    aput-object v10, v2, v0

    .line 284
    .line 285
    const/16 v0, 0xc

    .line 286
    .line 287
    aput-object v16, v2, v0

    .line 288
    .line 289
    const/16 v0, 0xd

    .line 290
    .line 291
    aput-object v17, v2, v0

    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    aput-object v18, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    aput-object v19, v2, v0

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    aput-object v20, v2, v0

    .line 304
    .line 305
    const/16 v0, 0x11

    .line 306
    .line 307
    aput-object v21, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x12

    .line 310
    .line 311
    aput-object v22, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x13

    .line 314
    .line 315
    aput-object v4, v2, v0

    .line 316
    .line 317
    sput-object v2, LEQ3;->E0:[LEQ3;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEQ3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEQ3;
    .locals 1

    .line 1
    const-class v0, LEQ3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEQ3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEQ3;
    .locals 1

    .line 1
    sget-object v0, LEQ3;->E0:[LEQ3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEQ3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEQ3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LEQ3;->a:I

    .line 2
    .line 3
    return v0
.end method
