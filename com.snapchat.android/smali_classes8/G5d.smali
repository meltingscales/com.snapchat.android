.class public final enum LG5d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LW68;


# static fields
.field public static final enum A0:LG5d;

.field public static final synthetic B0:[LG5d;

.field public static final enum X:LG5d;

.field public static final enum Y:LG5d;

.field public static final enum Z:LG5d;

.field public static final enum b:LG5d;

.field public static final enum c:LG5d;

.field public static final enum d:LG5d;

.field public static final enum e:LG5d;

.field public static final enum f:LG5d;

.field public static final enum g:LG5d;

.field public static final enum h:LG5d;

.field public static final enum i:LG5d;

.field public static final enum j:LG5d;

.field public static final enum k:LG5d;

.field public static final enum t:LG5d;

.field public static final enum y0:LG5d;

.field public static final enum z0:LG5d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LG5d;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG5d;->b:LG5d;

    .line 10
    .line 11
    new-instance v1, LG5d;

    .line 12
    .line 13
    const-string v3, "CODEC_CALLBACK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LG5d;->c:LG5d;

    .line 20
    .line 21
    new-instance v3, LG5d;

    .line 22
    .line 23
    const-string v5, "CODEC_EXHAUSTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LG5d;->d:LG5d;

    .line 30
    .line 31
    new-instance v5, LG5d;

    .line 32
    .line 33
    const-string v7, "CODEC_PRE_RESET"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LG5d;->e:LG5d;

    .line 40
    .line 41
    new-instance v7, LG5d;

    .line 42
    .line 43
    const-string v9, "CODEC_RESET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LG5d;->f:LG5d;

    .line 50
    .line 51
    new-instance v9, LG5d;

    .line 52
    .line 53
    const-string v11, "CODEC_POST_RESET"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LG5d;->g:LG5d;

    .line 60
    .line 61
    new-instance v11, LG5d;

    .line 62
    .line 63
    const-string v13, "CODEC_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LG5d;->h:LG5d;

    .line 70
    .line 71
    new-instance v13, LG5d;

    .line 72
    .line 73
    const-string v15, "CODEC_CONFIG"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LG5d;->i:LG5d;

    .line 80
    .line 81
    new-instance v15, LG5d;

    .line 82
    .line 83
    const-string v14, "CODEC_OTHER"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LG5d;->j:LG5d;

    .line 91
    .line 92
    new-instance v14, LG5d;

    .line 93
    .line 94
    const-string v12, "CODEC_STOP_ERROR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LG5d;->k:LG5d;

    .line 102
    .line 103
    new-instance v12, LG5d;

    .line 104
    .line 105
    const-string v10, "CODEC_DEQUEUE_INPUT_ERROR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LG5d;->t:LG5d;

    .line 113
    .line 114
    new-instance v10, LG5d;

    .line 115
    .line 116
    const-string v8, "CODEC_DEQUEUE_OUTPUT_ERROR"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LG5d;->X:LG5d;

    .line 124
    .line 125
    new-instance v8, LG5d;

    .line 126
    .line 127
    const-string v6, "CODEC_FLUSH"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LG5d;->Y:LG5d;

    .line 135
    .line 136
    new-instance v6, LG5d;

    .line 137
    .line 138
    const-string v4, "CODEC_GET_INPUT_BUFFER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LG5d;->Z:LG5d;

    .line 146
    .line 147
    new-instance v4, LG5d;

    .line 148
    .line 149
    const-string v2, "CODEC_GET_OUTPUT_BUFFER"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LG5d;->y0:LG5d;

    .line 159
    .line 160
    new-instance v2, LG5d;

    .line 161
    .line 162
    const-string v6, "CODEC_QUEUE_INPUT_BUFFER"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LG5d;->z0:LG5d;

    .line 172
    .line 173
    new-instance v6, LG5d;

    .line 174
    .line 175
    const-string v4, "CODEC_OTHER_OPERATIONS"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LG5d;->A0:LG5d;

    .line 185
    .line 186
    new-instance v4, LG5d;

    .line 187
    .line 188
    const-string v2, "CODEC_RELEASE_OUTPUT_BUFFER"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, LG5d;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    new-array v2, v2, [LG5d;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v0, v2, v16

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v3, v2, v0

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    aput-object v5, v2, v0

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    aput-object v7, v2, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    aput-object v9, v2, v0

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    aput-object v11, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x7

    .line 224
    aput-object v13, v2, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aput-object v15, v2, v0

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    aput-object v14, v2, v0

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    aput-object v12, v2, v0

    .line 237
    .line 238
    const/16 v0, 0xb

    .line 239
    .line 240
    aput-object v10, v2, v0

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    aput-object v8, v2, v0

    .line 245
    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    aput-object v17, v2, v0

    .line 249
    .line 250
    const/16 v0, 0xe

    .line 251
    .line 252
    aput-object v18, v2, v0

    .line 253
    .line 254
    const/16 v0, 0xf

    .line 255
    .line 256
    aput-object v19, v2, v0

    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    aput-object v20, v2, v0

    .line 261
    .line 262
    aput-object v4, v2, v6

    .line 263
    .line 264
    sput-object v2, LG5d;->B0:[LG5d;

    .line 265
    .line 266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG5d;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG5d;
    .locals 1

    .line 1
    const-class v0, LG5d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG5d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG5d;
    .locals 1

    .line 1
    sget-object v0, LG5d;->B0:[LG5d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG5d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG5d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
