.class public final enum Lqa8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa8;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USE_SOUND"
    .end annotation
.end field

.field public static final synthetic B0:[Lqa8;

.field public static final enum X:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_CONTEXT_CARDS"
    .end annotation
.end field

.field public static final enum Y:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENERIC_STACKING"
    .end annotation
.end field

.field public static final enum Z:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESPOND_TO_IN_APP_NOTIF"
    .end annotation
.end field

.field public static final enum b:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS"
    .end annotation
.end field

.field public static final enum c:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_NAV_PREV"
    .end annotation
.end field

.field public static final enum d:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS_BY_NAV_NEXT"
    .end annotation
.end field

.field public static final enum e:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_GROUP"
    .end annotation
.end field

.field public static final enum f:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEXT_ITEM"
    .end annotation
.end field

.field public static final enum g:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_GROUP"
    .end annotation
.end field

.field public static final enum h:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREV_ITEM"
    .end annotation
.end field

.field public static final enum i:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_ADVANCE"
    .end annotation
.end field

.field public static final enum j:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_ATTACHMENT"
    .end annotation
.end field

.field public static final enum k:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_PROFILE"
    .end annotation
.end field

.field public static final enum t:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_SEND_TO"
    .end annotation
.end field

.field public static final enum y0:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESPOND_TO_SYSTEM_NOTIF"
    .end annotation
.end field

.field public static final enum z0:Lqa8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND_APP"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lqa8;

    .line 2
    .line 3
    const-string v1, "DISMISS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqa8;->b:Lqa8;

    .line 10
    .line 11
    new-instance v1, Lqa8;

    .line 12
    .line 13
    const-string v3, "DISMISS_BY_NAV_PREV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqa8;->c:Lqa8;

    .line 22
    .line 23
    new-instance v3, Lqa8;

    .line 24
    .line 25
    const-string v6, "DISMISS_BY_NAV_NEXT"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v6, v7, v8}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lqa8;->d:Lqa8;

    .line 34
    .line 35
    new-instance v6, Lqa8;

    .line 36
    .line 37
    const-string v9, "NEXT_GROUP"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v6, v9, v10, v4}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lqa8;->e:Lqa8;

    .line 44
    .line 45
    new-instance v9, Lqa8;

    .line 46
    .line 47
    const-string v11, "NEXT_ITEM"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v9, v11, v12, v7}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lqa8;->f:Lqa8;

    .line 54
    .line 55
    new-instance v11, Lqa8;

    .line 56
    .line 57
    const-string v13, "PREV_GROUP"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v10}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lqa8;->g:Lqa8;

    .line 64
    .line 65
    new-instance v13, Lqa8;

    .line 66
    .line 67
    const-string v15, "PREV_ITEM"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v13, v15, v10, v12}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Lqa8;->h:Lqa8;

    .line 74
    .line 75
    new-instance v15, Lqa8;

    .line 76
    .line 77
    const-string v12, "AUTO_ADVANCE"

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v15, v12, v7, v14}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lqa8;->i:Lqa8;

    .line 84
    .line 85
    new-instance v12, Lqa8;

    .line 86
    .line 87
    const-string v14, "OPEN_ATTACHMENT"

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v12, v14, v4, v10}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lqa8;->j:Lqa8;

    .line 95
    .line 96
    new-instance v14, Lqa8;

    .line 97
    .line 98
    const-string v10, "OPEN_PROFILE"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v14, v10, v2, v7}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lqa8;->k:Lqa8;

    .line 106
    .line 107
    new-instance v10, Lqa8;

    .line 108
    .line 109
    const-string v7, "OPEN_SEND_TO"

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v10, v7, v8, v4}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lqa8;->t:Lqa8;

    .line 117
    .line 118
    new-instance v7, Lqa8;

    .line 119
    .line 120
    const-string v4, "SHOW_CONTEXT_CARDS"

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-direct {v7, v4, v5, v2}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Lqa8;->X:Lqa8;

    .line 128
    .line 129
    new-instance v4, Lqa8;

    .line 130
    .line 131
    const-string v2, "GENERIC_STACKING"

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    const/16 v8, 0xf

    .line 136
    .line 137
    invoke-direct {v4, v2, v5, v8}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    sput-object v4, Lqa8;->Y:Lqa8;

    .line 141
    .line 142
    new-instance v2, Lqa8;

    .line 143
    .line 144
    const-string v5, "RESPOND_TO_IN_APP_NOTIF"

    .line 145
    .line 146
    move-object/from16 v17, v4

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    const/16 v8, 0xd

    .line 151
    .line 152
    invoke-direct {v2, v5, v8, v4}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lqa8;->Z:Lqa8;

    .line 156
    .line 157
    new-instance v4, Lqa8;

    .line 158
    .line 159
    const-string v5, "RESPOND_TO_SYSTEM_NOTIF"

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    const/16 v8, 0xe

    .line 166
    .line 167
    invoke-direct {v4, v5, v8, v2}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v4, Lqa8;->y0:Lqa8;

    .line 171
    .line 172
    new-instance v2, Lqa8;

    .line 173
    .line 174
    const-string v5, "BACKGROUND_APP"

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    const/16 v4, 0xf

    .line 179
    .line 180
    const/16 v8, 0xc

    .line 181
    .line 182
    invoke-direct {v2, v5, v4, v8}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v2, Lqa8;->z0:Lqa8;

    .line 186
    .line 187
    new-instance v4, Lqa8;

    .line 188
    .line 189
    const-string v5, "USE_SOUND"

    .line 190
    .line 191
    const/16 v8, 0x10

    .line 192
    .line 193
    invoke-direct {v4, v5, v8, v8}, Lqa8;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v4, Lqa8;->A0:Lqa8;

    .line 197
    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    new-array v5, v5, [Lqa8;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    aput-object v0, v5, v16

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object v1, v5, v0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v3, v5, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v6, v5, v0

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aput-object v9, v5, v0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v11, v5, v0

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    aput-object v13, v5, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    aput-object v15, v5, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aput-object v12, v5, v0

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    aput-object v14, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    aput-object v10, v5, v0

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    aput-object v7, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    aput-object v17, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    aput-object v18, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    aput-object v19, v5, v0

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    aput-object v2, v5, v0

    .line 258
    .line 259
    aput-object v4, v5, v8

    .line 260
    .line 261
    sput-object v5, Lqa8;->B0:[Lqa8;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqa8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqa8;
    .locals 1

    .line 1
    const-class v0, Lqa8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqa8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqa8;
    .locals 1

    .line 1
    sget-object v0, Lqa8;->B0:[Lqa8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqa8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqa8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqa8;->a:I

    .line 2
    .line 3
    return v0
.end method
