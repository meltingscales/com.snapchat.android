.class public final enum Lgj2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj2;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_API_ERROR"
    .end annotation
.end field

.field public static final synthetic B0:[Lgj2;

.field public static final enum X:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_DISABLED"
    .end annotation
.end field

.field public static final enum Y:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_NONE"
    .end annotation
.end field

.field public static final enum Z:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_PREVIEW_FAILURE"
    .end annotation
.end field

.field public static final enum b:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_INIT"
    .end annotation
.end field

.field public static final enum c:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_OPEN_FAILURE"
    .end annotation
.end field

.field public static final enum d:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_IN_USE"
    .end annotation
.end field

.field public static final enum e:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"
    .end annotation
.end field

.field public static final enum f:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_DISABLED"
    .end annotation
.end field

.field public static final enum g:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_DISCONNECTED"
    .end annotation
.end field

.field public static final enum h:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ACCESS_CAMERA_ERROR"
    .end annotation
.end field

.field public static final enum i:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_DISCONNECTED"
    .end annotation
.end field

.field public static final enum j:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_ERROR"
    .end annotation
.end field

.field public static final enum k:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_STATE_CLOSED"
    .end annotation
.end field

.field public static final enum t:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_NOT_GRANTED"
    .end annotation
.end field

.field public static final enum y0:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETUP_ERROR"
    .end annotation
.end field

.field public static final enum z0:Lgj2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERMISSION_REQUEST_INCOMPLETE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lgj2;

    .line 2
    .line 3
    const-string v1, "NOT_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgj2;->b:Lgj2;

    .line 10
    .line 11
    new-instance v1, Lgj2;

    .line 12
    .line 13
    const-string v3, "CAMERA_OPEN_FAILURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgj2;->c:Lgj2;

    .line 20
    .line 21
    new-instance v3, Lgj2;

    .line 22
    .line 23
    const-string v5, "CAMERA_ACCESS_CAMERA_IN_USE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lgj2;->d:Lgj2;

    .line 31
    .line 32
    new-instance v5, Lgj2;

    .line 33
    .line 34
    const-string v8, "CAMERA_ACCESS_MAX_CAMERAS_IN_USE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    invoke-direct {v5, v8, v9, v10}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lgj2;->e:Lgj2;

    .line 43
    .line 44
    new-instance v8, Lgj2;

    .line 45
    .line 46
    const-string v11, "CAMERA_ACCESS_CAMERA_DISABLED"

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/16 v13, 0x9

    .line 50
    .line 51
    invoke-direct {v8, v11, v12, v13}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lgj2;->f:Lgj2;

    .line 55
    .line 56
    new-instance v11, Lgj2;

    .line 57
    .line 58
    const-string v14, "CAMERA_ACCESS_CAMERA_DISCONNECTED"

    .line 59
    .line 60
    const/4 v15, 0x5

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-direct {v11, v14, v15, v4}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v11, Lgj2;->g:Lgj2;

    .line 67
    .line 68
    new-instance v14, Lgj2;

    .line 69
    .line 70
    const-string v2, "CAMERA_ACCESS_CAMERA_ERROR"

    .line 71
    .line 72
    const/4 v15, 0x6

    .line 73
    const/16 v12, 0xb

    .line 74
    .line 75
    invoke-direct {v14, v2, v15, v12}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v14, Lgj2;->h:Lgj2;

    .line 79
    .line 80
    new-instance v2, Lgj2;

    .line 81
    .line 82
    const-string v15, "CAMERA_STATE_DISCONNECTED"

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    .line 86
    invoke-direct {v2, v15, v7, v9}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lgj2;->i:Lgj2;

    .line 90
    .line 91
    new-instance v15, Lgj2;

    .line 92
    .line 93
    const-string v7, "CAMERA_STATE_ERROR"

    .line 94
    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    invoke-direct {v15, v7, v10, v9}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lgj2;->j:Lgj2;

    .line 101
    .line 102
    new-instance v7, Lgj2;

    .line 103
    .line 104
    const-string v10, "CAMERA_STATE_CLOSED"

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-direct {v7, v10, v13, v9}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lgj2;->k:Lgj2;

    .line 112
    .line 113
    new-instance v10, Lgj2;

    .line 114
    .line 115
    const-string v13, "PERMISSION_NOT_GRANTED"

    .line 116
    .line 117
    invoke-direct {v10, v13, v4, v6}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Lgj2;->t:Lgj2;

    .line 121
    .line 122
    new-instance v13, Lgj2;

    .line 123
    .line 124
    const-string v4, "CAMERA_DISABLED"

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v13, v4, v12, v6}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v13, Lgj2;->X:Lgj2;

    .line 131
    .line 132
    new-instance v4, Lgj2;

    .line 133
    .line 134
    const-string v6, "PERMISSION_NONE"

    .line 135
    .line 136
    const/16 v12, 0xc

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    invoke-direct {v4, v6, v12, v9}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lgj2;->Y:Lgj2;

    .line 143
    .line 144
    new-instance v6, Lgj2;

    .line 145
    .line 146
    const-string v9, "START_PREVIEW_FAILURE"

    .line 147
    .line 148
    const/16 v12, 0xd

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-direct {v6, v9, v12, v4}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lgj2;->Z:Lgj2;

    .line 157
    .line 158
    new-instance v4, Lgj2;

    .line 159
    .line 160
    const-string v9, "SETUP_ERROR"

    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    const/16 v6, 0xe

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-direct {v4, v9, v6, v12}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v4, Lgj2;->y0:Lgj2;

    .line 171
    .line 172
    new-instance v6, Lgj2;

    .line 173
    .line 174
    const-string v9, "PERMISSION_REQUEST_INCOMPLETE"

    .line 175
    .line 176
    const/16 v12, 0x11

    .line 177
    .line 178
    move-object/from16 v18, v4

    .line 179
    .line 180
    const/16 v4, 0xf

    .line 181
    .line 182
    invoke-direct {v6, v9, v4, v12}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v6, Lgj2;->z0:Lgj2;

    .line 186
    .line 187
    new-instance v4, Lgj2;

    .line 188
    .line 189
    const-string v9, "CAMERA_API_ERROR"

    .line 190
    .line 191
    const/16 v12, 0x12

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    const/16 v6, 0x10

    .line 196
    .line 197
    invoke-direct {v4, v9, v6, v12}, Lgj2;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    sput-object v4, Lgj2;->A0:Lgj2;

    .line 201
    .line 202
    const/16 v6, 0x11

    .line 203
    .line 204
    new-array v6, v6, [Lgj2;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    aput-object v0, v6, v9

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    aput-object v1, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v3, v6, v0

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    aput-object v5, v6, v0

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    aput-object v8, v6, v0

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    aput-object v11, v6, v0

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    aput-object v14, v6, v0

    .line 226
    .line 227
    const/4 v0, 0x7

    .line 228
    aput-object v2, v6, v0

    .line 229
    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object v15, v6, v0

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    aput-object v7, v6, v0

    .line 237
    .line 238
    const/16 v0, 0xa

    .line 239
    .line 240
    aput-object v10, v6, v0

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    aput-object v13, v6, v0

    .line 245
    .line 246
    const/16 v0, 0xc

    .line 247
    .line 248
    aput-object v16, v6, v0

    .line 249
    .line 250
    const/16 v0, 0xd

    .line 251
    .line 252
    aput-object v17, v6, v0

    .line 253
    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    aput-object v18, v6, v0

    .line 257
    .line 258
    const/16 v0, 0xf

    .line 259
    .line 260
    aput-object v19, v6, v0

    .line 261
    .line 262
    const/16 v0, 0x10

    .line 263
    .line 264
    aput-object v4, v6, v0

    .line 265
    .line 266
    sput-object v6, Lgj2;->B0:[Lgj2;

    .line 267
    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgj2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgj2;
    .locals 1

    .line 1
    const-class v0, Lgj2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgj2;
    .locals 1

    .line 1
    sget-object v0, Lgj2;->B0:[Lgj2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgj2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgj2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgj2;->a:I

    .line 2
    .line 3
    return v0
.end method
