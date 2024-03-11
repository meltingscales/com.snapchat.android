.class public final enum Lf69;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf69;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_STORY"
    .end annotation
.end field

.field public static final synthetic B0:[Lf69;

.field public static final enum X:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_FRIEND"
    .end annotation
.end field

.field public static final enum Y:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNBLOCK"
    .end annotation
.end field

.field public static final enum Z:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_ACTION_MENU"
    .end annotation
.end field

.field public static final enum b:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCEPT"
    .end annotation
.end field

.field public static final enum c:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD"
    .end annotation
.end field

.field public static final enum d:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCK"
    .end annotation
.end field

.field public static final enum e:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DELETE"
    .end annotation
.end field

.field public static final enum f:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EDIT_NAME"
    .end annotation
.end field

.field public static final enum g:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_ADDED"
    .end annotation
.end field

.field public static final enum h:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SECTION"
    .end annotation
.end field

.field public static final enum i:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SUGGESTED"
    .end annotation
.end field

.field public static final enum j:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IGNORE"
    .end annotation
.end field

.field public static final enum k:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_CHAT"
    .end annotation
.end field

.field public static final enum t:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_SNAP"
    .end annotation
.end field

.field public static final enum y0:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_MORE"
    .end annotation
.end field

.field public static final enum z0:Lf69;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_PROFILE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lf69;

    .line 2
    .line 3
    const-string v1, "ACCEPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf69;->b:Lf69;

    .line 11
    .line 12
    new-instance v1, Lf69;

    .line 13
    .line 14
    const-string v4, "ADD"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lf69;->c:Lf69;

    .line 21
    .line 22
    new-instance v4, Lf69;

    .line 23
    .line 24
    const-string v6, "BLOCK"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lf69;->d:Lf69;

    .line 31
    .line 32
    new-instance v6, Lf69;

    .line 33
    .line 34
    const-string v8, "DELETE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v5}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lf69;->e:Lf69;

    .line 41
    .line 42
    new-instance v8, Lf69;

    .line 43
    .line 44
    const-string v10, "EDIT_NAME"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v8, v10, v11, v12}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lf69;->f:Lf69;

    .line 52
    .line 53
    new-instance v10, Lf69;

    .line 54
    .line 55
    const-string v13, "HIDE_ADDED"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v10, v13, v12, v14}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lf69;->g:Lf69;

    .line 62
    .line 63
    new-instance v13, Lf69;

    .line 64
    .line 65
    const-string v15, "HIDE_SECTION"

    .line 66
    .line 67
    const/16 v12, 0x9

    .line 68
    .line 69
    invoke-direct {v13, v15, v3, v12}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lf69;->h:Lf69;

    .line 73
    .line 74
    new-instance v15, Lf69;

    .line 75
    .line 76
    const-string v3, "HIDE_SUGGESTED"

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    invoke-direct {v15, v3, v14, v7}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lf69;->i:Lf69;

    .line 84
    .line 85
    new-instance v3, Lf69;

    .line 86
    .line 87
    const-string v14, "IGNORE"

    .line 88
    .line 89
    invoke-direct {v3, v14, v7, v11}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lf69;->j:Lf69;

    .line 93
    .line 94
    new-instance v14, Lf69;

    .line 95
    .line 96
    const-string v7, "OPEN_CHAT"

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v7, v12, v11}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lf69;->k:Lf69;

    .line 104
    .line 105
    new-instance v7, Lf69;

    .line 106
    .line 107
    const-string v12, "OPEN_SNAP"

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    invoke-direct {v7, v12, v11, v5}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v7, Lf69;->t:Lf69;

    .line 115
    .line 116
    new-instance v12, Lf69;

    .line 117
    .line 118
    const-string v11, "SEARCH_FRIEND"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v12, v11, v5, v2}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lf69;->X:Lf69;

    .line 126
    .line 127
    new-instance v11, Lf69;

    .line 128
    .line 129
    const-string v5, "UNBLOCK"

    .line 130
    .line 131
    invoke-direct {v11, v5, v2, v9}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lf69;->Y:Lf69;

    .line 135
    .line 136
    new-instance v5, Lf69;

    .line 137
    .line 138
    const-string v2, "OPEN_ACTION_MENU"

    .line 139
    .line 140
    const/16 v9, 0xd

    .line 141
    .line 142
    invoke-direct {v5, v2, v9, v9}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v5, Lf69;->Z:Lf69;

    .line 146
    .line 147
    new-instance v2, Lf69;

    .line 148
    .line 149
    const-string v9, "VIEW_MORE"

    .line 150
    .line 151
    move-object/from16 v17, v5

    .line 152
    .line 153
    const/16 v5, 0xe

    .line 154
    .line 155
    invoke-direct {v2, v9, v5, v5}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lf69;->y0:Lf69;

    .line 159
    .line 160
    new-instance v9, Lf69;

    .line 161
    .line 162
    const-string v5, "VIEW_PROFILE"

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v9, v5, v2, v2}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v9, Lf69;->z0:Lf69;

    .line 172
    .line 173
    new-instance v5, Lf69;

    .line 174
    .line 175
    const-string v2, "VIEW_STORY"

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    const/16 v9, 0x10

    .line 180
    .line 181
    invoke-direct {v5, v2, v9, v9}, Lf69;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v5, Lf69;->A0:Lf69;

    .line 185
    .line 186
    const/16 v2, 0x11

    .line 187
    .line 188
    new-array v2, v2, [Lf69;

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
    aput-object v4, v2, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v6, v2, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v8, v2, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v10, v2, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v13, v2, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v15, v2, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v3, v2, v0

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
    aput-object v7, v2, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v12, v2, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v11, v2, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v2, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v2, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v2, v0

    .line 246
    .line 247
    aput-object v5, v2, v9

    .line 248
    .line 249
    sput-object v2, Lf69;->B0:[Lf69;

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
    iput p3, p0, Lf69;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf69;
    .locals 1

    .line 1
    const-class v0, Lf69;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf69;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf69;
    .locals 1

    .line 1
    sget-object v0, Lf69;->B0:[Lf69;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf69;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf69;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf69;->a:I

    .line 2
    .line 3
    return v0
.end method
