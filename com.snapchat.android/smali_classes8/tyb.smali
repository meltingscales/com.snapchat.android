.class public final enum Ltyb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltyb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_BAR_LE_REPLY"
    .end annotation
.end field

.field public static final synthetic B0:[Ltyb;

.field public static final enum X:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HERMOSA_LE"
    .end annotation
.end field

.field public static final enum Y:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE_LE"
    .end annotation
.end field

.field public static final enum Z:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_BAR_LE"
    .end annotation
.end field

.field public static final enum b:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN_CAMERA"
    .end annotation
.end field

.field public static final enum c:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY_CAMERA"
    .end annotation
.end field

.field public static final enum d:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MODULAR_CAMERA"
    .end annotation
.end field

.field public static final enum e:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPLORER"
    .end annotation
.end field

.field public static final enum f:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LE_PREVIEW"
    .end annotation
.end field

.field public static final enum g:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_UNSPECIFIED"
    .end annotation
.end field

.field public static final enum h:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SNAP"
    .end annotation
.end field

.field public static final enum i:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY"
    .end annotation
.end field

.field public static final enum j:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_TOPICS"
    .end annotation
.end field

.field public static final enum k:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LE_SEARCH"
    .end annotation
.end field

.field public static final enum t:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_CAPTURE_AR"
    .end annotation
.end field

.field public static final enum y0:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN_CAMERA_BUTTON"
    .end annotation
.end field

.field public static final enum z0:Ltyb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREVIEW"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ltyb;

    .line 2
    .line 3
    const-string v1, "MAIN_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltyb;->b:Ltyb;

    .line 10
    .line 11
    new-instance v1, Ltyb;

    .line 12
    .line 13
    const-string v3, "REPLY_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltyb;->c:Ltyb;

    .line 20
    .line 21
    new-instance v3, Ltyb;

    .line 22
    .line 23
    const-string v5, "MODULAR_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltyb;->d:Ltyb;

    .line 30
    .line 31
    new-instance v5, Ltyb;

    .line 32
    .line 33
    const-string v7, "LENS_EXPLORER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltyb;->e:Ltyb;

    .line 40
    .line 41
    new-instance v7, Ltyb;

    .line 42
    .line 43
    const-string v9, "LE_PREVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ltyb;->f:Ltyb;

    .line 50
    .line 51
    new-instance v9, Ltyb;

    .line 52
    .line 53
    const-string v11, "SEARCH_UNSPECIFIED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ltyb;->g:Ltyb;

    .line 60
    .line 61
    new-instance v11, Ltyb;

    .line 62
    .line 63
    const-string v13, "CONTEXT_SNAP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ltyb;->h:Ltyb;

    .line 70
    .line 71
    new-instance v13, Ltyb;

    .line 72
    .line 73
    const-string v15, "STORY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ltyb;->i:Ltyb;

    .line 80
    .line 81
    new-instance v15, Ltyb;

    .line 82
    .line 83
    const-string v14, "LENS_TOPICS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ltyb;->j:Ltyb;

    .line 91
    .line 92
    new-instance v14, Ltyb;

    .line 93
    .line 94
    const-string v12, "LE_SEARCH"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ltyb;->k:Ltyb;

    .line 102
    .line 103
    new-instance v12, Ltyb;

    .line 104
    .line 105
    const-string v10, "POST_CAPTURE_AR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ltyb;->t:Ltyb;

    .line 113
    .line 114
    new-instance v10, Ltyb;

    .line 115
    .line 116
    const-string v8, "HERMOSA_LE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ltyb;->X:Ltyb;

    .line 124
    .line 125
    new-instance v8, Ltyb;

    .line 126
    .line 127
    const-string v6, "DIRECTOR_MODE_LE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ltyb;->Y:Ltyb;

    .line 135
    .line 136
    new-instance v6, Ltyb;

    .line 137
    .line 138
    const-string v4, "AR_BAR_LE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Ltyb;->Z:Ltyb;

    .line 150
    .line 151
    new-instance v4, Ltyb;

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const-string v6, "MAIN_CAMERA_BUTTON"

    .line 156
    .line 157
    invoke-direct {v4, v6, v8, v2}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v4, Ltyb;->y0:Ltyb;

    .line 161
    .line 162
    new-instance v6, Ltyb;

    .line 163
    .line 164
    const-string v8, "PREVIEW"

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v6, v8, v2, v2}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Ltyb;->z0:Ltyb;

    .line 172
    .line 173
    new-instance v8, Ltyb;

    .line 174
    .line 175
    const-string v2, "AR_BAR_LE_REPLY"

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    invoke-direct {v8, v2, v6, v6}, Ltyb;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v8, Ltyb;->A0:Ltyb;

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    new-array v2, v2, [Ltyb;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v2, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v2, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v2, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v2, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v2, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v2, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v2, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v2, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v2, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v2, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v2, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v17, v2, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v18, v2, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v4, v2, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v2, v0

    .line 246
    .line 247
    aput-object v8, v2, v6

    .line 248
    .line 249
    sput-object v2, Ltyb;->B0:[Ltyb;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltyb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltyb;
    .locals 1

    .line 1
    const-class v0, Ltyb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltyb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltyb;
    .locals 1

    .line 1
    sget-object v0, Ltyb;->B0:[Ltyb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltyb;->a:I

    .line 2
    .line 3
    return v0
.end method
