.class public abstract Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhn;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqhn;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Too many sessions are running for current app, existing sessions must be resolved first."

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const-string v5, "A requested module is not available (to this user/device, for the installed apk)."

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4, v5}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Request is otherwise invalid."

    .line 35
    .line 36
    const/4 v6, -0x4

    .line 37
    const-string v7, "Requested session is not found."

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v6, v7}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "Split Install API is not available."

    .line 49
    .line 50
    const/4 v8, -0x6

    .line 51
    const-string v9, "Network error: unable to obtain split details."

    .line 52
    .line 53
    invoke-static {v0, v6, v7, v8, v9}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, -0x7

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "Download not permitted under current device circumstances (e.g. in background)."

    .line 63
    .line 64
    const/4 v10, -0x8

    .line 65
    const-string v11, "Requested session contains modules from an existing active session and also new modules."

    .line 66
    .line 67
    invoke-static {v0, v8, v9, v10, v11}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, -0x9

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "Service handling split install has died."

    .line 78
    .line 79
    const/16 v12, -0xa

    .line 80
    .line 81
    const-string v13, "Install failed due to insufficient storage."

    .line 82
    .line 83
    invoke-static {v0, v10, v11, v12, v13}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/16 v12, -0xb

    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "Signature verification error when invoking SplitCompat."

    .line 94
    .line 95
    const/16 v14, -0xc

    .line 96
    .line 97
    const-string v15, "Error in SplitCompat emulation."

    .line 98
    .line 99
    invoke-static {v0, v12, v13, v14, v15}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v14, -0xd

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "Error in copying files for SplitCompat."

    .line 110
    .line 111
    move-object/from16 v16, v13

    .line 112
    .line 113
    const/16 v13, -0xe

    .line 114
    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    const-string v12, "The Play Store app is either not installed or not the official version."

    .line 118
    .line 119
    invoke-static {v0, v14, v15, v13, v12}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v13, -0xf

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v15, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play."

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    const/16 v12, -0x10

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    const-string v14, "The download is too large to start over the current connection."

    .line 138
    .line 139
    invoke-static {v0, v13, v15, v12, v14}, LnLm;->q(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/16 v14, -0x64

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v15, "Unknown error processing split install."

    .line 150
    .line 151
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "ACTIVE_SESSIONS_LIMIT_EXCEEDED"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "MODULE_UNAVAILABLE"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v0, "INVALID_REQUEST"

    .line 165
    .line 166
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "DOWNLOAD_NOT_FOUND"

    .line 170
    .line 171
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "API_NOT_AVAILABLE"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "NETWORK_ERROR"

    .line 180
    .line 181
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "ACCESS_DENIED"

    .line 185
    .line 186
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "INCOMPATIBLE_WITH_EXISTING_SESSION"

    .line 190
    .line 191
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "SERVICE_DIED"

    .line 195
    .line 196
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "INSUFFICIENT_STORAGE"

    .line 200
    .line 201
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v0, "SPLITCOMPAT_VERIFICATION_ERROR"

    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "SPLITCOMPAT_EMULATION_ERROR"

    .line 212
    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "SPLITCOMPAT_COPY_ERROR"

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 226
    .line 227
    move-object/from16 v2, v18

    .line 228
    .line 229
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "APP_NOT_OWNED"

    .line 233
    .line 234
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v0, "DOWNLOAD_TOO_LARGE"

    .line 238
    .line 239
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v0, "INTERNAL_ERROR"

    .line 243
    .line 244
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lqhn;->c:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    sget-object v2, Lqhn;->c:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method
