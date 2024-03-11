.class public final enum LH4n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final synthetic X:[LH4n;

.field public static final enum b:LH4n;

.field public static final enum c:LH4n;

.field public static final enum d:LH4n;

.field public static final enum e:LH4n;

.field public static final enum f:LH4n;

.field public static final enum g:LH4n;

.field public static final enum h:LH4n;

.field public static final enum i:LH4n;

.field public static final enum j:LH4n;

.field public static final enum k:LH4n;

.field public static final enum t:LH4n;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v7, 0x8

    .line 2
    .line 3
    const/4 v8, 0x7

    .line 4
    const/4 v9, 0x6

    .line 5
    const/4 v10, 0x5

    .line 6
    const/4 v11, 0x4

    .line 7
    const/4 v12, 0x3

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v14, 0x1

    .line 10
    const/4 v15, 0x0

    .line 11
    new-instance v0, LH4n;

    .line 12
    .line 13
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SIMULATE_WEBVIEW_NOT_AVAILABLE"

    .line 18
    .line 19
    invoke-direct {v0, v2, v15, v1}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LH4n;->b:LH4n;

    .line 23
    .line 24
    new-instance v1, LH4n;

    .line 25
    .line 26
    const-string v2, "ad.doubleclick"

    .line 27
    .line 28
    invoke-static {v2}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "webview_resource_request_intercept_blacklist"

    .line 33
    .line 34
    iput-object v3, v2, Lyb4;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "RESOURCE_REQUEST_INTERCEPT_BLACKLIST"

    .line 37
    .line 38
    invoke-direct {v1, v3, v14, v2}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LH4n;->c:LH4n;

    .line 42
    .line 43
    new-instance v2, LH4n;

    .line 44
    .line 45
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ENABLE_RESOURCE_REQUEST_INTERCEPT_BLACKLIST"

    .line 50
    .line 51
    invoke-direct {v2, v4, v13, v3}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, LH4n;->d:LH4n;

    .line 55
    .line 56
    new-instance v3, LH4n;

    .line 57
    .line 58
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v13, "ENABLE_LOG_PAGE_SPEED_METRIC"

    .line 63
    .line 64
    invoke-direct {v3, v13, v12, v4}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, LH4n;->e:LH4n;

    .line 68
    .line 69
    new-instance v4, LH4n;

    .line 70
    .line 71
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const-string v12, "WEBVIEW_LOG_VIEWER"

    .line 76
    .line 77
    invoke-direct {v4, v12, v11, v13}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, LH4n;

    .line 81
    .line 82
    invoke-static {v15}, LKQ;->U(Z)Lyb4;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v5, "MUSHROOM_CHAT_WEBVIEW_PRELOAD"

    .line 87
    .line 88
    const-string v15, "ENABLE"

    .line 89
    .line 90
    invoke-static {v13, v5, v15, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "ENABLE_CHAT_WEB_LINK_PRELOAD"

    .line 94
    .line 95
    invoke-direct {v12, v6, v10, v13}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LH4n;

    .line 99
    .line 100
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v10, "WEBVIEW_RESOURCE_CDN_INFO_CACHE"

    .line 105
    .line 106
    const-string v14, "ttl"

    .line 107
    .line 108
    invoke-static {v13, v10, v14, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v14, "CDN_RESOURCE_INFO_CACHE_TTL"

    .line 112
    .line 113
    invoke-direct {v6, v14, v9, v13}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 114
    .line 115
    .line 116
    sput-object v6, LH4n;->f:LH4n;

    .line 117
    .line 118
    new-instance v13, LH4n;

    .line 119
    .line 120
    const/16 v14, 0x1f4

    .line 121
    .line 122
    invoke-static {v14}, LKQ;->Z(I)Lyb4;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v9, "max_links_cache_entries"

    .line 127
    .line 128
    invoke-static {v14, v10, v9, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v9, "CDN_RESOURCE_ENTRIES"

    .line 132
    .line 133
    invoke-direct {v13, v9, v8, v14}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LH4n;

    .line 137
    .line 138
    const/16 v14, 0x14

    .line 139
    .line 140
    invoke-static {v14}, LKQ;->Z(I)Lyb4;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v8, "max_manifest_cache_entries"

    .line 145
    .line 146
    invoke-static {v14, v10, v8, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v8, "CDN_RESOURCE_MANIFEST_ENTRIES"

    .line 150
    .line 151
    invoke-direct {v9, v8, v7, v14}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 152
    .line 153
    .line 154
    sput-object v9, LH4n;->g:LH4n;

    .line 155
    .line 156
    new-instance v8, LH4n;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    invoke-static {v10}, LKQ;->Z(I)Lyb4;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const-string v10, "PRELOAD_CAP"

    .line 164
    .line 165
    invoke-static {v14, v5, v10, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v5, "CHAT_WEB_LINK_PRELOAD_CAP"

    .line 169
    .line 170
    const/16 v10, 0x9

    .line 171
    .line 172
    invoke-direct {v8, v5, v10, v14}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LH4n;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static {v10}, LKQ;->U(Z)Lyb4;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v10, "WEBVIEW_LENS_MIGRATION"

    .line 183
    .line 184
    invoke-static {v14, v10, v15, v11}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v10, "ENABLE_LENS_CTA_WEBVIEW_MIGRATION"

    .line 188
    .line 189
    const/16 v15, 0xa

    .line 190
    .line 191
    invoke-direct {v5, v10, v15, v14}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, LH4n;

    .line 195
    .line 196
    const-string v14, ""

    .line 197
    .line 198
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const-string v7, "USER_AGENT"

    .line 203
    .line 204
    const/16 v11, 0xb

    .line 205
    .line 206
    invoke-direct {v10, v7, v11, v15}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 207
    .line 208
    .line 209
    sput-object v10, LH4n;->h:LH4n;

    .line 210
    .line 211
    new-instance v7, LH4n;

    .line 212
    .line 213
    invoke-static {v14}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const-string v14, "bolt_html_url_blocklist"

    .line 218
    .line 219
    iput-object v14, v11, Lyb4;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string v14, "BOLT_HTML_URL_BLOCKLIST"

    .line 222
    .line 223
    const/16 v15, 0xc

    .line 224
    .line 225
    invoke-direct {v7, v14, v15, v11}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 226
    .line 227
    .line 228
    sput-object v7, LH4n;->i:LH4n;

    .line 229
    .line 230
    new-instance v11, LH4n;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    const-string v14, "snapads_mushroom_cct_with_activity_context"

    .line 238
    .line 239
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "CCT_WITH_ACTIVITY_CONTEXT"

    .line 242
    .line 243
    move-object/from16 v16, v7

    .line 244
    .line 245
    const/16 v7, 0xd

    .line 246
    .line 247
    invoke-direct {v11, v14, v7, v15}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 248
    .line 249
    .line 250
    sput-object v11, LH4n;->j:LH4n;

    .line 251
    .line 252
    new-instance v7, LH4n;

    .line 253
    .line 254
    const/4 v14, 0x1

    .line 255
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v14, "snapads_mushroom_custom_tab_external_browser_v2"

    .line 260
    .line 261
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 262
    .line 263
    const-string v14, "CUSTOM_TAB_EXTERNAL_BROWSER"

    .line 264
    .line 265
    move-object/from16 v17, v11

    .line 266
    .line 267
    const/16 v11, 0xe

    .line 268
    .line 269
    invoke-direct {v7, v14, v11, v15}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 270
    .line 271
    .line 272
    sput-object v7, LH4n;->k:LH4n;

    .line 273
    .line 274
    new-instance v11, LH4n;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-static {v14}, LKQ;->U(Z)Lyb4;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-string v14, "ads_android_user_interaction_gaurded_browse"

    .line 282
    .line 283
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 284
    .line 285
    const-string v14, "ENABLE_WEBVIEW_NEW_NAVIGATION_CHECK"

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    const/16 v7, 0xf

    .line 290
    .line 291
    invoke-direct {v11, v14, v7, v15}, LH4n;-><init>(Ljava/lang/String;ILyb4;)V

    .line 292
    .line 293
    .line 294
    sput-object v11, LH4n;->t:LH4n;

    .line 295
    .line 296
    const/16 v7, 0x10

    .line 297
    .line 298
    new-array v7, v7, [LH4n;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    aput-object v0, v7, v14

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    aput-object v1, v7, v0

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    aput-object v2, v7, v0

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    aput-object v3, v7, v0

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    aput-object v4, v7, v0

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    aput-object v12, v7, v0

    .line 317
    .line 318
    const/4 v0, 0x6

    .line 319
    aput-object v6, v7, v0

    .line 320
    .line 321
    const/4 v0, 0x7

    .line 322
    aput-object v13, v7, v0

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    aput-object v9, v7, v0

    .line 327
    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    aput-object v8, v7, v0

    .line 331
    .line 332
    const/16 v0, 0xa

    .line 333
    .line 334
    aput-object v5, v7, v0

    .line 335
    .line 336
    const/16 v0, 0xb

    .line 337
    .line 338
    aput-object v10, v7, v0

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    aput-object v16, v7, v0

    .line 343
    .line 344
    const/16 v0, 0xd

    .line 345
    .line 346
    aput-object v17, v7, v0

    .line 347
    .line 348
    const/16 v0, 0xe

    .line 349
    .line 350
    aput-object v18, v7, v0

    .line 351
    .line 352
    const/16 v0, 0xf

    .line 353
    .line 354
    aput-object v11, v7, v0

    .line 355
    .line 356
    sput-object v7, LH4n;->X:[LH4n;

    .line 357
    .line 358
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LH4n;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH4n;
    .locals 1

    .line 1
    const-class v0, LH4n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH4n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH4n;
    .locals 1

    .line 1
    sget-object v0, LH4n;->X:[LH4n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LH4n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH4n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->Z1:Lwb4;

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
    iget-object v0, p0, LH4n;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
