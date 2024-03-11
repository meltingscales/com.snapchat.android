.class public final enum LU00;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU00;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSSTUDIO_REMAKE"
    .end annotation
.end field

.field public static final synthetic B0:[LU00;

.field public static final enum X:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINUX_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum Y:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum Z:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEB_MOBILE"
    .end annotation
.end field

.field public static final enum b:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_NATIVE"
    .end annotation
.end field

.field public static final enum c:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_NATIVE"
    .end annotation
.end field

.field public static final enum d:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum e:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum f:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum g:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum h:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSX_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum i:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OSX_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum j:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDOWS_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum k:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDOWS_WEB_MOBILE"
    .end annotation
.end field

.field public static final enum t:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LINUX_WEB_DESKTOP"
    .end annotation
.end field

.field public static final enum y0:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LENSSTUDIO"
    .end annotation
.end field

.field public static final enum z0:LU00;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCAMERA"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LU00;

    .line 2
    .line 3
    const-string v1, "IOS_NATIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LU00;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU00;->b:LU00;

    .line 10
    .line 11
    new-instance v1, LU00;

    .line 12
    .line 13
    const-string v3, "ANDROID_NATIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, LU00;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LU00;->c:LU00;

    .line 21
    .line 22
    new-instance v3, LU00;

    .line 23
    .line 24
    const-string v6, "IOS_WEB_DESKTOP"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, LU00;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LU00;->d:LU00;

    .line 31
    .line 32
    new-instance v6, LU00;

    .line 33
    .line 34
    const-string v8, "IOS_WEB_MOBILE"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, LU00;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LU00;->e:LU00;

    .line 40
    .line 41
    new-instance v8, LU00;

    .line 42
    .line 43
    const-string v9, "ANDROID_WEB_DESKTOP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10, v10}, LU00;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LU00;->f:LU00;

    .line 50
    .line 51
    new-instance v9, LU00;

    .line 52
    .line 53
    const-string v11, "ANDROID_WEB_MOBILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LU00;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LU00;->g:LU00;

    .line 60
    .line 61
    new-instance v11, LU00;

    .line 62
    .line 63
    const-string v13, "OSX_WEB_DESKTOP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LU00;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LU00;->h:LU00;

    .line 70
    .line 71
    new-instance v13, LU00;

    .line 72
    .line 73
    const-string v15, "OSX_WEB_MOBILE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LU00;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LU00;->i:LU00;

    .line 80
    .line 81
    new-instance v15, LU00;

    .line 82
    .line 83
    const-string v14, "WINDOWS_WEB_DESKTOP"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LU00;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LU00;->j:LU00;

    .line 91
    .line 92
    new-instance v14, LU00;

    .line 93
    .line 94
    const-string v12, "WINDOWS_WEB_MOBILE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LU00;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LU00;->k:LU00;

    .line 102
    .line 103
    new-instance v12, LU00;

    .line 104
    .line 105
    const-string v10, "LINUX_WEB_DESKTOP"

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v5, v5}, LU00;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LU00;->t:LU00;

    .line 113
    .line 114
    new-instance v10, LU00;

    .line 115
    .line 116
    const-string v5, "LINUX_WEB_MOBILE"

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v5, v7, v7}, LU00;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LU00;->X:LU00;

    .line 124
    .line 125
    new-instance v5, LU00;

    .line 126
    .line 127
    const-string v7, "WEB_DESKTOP"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    invoke-direct {v5, v7, v4, v2}, LU00;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v5, LU00;->Y:LU00;

    .line 137
    .line 138
    new-instance v7, LU00;

    .line 139
    .line 140
    const-string v2, "WEB_MOBILE"

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    invoke-direct {v7, v2, v4, v5}, LU00;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v7, LU00;->Z:LU00;

    .line 152
    .line 153
    new-instance v2, LU00;

    .line 154
    .line 155
    const-string v4, "LENSSTUDIO"

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    const/16 v5, 0xc

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-direct {v2, v4, v7, v5}, LU00;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v2, LU00;->y0:LU00;

    .line 167
    .line 168
    new-instance v4, LU00;

    .line 169
    .line 170
    const-string v5, "SNAPCAMERA"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    invoke-direct {v4, v5, v2, v7}, LU00;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v4, LU00;->z0:LU00;

    .line 182
    .line 183
    new-instance v2, LU00;

    .line 184
    .line 185
    const-string v5, "LENSSTUDIO_REMAKE"

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v5, v7, v7}, LU00;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v2, LU00;->A0:LU00;

    .line 193
    .line 194
    const/16 v5, 0x11

    .line 195
    .line 196
    new-array v5, v5, [LU00;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    aput-object v0, v5, v16

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v5, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v3, v5, v0

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v6, v5, v0

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v8, v5, v0

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v9, v5, v0

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v11, v5, v0

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v13, v5, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    aput-object v15, v5, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aput-object v14, v5, v0

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v12, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    aput-object v10, v5, v0

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    aput-object v17, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aput-object v18, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    aput-object v19, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    aput-object v4, v5, v0

    .line 254
    .line 255
    aput-object v2, v5, v7

    .line 256
    .line 257
    sput-object v5, LU00;->B0:[LU00;

    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LU00;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU00;
    .locals 1

    .line 1
    const-class v0, LU00;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU00;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU00;
    .locals 1

    .line 1
    sget-object v0, LU00;->B0:[LU00;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU00;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU00;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LU00;->a:I

    .line 2
    .line 3
    return v0
.end method
