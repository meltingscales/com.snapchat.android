.class public abstract Lc5n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5n;

.field public static final b:LIT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LIT;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LIT;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LIT;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v0, v3, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LIT;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LIT;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LIT;

    .line 41
    .line 42
    const-string v1, "SAFE_BROWSING_WHITELIST"

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LIT;

    .line 48
    .line 49
    const-string v6, "SAFE_BROWSING_ALLOWLIST"

    .line 50
    .line 51
    invoke-direct {v0, v5, v1, v6}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LIT;

    .line 55
    .line 56
    invoke-direct {v0, v5, v6, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LIT;

    .line 60
    .line 61
    invoke-direct {v0, v5, v6, v6}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LIT;

    .line 65
    .line 66
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LIT;

    .line 72
    .line 73
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LIT;

    .line 79
    .line 80
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LIT;

    .line 86
    .line 87
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 88
    .line 89
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LIT;

    .line 93
    .line 94
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LIT;

    .line 100
    .line 101
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 102
    .line 103
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LIT;

    .line 107
    .line 108
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LIT;

    .line 114
    .line 115
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LIT;

    .line 121
    .line 122
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LIT;

    .line 128
    .line 129
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LIT;

    .line 135
    .line 136
    const-string v1, "SAFE_BROWSING_HIT"

    .line 137
    .line 138
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LIT;

    .line 142
    .line 143
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 144
    .line 145
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LIT;

    .line 149
    .line 150
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LIT;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LIT;

    .line 163
    .line 164
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 165
    .line 166
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LIT;

    .line 170
    .line 171
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 172
    .line 173
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LIT;

    .line 177
    .line 178
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LIT;

    .line 184
    .line 185
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LIT;

    .line 191
    .line 192
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LIT;

    .line 198
    .line 199
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LIT;

    .line 206
    .line 207
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LIT;

    .line 213
    .line 214
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 215
    .line 216
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LIT;

    .line 220
    .line 221
    const-string v1, "POST_WEB_MESSAGE"

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LIT;

    .line 227
    .line 228
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LIT;

    .line 234
    .line 235
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LIT;

    .line 241
    .line 242
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 243
    .line 244
    invoke-direct {v0, v3, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LIT;

    .line 248
    .line 249
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LIT;

    .line 256
    .line 257
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 258
    .line 259
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LIT;

    .line 263
    .line 264
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-direct {v0, v3, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lxik;

    .line 271
    .line 272
    invoke-direct {v0}, Lxik;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lxik;

    .line 276
    .line 277
    invoke-direct {v0}, Lxik;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v0, LIT;

    .line 281
    .line 282
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 283
    .line 284
    invoke-direct {v0, v2, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lb5n;

    .line 288
    .line 289
    invoke-direct {v0}, Lb5n;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lc5n;->a:Lb5n;

    .line 293
    .line 294
    new-instance v0, LIT;

    .line 295
    .line 296
    const-string v1, "PROXY_OVERRIDE"

    .line 297
    .line 298
    const-string v3, "PROXY_OVERRIDE:3"

    .line 299
    .line 300
    invoke-direct {v0, v4, v1, v3}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LIT;

    .line 304
    .line 305
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 306
    .line 307
    invoke-direct {v0, v4, v1, v1}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LIT;

    .line 311
    .line 312
    const-string v1, "MULTI_PROCESS"

    .line 313
    .line 314
    const-string v3, "MULTI_PROCESS_QUERY"

    .line 315
    .line 316
    invoke-direct {v0, v4, v1, v3}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LIT;

    .line 320
    .line 321
    const-string v1, "FORCE_DARK"

    .line 322
    .line 323
    const-string v3, "FORCE_DARK"

    .line 324
    .line 325
    invoke-direct {v0, v2, v1, v3}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lc5n;->b:LIT;

    .line 329
    .line 330
    new-instance v0, LIT;

    .line 331
    .line 332
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 333
    .line 334
    const-string v2, "FORCE_DARK_BEHAVIOR"

    .line 335
    .line 336
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, LIT;

    .line 340
    .line 341
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 342
    .line 343
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 344
    .line 345
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LIT;

    .line 349
    .line 350
    const-string v1, "DOCUMENT_START_SCRIPT"

    .line 351
    .line 352
    const-string v2, "DOCUMENT_START_SCRIPT:1"

    .line 353
    .line 354
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, LIT;

    .line 358
    .line 359
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 360
    .line 361
    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 362
    .line 363
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, LIT;

    .line 367
    .line 368
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 369
    .line 370
    const-string v2, "GET_VARIATIONS_HEADER"

    .line 371
    .line 372
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LIT;

    .line 376
    .line 377
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 378
    .line 379
    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 380
    .line 381
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LIT;

    .line 385
    .line 386
    const-string v1, "GET_COOKIE_INFO"

    .line 387
    .line 388
    const-string v2, "GET_COOKIE_INFO"

    .line 389
    .line 390
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LIT;

    .line 394
    .line 395
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 396
    .line 397
    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 398
    .line 399
    invoke-direct {v0, v4, v1, v2}, LIT;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method
