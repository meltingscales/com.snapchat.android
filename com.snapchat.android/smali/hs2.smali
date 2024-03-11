.class public final enum Lhs2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs2;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lhs2;

.field public static final enum X:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCK"
    .end annotation
.end field

.field public static final enum Y:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATIVE_KIT"
    .end annotation
.end field

.field public static final enum Z:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIRECTOR_MODE"
    .end annotation
.end field

.field public static final enum b:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final enum c:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum d:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY"
    .end annotation
.end field

.field public static final enum e:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_TO_STORY"
    .end annotation
.end field

.field public static final enum f:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMIX"
    .end annotation
.end field

.field public static final enum g:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENS_PREVIEW"
    .end annotation
.end field

.field public static final enum h:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MUSIC"
    .end annotation
.end field

.field public static final enum i:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY_QUOTING"
    .end annotation
.end field

.field public static final enum j:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSES_COLLECTION"
    .end annotation
.end field

.field public static final enum k:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSES_UNLOCKABLES"
    .end annotation
.end field

.field public static final enum t:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIMELINE"
    .end annotation
.end field

.field public static final enum y0:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_SCREEN"
    .end annotation
.end field

.field public static final enum z0:Lhs2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lhs2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhs2;->b:Lhs2;

    .line 12
    .line 13
    new-instance v1, Lhs2;

    .line 14
    .line 15
    const-string v4, "MAIN"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lhs2;->c:Lhs2;

    .line 22
    .line 23
    new-instance v4, Lhs2;

    .line 24
    .line 25
    const-string v6, "REPLY"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lhs2;->d:Lhs2;

    .line 32
    .line 33
    new-instance v6, Lhs2;

    .line 34
    .line 35
    const-string v8, "ADD_TO_STORY"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lhs2;->e:Lhs2;

    .line 42
    .line 43
    new-instance v8, Lhs2;

    .line 44
    .line 45
    const-string v10, "REMIX"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lhs2;->f:Lhs2;

    .line 52
    .line 53
    new-instance v10, Lhs2;

    .line 54
    .line 55
    const-string v12, "LENS_PREVIEW"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lhs2;->g:Lhs2;

    .line 62
    .line 63
    new-instance v12, Lhs2;

    .line 64
    .line 65
    const-string v14, "MUSIC"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lhs2;->h:Lhs2;

    .line 72
    .line 73
    new-instance v14, Lhs2;

    .line 74
    .line 75
    const-string v13, "REPLY_QUOTING"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lhs2;->i:Lhs2;

    .line 82
    .line 83
    new-instance v13, Lhs2;

    .line 84
    .line 85
    const-string v15, "LENSES_COLLECTION"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v9, v11}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lhs2;->j:Lhs2;

    .line 93
    .line 94
    new-instance v15, Lhs2;

    .line 95
    .line 96
    const-string v11, "LENSES_UNLOCKABLES"

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v11, v7, v9}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lhs2;->k:Lhs2;

    .line 104
    .line 105
    new-instance v11, Lhs2;

    .line 106
    .line 107
    const-string v9, "TIMELINE"

    .line 108
    .line 109
    invoke-direct {v11, v9, v3, v7}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lhs2;->t:Lhs2;

    .line 113
    .line 114
    new-instance v9, Lhs2;

    .line 115
    .line 116
    const-string v3, "UNLOCK"

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-direct {v9, v3, v7, v7}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lhs2;->X:Lhs2;

    .line 124
    .line 125
    new-instance v3, Lhs2;

    .line 126
    .line 127
    const-string v7, "CREATIVE_KIT"

    .line 128
    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    invoke-direct {v3, v7, v5, v5}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lhs2;->Y:Lhs2;

    .line 135
    .line 136
    new-instance v7, Lhs2;

    .line 137
    .line 138
    const-string v5, "DIRECTOR_MODE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v7, v5, v2, v2}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v7, Lhs2;->Z:Lhs2;

    .line 146
    .line 147
    new-instance v5, Lhs2;

    .line 148
    .line 149
    const-string v2, "LOCK_SCREEN"

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    const/16 v7, 0xe

    .line 154
    .line 155
    invoke-direct {v5, v2, v7, v7}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lhs2;->y0:Lhs2;

    .line 159
    .line 160
    new-instance v2, Lhs2;

    .line 161
    .line 162
    const-string v7, "CAMERA_ROLL"

    .line 163
    .line 164
    move-object/from16 v18, v5

    .line 165
    .line 166
    const/16 v5, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v7, v5, v5}, Lhs2;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lhs2;->z0:Lhs2;

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    new-array v7, v7, [Lhs2;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v7, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v7, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v4, v7, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v6, v7, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v8, v7, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v10, v7, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v12, v7, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v14, v7, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v13, v7, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v15, v7, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v11, v7, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v9, v7, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v3, v7, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v7, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v7, v0

    .line 229
    .line 230
    aput-object v2, v7, v5

    .line 231
    .line 232
    sput-object v7, Lhs2;->A0:[Lhs2;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhs2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs2;
    .locals 1

    .line 1
    const-class v0, Lhs2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhs2;
    .locals 1

    .line 1
    sget-object v0, Lhs2;->A0:[Lhs2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhs2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhs2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhs2;->a:I

    .line 2
    .line 3
    return v0
.end method
