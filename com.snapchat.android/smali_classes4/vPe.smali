.class public final enum LvPe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic X:[LvPe;

.field public static final enum b:LvPe;

.field public static final enum c:LvPe;

.field public static final enum d:LvPe;

.field public static final enum e:LvPe;

.field public static final enum f:LvPe;

.field public static final enum g:LvPe;

.field public static final enum h:LvPe;

.field public static final enum i:LvPe;

.field public static final enum j:LvPe;

.field public static final enum k:LvPe;

.field public static final enum t:LvPe;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x5

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v11, 0x0

    .line 13
    new-instance v12, LvPe;

    .line 14
    .line 15
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v14, "ONE_TAP_USELESS_KEY"

    .line 20
    .line 21
    invoke-direct {v12, v14, v11, v13}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    new-instance v13, LvPe;

    .line 25
    .line 26
    new-instance v14, LAQe;

    .line 27
    .line 28
    invoke-direct {v14}, LAQe;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v10, v14, LAQe;->b:I

    .line 32
    .line 33
    iget v15, v14, LAQe;->a:I

    .line 34
    .line 35
    const-wide/32 v0, 0x278d00

    .line 36
    .line 37
    .line 38
    iput-wide v0, v14, LAQe;->c:J

    .line 39
    .line 40
    iput-boolean v11, v14, LAQe;->f:Z

    .line 41
    .line 42
    iput v10, v14, LAQe;->e:I

    .line 43
    .line 44
    const-wide/32 v0, 0x3f480

    .line 45
    .line 46
    .line 47
    iput-wide v0, v14, LAQe;->d:J

    .line 48
    .line 49
    or-int/lit8 v0, v15, 0x1f

    .line 50
    .line 51
    iput v0, v14, LAQe;->a:I

    .line 52
    .line 53
    new-instance v0, Lyb4;

    .line 54
    .line 55
    const-class v1, LAQe;

    .line 56
    .line 57
    invoke-direct {v0, v1, v14}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "AUTH_STATUS_PERSISTENCE_V3"

    .line 61
    .line 62
    iput-object v1, v0, Lyb4;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "BLOCK_STORE_CONFIG"

    .line 65
    .line 66
    invoke-direct {v13, v1, v9, v0}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 67
    .line 68
    .line 69
    sput-object v13, LvPe;->b:LvPe;

    .line 70
    .line 71
    new-instance v0, LvPe;

    .line 72
    .line 73
    sget-object v1, LsPe;->a:LsPe;

    .line 74
    .line 75
    invoke-static {v1}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v14, "BLOCK_STORE_CONFIG_MODE"

    .line 80
    .line 81
    invoke-direct {v0, v14, v10, v1}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LvPe;->c:LvPe;

    .line 85
    .line 86
    new-instance v1, LvPe;

    .line 87
    .line 88
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "ONE_TAP_LOGGED_IN_REFRESH_JOB_ENABLED"

    .line 93
    .line 94
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v15, v8, v14}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LvPe;->d:LvPe;

    .line 100
    .line 101
    new-instance v14, LvPe;

    .line 102
    .line 103
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const-string v8, "ENABLE_ONE_TAP_LOGIN_NETWORK_REQUEST_DURABLE_JOB"

    .line 108
    .line 109
    iput-object v8, v15, Lyb4;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v14, v8, v7, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 112
    .line 113
    .line 114
    sput-object v14, LvPe;->e:LvPe;

    .line 115
    .line 116
    new-instance v8, LvPe;

    .line 117
    .line 118
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-string v7, "IS_SHARED_DEVICE"

    .line 123
    .line 124
    invoke-direct {v8, v7, v6, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, LvPe;->f:LvPe;

    .line 128
    .line 129
    new-instance v7, LvPe;

    .line 130
    .line 131
    invoke-static {v11}, LKQ;->Z(I)Lyb4;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/16 v16, 0x276

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v15, Lyb4;->i:Ljava/lang/Integer;

    .line 142
    .line 143
    const-string v6, "AUTH_STATUS_PERSISTENCE_COURTESY_COUNT"

    .line 144
    .line 145
    invoke-direct {v7, v6, v5, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 146
    .line 147
    .line 148
    sput-object v7, LvPe;->g:LvPe;

    .line 149
    .line 150
    new-instance v6, LvPe;

    .line 151
    .line 152
    sget-object v15, LtPe;->a:LtPe;

    .line 153
    .line 154
    invoke-static {v15}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v5, "MOCK_RESPONSE_ISELIGIBLEFORV2"

    .line 159
    .line 160
    invoke-direct {v6, v5, v4, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 161
    .line 162
    .line 163
    sput-object v6, LvPe;->h:LvPe;

    .line 164
    .line 165
    new-instance v5, LvPe;

    .line 166
    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v4, "ALT_LOGIN_TIMESTAMP_SECONDS"

    .line 174
    .line 175
    invoke-direct {v5, v4, v3, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 176
    .line 177
    .line 178
    sput-object v5, LvPe;->i:LvPe;

    .line 179
    .line 180
    new-instance v4, LvPe;

    .line 181
    .line 182
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const-string v3, "ALT_LOGIN_TIMESTAMP_MILLISECONDS"

    .line 187
    .line 188
    invoke-direct {v4, v3, v2, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 189
    .line 190
    .line 191
    sput-object v4, LvPe;->j:LvPe;

    .line 192
    .line 193
    new-instance v3, LvPe;

    .line 194
    .line 195
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string v2, "OTL_PERSISTENCE_CRASH_ON_BLOCKSTORE_ERROR"

    .line 200
    .line 201
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v10, 0xa

    .line 204
    .line 205
    invoke-direct {v3, v2, v10, v15}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 206
    .line 207
    .line 208
    sput-object v3, LvPe;->k:LvPe;

    .line 209
    .line 210
    new-instance v2, LvPe;

    .line 211
    .line 212
    sget-object v10, LuPe;->a:LuPe;

    .line 213
    .line 214
    invoke-static {v10}, LKQ;->X(Ljava/lang/Enum;)Lyb4;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v15, "OTL_BLOCKSTORE_WRITE_MODE"

    .line 219
    .line 220
    iput-object v15, v10, Lyb4;->d:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v9, 0xb

    .line 223
    .line 224
    invoke-direct {v2, v15, v9, v10}, LvPe;-><init>(Ljava/lang/String;ILyb4;)V

    .line 225
    .line 226
    .line 227
    sput-object v2, LvPe;->t:LvPe;

    .line 228
    .line 229
    const/16 v9, 0xc

    .line 230
    .line 231
    new-array v9, v9, [LvPe;

    .line 232
    .line 233
    aput-object v12, v9, v11

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    aput-object v13, v9, v10

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    aput-object v0, v9, v10

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    aput-object v1, v9, v0

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    aput-object v14, v9, v0

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    aput-object v8, v9, v0

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    aput-object v7, v9, v0

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    aput-object v6, v9, v0

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    aput-object v5, v9, v0

    .line 259
    .line 260
    const/16 v0, 0x9

    .line 261
    .line 262
    aput-object v4, v9, v0

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    aput-object v3, v9, v0

    .line 267
    .line 268
    const/16 v0, 0xb

    .line 269
    .line 270
    aput-object v2, v9, v0

    .line 271
    .line 272
    sput-object v9, LvPe;->X:[LvPe;

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LvPe;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvPe;
    .locals 1

    .line 1
    const-class v0, LvPe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LvPe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LvPe;
    .locals 1

    .line 1
    sget-object v0, LvPe;->X:[LvPe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LvPe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LvPe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->j:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LvPe;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
