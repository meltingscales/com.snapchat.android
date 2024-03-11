.class public final enum LDK4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDK4;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AI_MODE"
    .end annotation
.end field

.field public static final synthetic B0:[LDK4;

.field public static final enum X:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMED_CAPTION"
    .end annotation
.end field

.field public static final enum Y:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO_PLAYBACK_CONTROLS"
    .end annotation
.end field

.field public static final enum Z:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIME_BASED_OBJECTS"
    .end annotation
.end field

.field public static final enum b:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAPTION"
    .end annotation
.end field

.field public static final enum c:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRAWING"
    .end annotation
.end field

.field public static final enum d:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STICKER"
    .end annotation
.end field

.field public static final enum e:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMER"
    .end annotation
.end field

.field public static final enum f:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT"
    .end annotation
.end field

.field public static final enum g:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUDIO"
    .end annotation
.end field

.field public static final enum h:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCISSORS"
    .end annotation
.end field

.field public static final enum i:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CROP"
    .end annotation
.end field

.field public static final enum j:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum k:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VOICEOVER"
    .end annotation
.end field

.field public static final enum t:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILTER"
    .end annotation
.end field

.field public static final enum y0:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAGIC_ERASER"
    .end annotation
.end field

.field public static final enum z0:LDK4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EFFECT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LDK4;

    .line 2
    .line 3
    const-string v1, "CAPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDK4;->b:LDK4;

    .line 10
    .line 11
    new-instance v1, LDK4;

    .line 12
    .line 13
    const-string v3, "DRAWING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LDK4;->c:LDK4;

    .line 20
    .line 21
    new-instance v3, LDK4;

    .line 22
    .line 23
    const-string v5, "STICKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LDK4;->d:LDK4;

    .line 30
    .line 31
    new-instance v5, LDK4;

    .line 32
    .line 33
    const-string v7, "TIMER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LDK4;->e:LDK4;

    .line 40
    .line 41
    new-instance v7, LDK4;

    .line 42
    .line 43
    const-string v9, "ATTACHMENT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LDK4;->f:LDK4;

    .line 50
    .line 51
    new-instance v9, LDK4;

    .line 52
    .line 53
    const-string v11, "AUDIO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LDK4;->g:LDK4;

    .line 60
    .line 61
    new-instance v11, LDK4;

    .line 62
    .line 63
    const-string v13, "SCISSORS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LDK4;->h:LDK4;

    .line 70
    .line 71
    new-instance v13, LDK4;

    .line 72
    .line 73
    const-string v15, "CROP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LDK4;->i:LDK4;

    .line 80
    .line 81
    new-instance v15, LDK4;

    .line 82
    .line 83
    const-string v14, "MUSIC"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LDK4;->j:LDK4;

    .line 91
    .line 92
    new-instance v14, LDK4;

    .line 93
    .line 94
    const-string v12, "VOICEOVER"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, LDK4;->k:LDK4;

    .line 104
    .line 105
    new-instance v12, LDK4;

    .line 106
    .line 107
    const-string v6, "FILTER"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const/16 v2, 0xe

    .line 112
    .line 113
    invoke-direct {v12, v6, v4, v2}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v12, LDK4;->t:LDK4;

    .line 117
    .line 118
    new-instance v6, LDK4;

    .line 119
    .line 120
    const-string v2, "TIMED_CAPTION"

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v6, v2, v4, v10}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v6, LDK4;->X:LDK4;

    .line 128
    .line 129
    new-instance v2, LDK4;

    .line 130
    .line 131
    const-string v10, "VIDEO_PLAYBACK_CONTROLS"

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-direct {v2, v10, v8, v4}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LDK4;->Y:LDK4;

    .line 139
    .line 140
    new-instance v4, LDK4;

    .line 141
    .line 142
    const-string v10, "TIME_BASED_OBJECTS"

    .line 143
    .line 144
    const/16 v8, 0xd

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v4, v10, v8, v2}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v4, LDK4;->Z:LDK4;

    .line 154
    .line 155
    new-instance v2, LDK4;

    .line 156
    .line 157
    const-string v10, "MAGIC_ERASER"

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v10, v4, v8}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v2, LDK4;->y0:LDK4;

    .line 167
    .line 168
    new-instance v4, LDK4;

    .line 169
    .line 170
    const-string v10, "LENS_EFFECT"

    .line 171
    .line 172
    const/16 v8, 0xf

    .line 173
    .line 174
    invoke-direct {v4, v10, v8, v8}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v4, LDK4;->z0:LDK4;

    .line 178
    .line 179
    new-instance v10, LDK4;

    .line 180
    .line 181
    const-string v8, "AI_MODE"

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    invoke-direct {v10, v8, v4, v4}, LDK4;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v10, LDK4;->A0:LDK4;

    .line 191
    .line 192
    const/16 v8, 0x11

    .line 193
    .line 194
    new-array v8, v8, [LDK4;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    aput-object v0, v8, v16

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v1, v8, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v3, v8, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v5, v8, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v7, v8, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v9, v8, v0

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    aput-object v11, v8, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    aput-object v13, v8, v0

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    aput-object v15, v8, v0

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    aput-object v14, v8, v0

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    aput-object v12, v8, v0

    .line 232
    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    aput-object v6, v8, v0

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    aput-object v17, v8, v0

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    aput-object v18, v8, v0

    .line 244
    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v2, v8, v0

    .line 248
    .line 249
    const/16 v0, 0xf

    .line 250
    .line 251
    aput-object v19, v8, v0

    .line 252
    .line 253
    aput-object v10, v8, v4

    .line 254
    .line 255
    sput-object v8, LDK4;->B0:[LDK4;

    .line 256
    .line 257
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDK4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDK4;
    .locals 1

    .line 1
    const-class v0, LDK4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDK4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDK4;
    .locals 1

    .line 1
    sget-object v0, LDK4;->B0:[LDK4;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDK4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDK4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LDK4;->a:I

    .line 2
    .line 3
    return v0
.end method
