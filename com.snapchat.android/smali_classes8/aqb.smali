.class public final enum Laqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_ACTIVITY_CENTER"
    .end annotation
.end field

.field public static final synthetic B0:[Laqb;

.field public static final enum X:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEOCHAT"
    .end annotation
.end field

.field public static final enum Y:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATORS_PROFILE"
    .end annotation
.end field

.field public static final enum Z:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOPIC_PAGE"
    .end annotation
.end field

.field public static final enum b:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXTERNAL"
    .end annotation
.end field

.field public static final enum d:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GHOST"
    .end annotation
.end field

.field public static final enum e:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN_CAMERA"
    .end annotation
.end field

.field public static final enum f:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY_CAMERA"
    .end annotation
.end field

.field public static final enum g:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE"
    .end annotation
.end field

.field public static final enum h:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_CHAT"
    .end annotation
.end field

.field public static final enum i:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_FEED"
    .end annotation
.end field

.field public static final enum j:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum k:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPLORER_FEED"
    .end annotation
.end field

.field public static final enum t:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_EXPLORER_SEARCH"
    .end annotation
.end field

.field public static final enum y0:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPERA"
    .end annotation
.end field

.field public static final enum z0:Laqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_RESULTS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Laqb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqb;->b:Laqb;

    .line 10
    .line 11
    new-instance v1, Laqb;

    .line 12
    .line 13
    const-string v3, "EXTERNAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqb;->c:Laqb;

    .line 20
    .line 21
    new-instance v3, Laqb;

    .line 22
    .line 23
    const-string v5, "GHOST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laqb;->d:Laqb;

    .line 30
    .line 31
    new-instance v5, Laqb;

    .line 32
    .line 33
    const-string v7, "MAIN_CAMERA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laqb;->e:Laqb;

    .line 40
    .line 41
    new-instance v7, Laqb;

    .line 42
    .line 43
    const-string v9, "REPLY_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laqb;->f:Laqb;

    .line 50
    .line 51
    new-instance v9, Laqb;

    .line 52
    .line 53
    const-string v11, "DIRECTOR_MODE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laqb;->g:Laqb;

    .line 60
    .line 61
    new-instance v11, Laqb;

    .line 62
    .line 63
    const-string v13, "IN_CHAT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laqb;->h:Laqb;

    .line 70
    .line 71
    new-instance v13, Laqb;

    .line 72
    .line 73
    const-string v15, "CHAT_FEED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Laqb;->i:Laqb;

    .line 80
    .line 81
    new-instance v15, Laqb;

    .line 82
    .line 83
    const-string v14, "SEARCH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Laqb;->j:Laqb;

    .line 91
    .line 92
    new-instance v14, Laqb;

    .line 93
    .line 94
    const-string v12, "LENS_EXPLORER_FEED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Laqb;->k:Laqb;

    .line 102
    .line 103
    new-instance v12, Laqb;

    .line 104
    .line 105
    const-string v10, "LENS_EXPLORER_SEARCH"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Laqb;->t:Laqb;

    .line 113
    .line 114
    new-instance v10, Laqb;

    .line 115
    .line 116
    const-string v8, "VIDEOCHAT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Laqb;->X:Laqb;

    .line 124
    .line 125
    new-instance v8, Laqb;

    .line 126
    .line 127
    const-string v6, "CREATORS_PROFILE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Laqb;->Y:Laqb;

    .line 135
    .line 136
    new-instance v6, Laqb;

    .line 137
    .line 138
    const-string v4, "TOPIC_PAGE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Laqb;->Z:Laqb;

    .line 146
    .line 147
    new-instance v4, Laqb;

    .line 148
    .line 149
    const-string v2, "OPERA"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Laqb;->y0:Laqb;

    .line 159
    .line 160
    new-instance v2, Laqb;

    .line 161
    .line 162
    const-string v6, "SCAN_RESULTS"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Laqb;->z0:Laqb;

    .line 172
    .line 173
    new-instance v6, Laqb;

    .line 174
    .line 175
    const-string v4, "LENS_ACTIVITY_CENTER"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Laqb;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Laqb;->A0:Laqb;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [Laqb;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, Laqb;->B0:[Laqb;

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
    iput p3, p0, Laqb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqb;
    .locals 1

    .line 1
    const-class v0, Laqb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laqb;
    .locals 1

    .line 1
    sget-object v0, Laqb;->B0:[Laqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    return v0
.end method
