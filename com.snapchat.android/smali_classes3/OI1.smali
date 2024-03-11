.class public final enum LOI1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LOI1;

.field public static final enum c:LOI1;

.field public static final enum d:LOI1;

.field public static final enum e:LOI1;

.field public static final enum f:LOI1;

.field public static final enum g:LOI1;

.field public static final enum h:LOI1;

.field public static final enum i:LOI1;

.field public static final enum j:LOI1;

.field public static final synthetic k:[LOI1;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x6

    .line 5
    const/4 v7, 0x5

    .line 6
    const/4 v8, 0x4

    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    new-instance v13, LOI1;

    .line 12
    .line 13
    const-string v14, ""

    .line 14
    .line 15
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    const-string v0, "CACHED_NETWORK_MAPPING_DEV"

    .line 20
    .line 21
    invoke-direct {v13, v0, v12, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LOI1;

    .line 25
    .line 26
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const-string v1, "CACHED_NETWORK_MAPPING_PROD"

    .line 31
    .line 32
    invoke-direct {v0, v1, v11, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LOI1;->b:LOI1;

    .line 36
    .line 37
    new-instance v1, LOI1;

    .line 38
    .line 39
    invoke-static {v12}, LKQ;->U(Z)Lyb4;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const-string v2, "MDP_USE_TEST_NETWORK_RULES_CONFIG"

    .line 44
    .line 45
    invoke-direct {v1, v2, v10, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LOI1;

    .line 49
    .line 50
    new-array v15, v12, [B

    .line 51
    .line 52
    new-instance v10, Lyb4;

    .line 53
    .line 54
    const-class v3, [B

    .line 55
    .line 56
    invoke-direct {v10, v3, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v15, "BOLT_NETWORK_RULES_PROTO_TEST"

    .line 60
    .line 61
    iput-object v15, v10, Lyb4;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v15, "NETWORK_RULES_PROTO_TEST"

    .line 64
    .line 65
    invoke-direct {v2, v15, v9, v10}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LOI1;

    .line 69
    .line 70
    new-array v15, v12, [B

    .line 71
    .line 72
    new-instance v9, Lyb4;

    .line 73
    .line 74
    invoke-direct {v9, v3, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v15, "BOLT_NETWORK_RULES_PROTO"

    .line 78
    .line 79
    iput-object v15, v9, Lyb4;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v15, "NETWORK_RULES_PROTO"

    .line 82
    .line 83
    invoke-direct {v10, v15, v8, v9}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LOI1;->c:LOI1;

    .line 87
    .line 88
    new-instance v9, LOI1;

    .line 89
    .line 90
    const-string v15, "US"

    .line 91
    .line 92
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v8, "BOLT_USER_COUNTRY_FOR_UPLOAD"

    .line 97
    .line 98
    iput-object v8, v15, Lyb4;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v8, "USER_COUNTRY"

    .line 101
    .line 102
    invoke-direct {v9, v8, v7, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, LOI1;->d:LOI1;

    .line 106
    .line 107
    new-instance v8, LOI1;

    .line 108
    .line 109
    const-wide/16 v16, 0x3e8

    .line 110
    .line 111
    invoke-static/range {v16 .. v17}, LKQ;->a0(J)Lyb4;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v7, "BOLT_CONTENT_OBJECT_RESOLVE_TIMEOUT_MS"

    .line 116
    .line 117
    iput-object v7, v15, Lyb4;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "CONTENT_OBJECT_RESOLVE_TIMEOUT_MS"

    .line 120
    .line 121
    invoke-direct {v8, v7, v6, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LOI1;->e:LOI1;

    .line 125
    .line 126
    new-instance v7, LOI1;

    .line 127
    .line 128
    const-wide/32 v17, 0xea60

    .line 129
    .line 130
    .line 131
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-string v6, "MDP_BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS"

    .line 136
    .line 137
    iput-object v6, v15, Lyb4;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS"

    .line 140
    .line 141
    invoke-direct {v7, v6, v5, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 142
    .line 143
    .line 144
    sput-object v7, LOI1;->f:LOI1;

    .line 145
    .line 146
    new-instance v6, LOI1;

    .line 147
    .line 148
    invoke-static {v11}, LKQ;->U(Z)Lyb4;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v5, "MDP_BOLT_UPLOAD_USE_GCP_GATEWAY"

    .line 153
    .line 154
    iput-object v5, v15, Lyb4;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "BOLT_UPLOAD_USE_GCP_GATEWAY"

    .line 157
    .line 158
    invoke-direct {v6, v5, v4, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LOI1;->g:LOI1;

    .line 162
    .line 163
    new-instance v5, LOI1;

    .line 164
    .line 165
    const-string v15, "us-east4-gcp.api.snapchat.com"

    .line 166
    .line 167
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v4, "MDP_BOLT_GCP_API_GATEWAY_URL"

    .line 172
    .line 173
    iput-object v4, v15, Lyb4;->d:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "BOLT_GCP_API_GATEWAY_URL"

    .line 176
    .line 177
    const/16 v11, 0x9

    .line 178
    .line 179
    invoke-direct {v5, v4, v11, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 180
    .line 181
    .line 182
    sput-object v5, LOI1;->h:LOI1;

    .line 183
    .line 184
    new-instance v4, LOI1;

    .line 185
    .line 186
    new-array v11, v12, [B

    .line 187
    .line 188
    new-instance v15, Lyb4;

    .line 189
    .line 190
    invoke-direct {v15, v3, v11}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "MDP_BOLT_UPLOAD_CONFIG"

    .line 194
    .line 195
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-direct {v4, v3, v11, v15}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, LOI1;

    .line 203
    .line 204
    const-string v11, "28"

    .line 205
    .line 206
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v15, "MdpBoltAllowedRefreshUseCases"

    .line 211
    .line 212
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 213
    .line 214
    const-string v15, "ALLOWED_REFRESH_USE_CASES"

    .line 215
    .line 216
    const/16 v12, 0xb

    .line 217
    .line 218
    invoke-direct {v3, v15, v12, v11}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 219
    .line 220
    .line 221
    sput-object v3, LOI1;->i:LOI1;

    .line 222
    .line 223
    new-instance v11, LOI1;

    .line 224
    .line 225
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const-string v14, "MdpBoltRefreshOnZeroUseCases"

    .line 230
    .line 231
    iput-object v14, v12, Lyb4;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v14, "REFRESH_ON_ZERO_EXPIRY_USE_CASES"

    .line 234
    .line 235
    const/16 v15, 0xc

    .line 236
    .line 237
    invoke-direct {v11, v14, v15, v12}, LOI1;-><init>(Ljava/lang/String;ILyb4;)V

    .line 238
    .line 239
    .line 240
    sput-object v11, LOI1;->j:LOI1;

    .line 241
    .line 242
    const/16 v12, 0xd

    .line 243
    .line 244
    new-array v12, v12, [LOI1;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    aput-object v13, v12, v14

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    aput-object v0, v12, v13

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v1, v12, v0

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v2, v12, v0

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    aput-object v10, v12, v0

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    aput-object v9, v12, v0

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    aput-object v8, v12, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    aput-object v7, v12, v0

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    aput-object v6, v12, v0

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v5, v12, v0

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aput-object v4, v12, v0

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    aput-object v3, v12, v0

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    aput-object v11, v12, v0

    .line 289
    .line 290
    sput-object v12, LOI1;->k:[LOI1;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOI1;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOI1;
    .locals 1

    .line 1
    const-class v0, LOI1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOI1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOI1;
    .locals 1

    .line 1
    sget-object v0, LOI1;->k:[LOI1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOI1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOI1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->I1:Lwb4;

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
    iget-object v0, p0, LOI1;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
