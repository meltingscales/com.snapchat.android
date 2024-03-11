.class public final enum Lcom/snap/talkcore/CallingErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/talkcore/CallingErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'CsmInvalidInitialState\':100,\'CsmUnexpectedPublishedMediaInIncomingCall\':101,\'CsmNoPublishedMediaInCall\':102,\'CsmNoPublishedMediaInOutgoingCall\':103,\'CsmPublishAfterCallEnd\':104,\'CsmSendLeftCallRequest\':105,\'CsmSendStartCallRequest\':106,\'CsmSendStopCallRequest\':107,\'CsmStartStreamerConnectionAfterCallEnd\':108,\'CsmNoCallMediaWhileInCall\':109,\'CsmNoJoinedTimestamp\':110,\'CsmSharedLensInGroupCall\':111,\'WorkerListenerNotRegistered\':200,\'WorkerMissingSession\':201,\'WorkerUnhandledEvent\':202,\'WorkerNonIncomingCallActionMessageFailedToDisplay\':203,\'NmcIllegalNextCallState\':300,\'NscRemoteUserStateMissing\':400,\'NscPublishBeforeStart\':401,\'NscPublishUfsBeforeStart\':402,\'PlatformBridgeSessionCreationFailed\':500,\'PlatformBridgePlatformEventError\':501,\'PlatformSessionCreationFailed\':600,\'PlatformSessionCreationFailedOnResume\':601"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CsmInvalidInitialState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoCallMediaWhileInCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoJoinedTimestamp:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoPublishedMediaInCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmNoPublishedMediaInOutgoingCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmPublishAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendLeftCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendStartCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSendStopCallRequest:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmSharedLensInGroupCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmStartStreamerConnectionAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum CsmUnexpectedPublishedMediaInIncomingCall:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NmcIllegalNextCallState:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscPublishBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscPublishUfsBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum NscRemoteUserStateMissing:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgePlatformEventError:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformBridgeSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WorkerListenerNotRegistered:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WorkerMissingSession:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WorkerNonIncomingCallActionMessageFailedToDisplay:Lcom/snap/talkcore/CallingErrorCode;

.field public static final enum WorkerUnhandledEvent:Lcom/snap/talkcore/CallingErrorCode;

.field public static final synthetic a:[Lcom/snap/talkcore/CallingErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const/16 v8, 0xd

    .line 2
    .line 3
    const/16 v9, 0xc

    .line 4
    .line 5
    const/16 v10, 0xb

    .line 6
    .line 7
    const/16 v11, 0xa

    .line 8
    .line 9
    const/16 v12, 0x9

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x7

    .line 14
    const/4 v15, 0x6

    .line 15
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/snap/talkcore/CallingErrorCode;

    .line 22
    .line 23
    const-string v7, "CsmInvalidInitialState"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/talkcore/CallingErrorCode;->CsmInvalidInitialState:Lcom/snap/talkcore/CallingErrorCode;

    .line 29
    .line 30
    new-instance v7, Lcom/snap/talkcore/CallingErrorCode;

    .line 31
    .line 32
    const-string v5, "CsmUnexpectedPublishedMediaInIncomingCall"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/snap/talkcore/CallingErrorCode;->CsmUnexpectedPublishedMediaInIncomingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 38
    .line 39
    new-instance v5, Lcom/snap/talkcore/CallingErrorCode;

    .line 40
    .line 41
    const-string v4, "CsmNoPublishedMediaInCall"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 47
    .line 48
    new-instance v4, Lcom/snap/talkcore/CallingErrorCode;

    .line 49
    .line 50
    const-string v3, "CsmNoPublishedMediaInOutgoingCall"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/snap/talkcore/CallingErrorCode;->CsmNoPublishedMediaInOutgoingCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 56
    .line 57
    new-instance v3, Lcom/snap/talkcore/CallingErrorCode;

    .line 58
    .line 59
    const-string v2, "CsmPublishAfterCallEnd"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/snap/talkcore/CallingErrorCode;->CsmPublishAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 65
    .line 66
    new-instance v2, Lcom/snap/talkcore/CallingErrorCode;

    .line 67
    .line 68
    const-string v1, "CsmSendLeftCallRequest"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/snap/talkcore/CallingErrorCode;->CsmSendLeftCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 74
    .line 75
    new-instance v1, Lcom/snap/talkcore/CallingErrorCode;

    .line 76
    .line 77
    const-string v0, "CsmSendStartCallRequest"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStartCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 83
    .line 84
    new-instance v0, Lcom/snap/talkcore/CallingErrorCode;

    .line 85
    .line 86
    const-string v15, "CsmSendStopCallRequest"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snap/talkcore/CallingErrorCode;->CsmSendStopCallRequest:Lcom/snap/talkcore/CallingErrorCode;

    .line 92
    .line 93
    new-instance v15, Lcom/snap/talkcore/CallingErrorCode;

    .line 94
    .line 95
    const-string v14, "CsmStartStreamerConnectionAfterCallEnd"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/snap/talkcore/CallingErrorCode;->CsmStartStreamerConnectionAfterCallEnd:Lcom/snap/talkcore/CallingErrorCode;

    .line 101
    .line 102
    new-instance v14, Lcom/snap/talkcore/CallingErrorCode;

    .line 103
    .line 104
    const-string v13, "CsmNoCallMediaWhileInCall"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/snap/talkcore/CallingErrorCode;->CsmNoCallMediaWhileInCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 110
    .line 111
    new-instance v13, Lcom/snap/talkcore/CallingErrorCode;

    .line 112
    .line 113
    const-string v12, "CsmNoJoinedTimestamp"

    .line 114
    .line 115
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/snap/talkcore/CallingErrorCode;->CsmNoJoinedTimestamp:Lcom/snap/talkcore/CallingErrorCode;

    .line 119
    .line 120
    new-instance v12, Lcom/snap/talkcore/CallingErrorCode;

    .line 121
    .line 122
    const-string v11, "CsmSharedLensInGroupCall"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/snap/talkcore/CallingErrorCode;->CsmSharedLensInGroupCall:Lcom/snap/talkcore/CallingErrorCode;

    .line 128
    .line 129
    new-instance v11, Lcom/snap/talkcore/CallingErrorCode;

    .line 130
    .line 131
    const-string v10, "WorkerListenerNotRegistered"

    .line 132
    .line 133
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v11, Lcom/snap/talkcore/CallingErrorCode;->WorkerListenerNotRegistered:Lcom/snap/talkcore/CallingErrorCode;

    .line 137
    .line 138
    new-instance v10, Lcom/snap/talkcore/CallingErrorCode;

    .line 139
    .line 140
    const-string v9, "WorkerMissingSession"

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/snap/talkcore/CallingErrorCode;->WorkerMissingSession:Lcom/snap/talkcore/CallingErrorCode;

    .line 146
    .line 147
    new-instance v9, Lcom/snap/talkcore/CallingErrorCode;

    .line 148
    .line 149
    const-string v8, "WorkerUnhandledEvent"

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    const/16 v10, 0xe

    .line 154
    .line 155
    invoke-direct {v9, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->WorkerUnhandledEvent:Lcom/snap/talkcore/CallingErrorCode;

    .line 159
    .line 160
    new-instance v8, Lcom/snap/talkcore/CallingErrorCode;

    .line 161
    .line 162
    const-string v10, "WorkerNonIncomingCallActionMessageFailedToDisplay"

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v8, Lcom/snap/talkcore/CallingErrorCode;->WorkerNonIncomingCallActionMessageFailedToDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/talkcore/CallingErrorCode;

    .line 174
    .line 175
    const-string v10, "NmcIllegalNextCallState"

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->NmcIllegalNextCallState:Lcom/snap/talkcore/CallingErrorCode;

    .line 185
    .line 186
    new-instance v8, Lcom/snap/talkcore/CallingErrorCode;

    .line 187
    .line 188
    const-string v10, "NscRemoteUserStateMissing"

    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v8, Lcom/snap/talkcore/CallingErrorCode;->NscRemoteUserStateMissing:Lcom/snap/talkcore/CallingErrorCode;

    .line 198
    .line 199
    new-instance v9, Lcom/snap/talkcore/CallingErrorCode;

    .line 200
    .line 201
    const-string v10, "NscPublishBeforeStart"

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    const/16 v8, 0x12

    .line 206
    .line 207
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->NscPublishBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 211
    .line 212
    new-instance v8, Lcom/snap/talkcore/CallingErrorCode;

    .line 213
    .line 214
    const-string v10, "NscPublishUfsBeforeStart"

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/16 v9, 0x13

    .line 219
    .line 220
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v8, Lcom/snap/talkcore/CallingErrorCode;->NscPublishUfsBeforeStart:Lcom/snap/talkcore/CallingErrorCode;

    .line 224
    .line 225
    new-instance v9, Lcom/snap/talkcore/CallingErrorCode;

    .line 226
    .line 227
    const-string v10, "PlatformBridgeSessionCreationFailed"

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgeSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 237
    .line 238
    new-instance v8, Lcom/snap/talkcore/CallingErrorCode;

    .line 239
    .line 240
    const-string v10, "PlatformBridgePlatformEventError"

    .line 241
    .line 242
    move-object/from16 v23, v9

    .line 243
    .line 244
    const/16 v9, 0x15

    .line 245
    .line 246
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v8, Lcom/snap/talkcore/CallingErrorCode;->PlatformBridgePlatformEventError:Lcom/snap/talkcore/CallingErrorCode;

    .line 250
    .line 251
    new-instance v9, Lcom/snap/talkcore/CallingErrorCode;

    .line 252
    .line 253
    const-string v10, "PlatformSessionCreationFailed"

    .line 254
    .line 255
    move-object/from16 v24, v8

    .line 256
    .line 257
    const/16 v8, 0x16

    .line 258
    .line 259
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 263
    .line 264
    new-instance v8, Lcom/snap/talkcore/CallingErrorCode;

    .line 265
    .line 266
    const-string v10, "PlatformSessionCreationFailedOnResume"

    .line 267
    .line 268
    move-object/from16 v25, v9

    .line 269
    .line 270
    const/16 v9, 0x17

    .line 271
    .line 272
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v8, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 276
    .line 277
    const/16 v9, 0x18

    .line 278
    .line 279
    new-array v9, v9, [Lcom/snap/talkcore/CallingErrorCode;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    aput-object v6, v9, v10

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    aput-object v7, v9, v6

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    aput-object v5, v9, v6

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    aput-object v4, v9, v5

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    aput-object v3, v9, v4

    .line 295
    .line 296
    const/4 v3, 0x5

    .line 297
    aput-object v2, v9, v3

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    aput-object v1, v9, v2

    .line 301
    .line 302
    const/4 v1, 0x7

    .line 303
    aput-object v0, v9, v1

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    aput-object v15, v9, v0

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aput-object v14, v9, v0

    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    aput-object v13, v9, v0

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    aput-object v12, v9, v0

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    aput-object v11, v9, v0

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    aput-object v16, v9, v0

    .line 328
    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    aput-object v17, v9, v0

    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    aput-object v18, v9, v0

    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    aput-object v19, v9, v0

    .line 340
    .line 341
    const/16 v0, 0x11

    .line 342
    .line 343
    aput-object v20, v9, v0

    .line 344
    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    aput-object v21, v9, v0

    .line 348
    .line 349
    const/16 v0, 0x13

    .line 350
    .line 351
    aput-object v22, v9, v0

    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    aput-object v23, v9, v0

    .line 356
    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    aput-object v24, v9, v0

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    aput-object v25, v9, v0

    .line 364
    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    aput-object v8, v9, v0

    .line 368
    .line 369
    sput-object v9, Lcom/snap/talkcore/CallingErrorCode;->a:[Lcom/snap/talkcore/CallingErrorCode;

    .line 370
    .line 371
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/talkcore/CallingErrorCode;
    .locals 1

    const-class v0, Lcom/snap/talkcore/CallingErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/talkcore/CallingErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/talkcore/CallingErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/talkcore/CallingErrorCode;->a:[Lcom/snap/talkcore/CallingErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/talkcore/CallingErrorCode;

    return-object v0
.end method
