.class public final enum Ln68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln68;

.field public static final enum Y:Ln68;

.field public static final synthetic Z:[Ln68;

.field public static final enum b:Ln68;

.field public static final enum c:Ln68;

.field public static final enum d:Ln68;

.field public static final enum e:Ln68;

.field public static final enum f:Ln68;

.field public static final enum g:Ln68;

.field public static final enum h:Ln68;

.field public static final enum i:Ln68;

.field public static final enum j:Ln68;

.field public static final enum k:Ln68;

.field public static final enum t:Ln68;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ln68;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln68;->b:Ln68;

    .line 10
    .line 11
    new-instance v1, Ln68;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln68;->c:Ln68;

    .line 20
    .line 21
    new-instance v3, Ln68;

    .line 22
    .line 23
    const-string v5, "INVALID_STREAM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ln68;->d:Ln68;

    .line 30
    .line 31
    new-instance v5, Ln68;

    .line 32
    .line 33
    const-string v7, "UNSUPPORTED_VERSION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ln68;

    .line 40
    .line 41
    const-string v9, "STREAM_IN_USE"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ln68;

    .line 48
    .line 49
    const-string v11, "STREAM_ALREADY_CLOSED"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Ln68;

    .line 56
    .line 57
    const-string v13, "INTERNAL_ERROR"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v6}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Ln68;->e:Ln68;

    .line 64
    .line 65
    new-instance v13, Ln68;

    .line 66
    .line 67
    const-string v15, "FLOW_CONTROL_ERROR"

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v13, v15, v10, v8}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Ln68;->f:Ln68;

    .line 74
    .line 75
    new-instance v15, Ln68;

    .line 76
    .line 77
    const-string v8, "STREAM_CLOSED"

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v8, v6, v12}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v15, Ln68;->g:Ln68;

    .line 85
    .line 86
    new-instance v8, Ln68;

    .line 87
    .line 88
    const-string v12, "FRAME_TOO_LARGE"

    .line 89
    .line 90
    const/16 v4, 0x9

    .line 91
    .line 92
    invoke-direct {v8, v12, v4, v14}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Ln68;->h:Ln68;

    .line 96
    .line 97
    new-instance v12, Ln68;

    .line 98
    .line 99
    const-string v14, "REFUSED_STREAM"

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v12, v14, v2, v10}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Ln68;->i:Ln68;

    .line 107
    .line 108
    new-instance v14, Ln68;

    .line 109
    .line 110
    const-string v10, "CANCEL"

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-direct {v14, v10, v2, v6}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v14, Ln68;->j:Ln68;

    .line 118
    .line 119
    new-instance v10, Ln68;

    .line 120
    .line 121
    const-string v6, "COMPRESSION_ERROR"

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-direct {v10, v6, v2, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v10, Ln68;->k:Ln68;

    .line 129
    .line 130
    new-instance v6, Ln68;

    .line 131
    .line 132
    const-string v4, "CONNECT_ERROR"

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    invoke-direct {v6, v4, v2, v10}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Ln68;->t:Ln68;

    .line 144
    .line 145
    new-instance v4, Ln68;

    .line 146
    .line 147
    const-string v10, "ENHANCE_YOUR_CALM"

    .line 148
    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xb

    .line 154
    .line 155
    invoke-direct {v4, v10, v2, v6}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Ln68;->X:Ln68;

    .line 159
    .line 160
    new-instance v6, Ln68;

    .line 161
    .line 162
    const-string v10, "INADEQUATE_SECURITY"

    .line 163
    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    invoke-direct {v6, v10, v2, v4}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Ln68;->Y:Ln68;

    .line 174
    .line 175
    new-instance v4, Ln68;

    .line 176
    .line 177
    const-string v10, "HTTP_1_1_REQUIRED"

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    const/16 v6, 0xd

    .line 184
    .line 185
    invoke-direct {v4, v10, v2, v6}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Ln68;

    .line 189
    .line 190
    const/16 v10, 0x11

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const-string v4, "INVALID_CREDENTIALS"

    .line 196
    .line 197
    invoke-direct {v6, v4, v10, v2}, Ln68;-><init>(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    new-array v2, v2, [Ln68;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    aput-object v0, v2, v4

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    aput-object v3, v2, v0

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    aput-object v5, v2, v0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    aput-object v7, v2, v0

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    aput-object v9, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    aput-object v11, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v13, v2, v0

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    aput-object v15, v2, v0

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aput-object v8, v2, v0

    .line 235
    .line 236
    const/16 v0, 0xa

    .line 237
    .line 238
    aput-object v12, v2, v0

    .line 239
    .line 240
    const/16 v0, 0xb

    .line 241
    .line 242
    aput-object v14, v2, v0

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    aput-object v16, v2, v0

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    aput-object v17, v2, v0

    .line 251
    .line 252
    const/16 v0, 0xe

    .line 253
    .line 254
    aput-object v18, v2, v0

    .line 255
    .line 256
    const/16 v0, 0xf

    .line 257
    .line 258
    aput-object v19, v2, v0

    .line 259
    .line 260
    const/16 v0, 0x10

    .line 261
    .line 262
    aput-object v20, v2, v0

    .line 263
    .line 264
    aput-object v6, v2, v10

    .line 265
    .line 266
    sput-object v2, Ln68;->Z:[Ln68;

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
    iput p3, p0, Ln68;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln68;
    .locals 1

    .line 1
    const-class v0, Ln68;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln68;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln68;
    .locals 1

    .line 1
    sget-object v0, Ln68;->Z:[Ln68;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln68;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln68;

    .line 8
    .line 9
    return-object v0
.end method
