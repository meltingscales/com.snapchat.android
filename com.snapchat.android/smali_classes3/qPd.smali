.class public final enum LqPd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum X:LqPd;

.field public static final synthetic Y:[LqPd;

.field public static final enum c:LqPd;

.field public static final enum d:LqPd;

.field public static final enum e:LqPd;

.field public static final enum f:LqPd;

.field public static final enum g:LqPd;

.field public static final enum h:LqPd;

.field public static final enum i:LqPd;

.field public static final enum j:LqPd;

.field public static final enum k:LqPd;

.field public static final enum t:LqPd;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x5

    .line 8
    const/4 v8, 0x4

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    new-instance v13, LqPd;

    .line 14
    .line 15
    sget-object v14, LR94;->a:LBOd;

    .line 16
    .line 17
    new-instance v15, Lyb4;

    .line 18
    .line 19
    const-class v0, LBOd;

    .line 20
    .line 21
    invoke-direct {v15, v0, v14}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG"

    .line 25
    .line 26
    iput-object v0, v15, Lyb4;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v13, v0, v12, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 29
    .line 30
    .line 31
    sput-object v13, LqPd;->c:LqPd;

    .line 32
    .line 33
    new-instance v0, LqPd;

    .line 34
    .line 35
    const-string v14, ""

    .line 36
    .line 37
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    const-string v1, "MINERVA_IMAGE_PROCESSING_ROUTE_TAG"

    .line 42
    .line 43
    invoke-direct {v0, v1, v11, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LqPd;->d:LqPd;

    .line 47
    .line 48
    new-instance v1, LqPd;

    .line 49
    .line 50
    sget-object v15, LR94;->b:LTOd;

    .line 51
    .line 52
    new-instance v11, Lyb4;

    .line 53
    .line 54
    const-class v2, LTOd;

    .line 55
    .line 56
    invoke-direct {v11, v2, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "MINERVA_MAGIC_CAPTION_CLIENT_CONFIG"

    .line 60
    .line 61
    iput-object v2, v11, Lyb4;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2, v10, v11}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LqPd;->e:LqPd;

    .line 67
    .line 68
    new-instance v2, LqPd;

    .line 69
    .line 70
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v15, "MINERVA_MAGIC_CAPTION_ROUTE_TAG"

    .line 75
    .line 76
    invoke-direct {v2, v15, v9, v11}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LqPd;->f:LqPd;

    .line 80
    .line 81
    new-instance v11, LqPd;

    .line 82
    .line 83
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string v9, "MINERVA_MAGIC_CAPTION_OVERRIDE_PREGENERATION_CONFIG"

    .line 88
    .line 89
    invoke-direct {v11, v9, v8, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, LqPd;->g:LqPd;

    .line 93
    .line 94
    new-instance v9, LqPd;

    .line 95
    .line 96
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v8, "MINERVA_MAGIC_CAPTION_USE_PREGENERATION"

    .line 101
    .line 102
    invoke-direct {v9, v8, v7, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, LqPd;->h:LqPd;

    .line 106
    .line 107
    new-instance v8, LqPd;

    .line 108
    .line 109
    const v15, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v7, "GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION"

    .line 117
    .line 118
    iput-object v7, v15, Lyb4;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v8, v7, v6, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 121
    .line 122
    .line 123
    sput-object v8, LqPd;->i:LqPd;

    .line 124
    .line 125
    new-instance v7, LqPd;

    .line 126
    .line 127
    sget-object v15, LR94;->c:LkOd;

    .line 128
    .line 129
    new-instance v6, Lyb4;

    .line 130
    .line 131
    const-class v10, LkOd;

    .line 132
    .line 133
    invoke-direct {v6, v10, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v10, "MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG"

    .line 137
    .line 138
    iput-object v10, v6, Lyb4;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v7, v10, v5, v6}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 141
    .line 142
    .line 143
    sput-object v7, LqPd;->j:LqPd;

    .line 144
    .line 145
    new-instance v6, LqPd;

    .line 146
    .line 147
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v15, "MINERVA_AI_CAMERA_MODE_ROUTE_TAG"

    .line 152
    .line 153
    invoke-direct {v6, v15, v4, v10}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, LqPd;->k:LqPd;

    .line 157
    .line 158
    new-instance v10, LqPd;

    .line 159
    .line 160
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v4, "MINERVA_AI_SNAP_ROUTE_TAG"

    .line 165
    .line 166
    invoke-direct {v10, v4, v3, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 167
    .line 168
    .line 169
    sput-object v10, LqPd;->t:LqPd;

    .line 170
    .line 171
    new-instance v4, LqPd;

    .line 172
    .line 173
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v3, "MINERVA_TEXT_TO_iMAGE_ROUTE_TAG"

    .line 178
    .line 179
    const/16 v5, 0xa

    .line 180
    .line 181
    invoke-direct {v4, v3, v5, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 182
    .line 183
    .line 184
    sput-object v4, LqPd;->X:LqPd;

    .line 185
    .line 186
    new-instance v3, LqPd;

    .line 187
    .line 188
    sget-object v5, LR94;->d:LoPd;

    .line 189
    .line 190
    new-instance v15, Lyb4;

    .line 191
    .line 192
    const-class v12, LoPd;

    .line 193
    .line 194
    invoke-direct {v15, v12, v5}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG"

    .line 198
    .line 199
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v12, 0xb

    .line 202
    .line 203
    invoke-direct {v3, v5, v12, v15}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LqPd;

    .line 207
    .line 208
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const-string v14, "MINERVA_SUGGESTED_PROMPTS_ROUTE_TAG"

    .line 213
    .line 214
    const/16 v15, 0xc

    .line 215
    .line 216
    invoke-direct {v5, v14, v15, v12}, LqPd;-><init>(Ljava/lang/String;ILyb4;)V

    .line 217
    .line 218
    .line 219
    const/16 v12, 0xd

    .line 220
    .line 221
    new-array v12, v12, [LqPd;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    aput-object v13, v12, v14

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    aput-object v0, v12, v13

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    aput-object v1, v12, v0

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    aput-object v2, v12, v0

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    aput-object v11, v12, v0

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    aput-object v9, v12, v0

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    aput-object v8, v12, v0

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    aput-object v7, v12, v0

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    aput-object v6, v12, v0

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    aput-object v10, v12, v0

    .line 254
    .line 255
    const/16 v0, 0xa

    .line 256
    .line 257
    aput-object v4, v12, v0

    .line 258
    .line 259
    const/16 v0, 0xb

    .line 260
    .line 261
    aput-object v3, v12, v0

    .line 262
    .line 263
    const/16 v0, 0xc

    .line 264
    .line 265
    aput-object v5, v12, v0

    .line 266
    .line 267
    sput-object v12, LqPd;->Y:[LqPd;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqPd;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->i2:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, LqPd;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqPd;
    .locals 1

    .line 1
    const-class v0, LqPd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqPd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqPd;
    .locals 1

    .line 1
    sget-object v0, LqPd;->Y:[LqPd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqPd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, LqPd;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LqPd;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
