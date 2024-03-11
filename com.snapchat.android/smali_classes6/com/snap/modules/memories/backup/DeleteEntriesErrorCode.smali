.class public final enum Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'NIL_SELF\':1,\'CANCELED\':2,\'FAILED_TO_FETCH_ENTRY\':3,\'INVALID_REQUEST_URL\':4,\'EMPTY_RESPONSE\':5,\'UNABLE_TO_DESERIALIZE_RESPONSE\':6,\'HTTP_SERVICE_PARTIAL_FAILURE\':7,\'HTTP_DUPLICATE_REQUEST\':8,\'HTTP_BAD_REQUEST\':9,\'HTTP_UNAUTHORIZED_USER\':10,\'HTTP_OUT_OF_SYNC\':11,\'HTTP_MEDIA_TOO_LARGE\':12,\'HTTP_OVERLAY_TOO_LARGE\':13,\'HTTP_SNAP_QUOTA_REACHED\':14,\'HTTP_SNAP_NOT_FOUND\':15,\'HTTP_UPGRADE_REQUIRED\':16,\'HTTP_SNAP_DEFUNCT\':17,\'HTTP_SERVICE_INTERNAL_ERROR\':18,\'HTTP_SERVICE_UNAVAILABLE\':19,\'HTTP_SERVICE_THROTTLED\':20,\'HTTP_BASE_MEDIA_NOT_UPLOADED\':21,\'HTTP_THUMBNAIL_NOT_UPLOADED\':22,\'HTTP_OVERLAY_IMAGE_NOT_UPLOADED\':23,\'HTTP_UNRECOGNIZED\':24,\'HTTP_UNKNOWN\':25,\'FAILED_TO_DELETE_LOCAL_ENTRY\':26"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CANCELED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum EMPTY_RESPONSE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum FAILED_TO_DELETE_LOCAL_ENTRY:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_BAD_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_BASE_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_DUPLICATE_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SERVICE_PARTIAL_FAILURE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SERVICE_THROTTLED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_UNRECOGNIZED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum HTTP_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum INVALID_REQUEST_URL:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum NIL_SELF:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum UNABLE_TO_DESERIALIZE_RESPONSE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 29

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
    new-instance v6, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 22
    .line 23
    const-string v7, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 29
    .line 30
    new-instance v7, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 31
    .line 32
    const-string v5, "NIL_SELF"

    .line 33
    .line 34
    invoke-direct {v7, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->NIL_SELF:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 38
    .line 39
    new-instance v5, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 40
    .line 41
    const-string v4, "CANCELED"

    .line 42
    .line 43
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->CANCELED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 47
    .line 48
    new-instance v4, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 49
    .line 50
    const-string v3, "FAILED_TO_FETCH_ENTRY"

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->FAILED_TO_FETCH_ENTRY:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 56
    .line 57
    new-instance v3, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 58
    .line 59
    const-string v2, "INVALID_REQUEST_URL"

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->INVALID_REQUEST_URL:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 65
    .line 66
    new-instance v2, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 67
    .line 68
    const-string v1, "EMPTY_RESPONSE"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->EMPTY_RESPONSE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 74
    .line 75
    new-instance v1, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 76
    .line 77
    const-string v0, "UNABLE_TO_DESERIALIZE_RESPONSE"

    .line 78
    .line 79
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNABLE_TO_DESERIALIZE_RESPONSE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 83
    .line 84
    new-instance v0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 85
    .line 86
    const-string v15, "HTTP_SERVICE_PARTIAL_FAILURE"

    .line 87
    .line 88
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_PARTIAL_FAILURE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 92
    .line 93
    new-instance v15, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 94
    .line 95
    const-string v14, "HTTP_DUPLICATE_REQUEST"

    .line 96
    .line 97
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_DUPLICATE_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 101
    .line 102
    new-instance v14, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 103
    .line 104
    const-string v13, "HTTP_BAD_REQUEST"

    .line 105
    .line 106
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BAD_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 110
    .line 111
    new-instance v13, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 112
    .line 113
    const-string v12, "HTTP_UNAUTHORIZED_USER"

    .line 114
    .line 115
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 119
    .line 120
    new-instance v12, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 121
    .line 122
    const-string v11, "HTTP_OUT_OF_SYNC"

    .line 123
    .line 124
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 128
    .line 129
    new-instance v11, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 130
    .line 131
    const-string v10, "HTTP_MEDIA_TOO_LARGE"

    .line 132
    .line 133
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v11, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 137
    .line 138
    new-instance v10, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 139
    .line 140
    const-string v9, "HTTP_OVERLAY_TOO_LARGE"

    .line 141
    .line 142
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 146
    .line 147
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 148
    .line 149
    const-string v8, "HTTP_SNAP_QUOTA_REACHED"

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
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 159
    .line 160
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 161
    .line 162
    const-string v10, "HTTP_SNAP_NOT_FOUND"

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
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 172
    .line 173
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 174
    .line 175
    const-string v10, "HTTP_UPGRADE_REQUIRED"

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
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 185
    .line 186
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 187
    .line 188
    const-string v10, "HTTP_SNAP_DEFUNCT"

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
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 198
    .line 199
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 200
    .line 201
    const-string v10, "HTTP_SERVICE_INTERNAL_ERROR"

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
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 211
    .line 212
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 213
    .line 214
    const-string v10, "HTTP_SERVICE_UNAVAILABLE"

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
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 224
    .line 225
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 226
    .line 227
    const-string v10, "HTTP_SERVICE_THROTTLED"

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
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_THROTTLED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 237
    .line 238
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 239
    .line 240
    const-string v10, "HTTP_BASE_MEDIA_NOT_UPLOADED"

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
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BASE_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 250
    .line 251
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 252
    .line 253
    const-string v10, "HTTP_THUMBNAIL_NOT_UPLOADED"

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
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 263
    .line 264
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 265
    .line 266
    const-string v10, "HTTP_OVERLAY_IMAGE_NOT_UPLOADED"

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
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 276
    .line 277
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 278
    .line 279
    const-string v10, "HTTP_UNRECOGNIZED"

    .line 280
    .line 281
    move-object/from16 v26, v8

    .line 282
    .line 283
    const/16 v8, 0x18

    .line 284
    .line 285
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNRECOGNIZED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 289
    .line 290
    new-instance v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 291
    .line 292
    const-string v10, "HTTP_UNKNOWN"

    .line 293
    .line 294
    move-object/from16 v27, v9

    .line 295
    .line 296
    const/16 v9, 0x19

    .line 297
    .line 298
    invoke-direct {v8, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 302
    .line 303
    new-instance v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 304
    .line 305
    const-string v10, "FAILED_TO_DELETE_LOCAL_ENTRY"

    .line 306
    .line 307
    move-object/from16 v28, v8

    .line 308
    .line 309
    const/16 v8, 0x1a

    .line 310
    .line 311
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v9, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->FAILED_TO_DELETE_LOCAL_ENTRY:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 315
    .line 316
    const/16 v8, 0x1b

    .line 317
    .line 318
    new-array v8, v8, [Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    aput-object v6, v8, v10

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    aput-object v7, v8, v6

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    aput-object v5, v8, v6

    .line 328
    .line 329
    const/4 v5, 0x3

    .line 330
    aput-object v4, v8, v5

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    aput-object v3, v8, v4

    .line 334
    .line 335
    const/4 v3, 0x5

    .line 336
    aput-object v2, v8, v3

    .line 337
    .line 338
    const/4 v2, 0x6

    .line 339
    aput-object v1, v8, v2

    .line 340
    .line 341
    const/4 v1, 0x7

    .line 342
    aput-object v0, v8, v1

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    aput-object v15, v8, v0

    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    aput-object v14, v8, v0

    .line 351
    .line 352
    const/16 v0, 0xa

    .line 353
    .line 354
    aput-object v13, v8, v0

    .line 355
    .line 356
    const/16 v0, 0xb

    .line 357
    .line 358
    aput-object v12, v8, v0

    .line 359
    .line 360
    const/16 v0, 0xc

    .line 361
    .line 362
    aput-object v11, v8, v0

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    aput-object v16, v8, v0

    .line 367
    .line 368
    const/16 v0, 0xe

    .line 369
    .line 370
    aput-object v17, v8, v0

    .line 371
    .line 372
    const/16 v0, 0xf

    .line 373
    .line 374
    aput-object v18, v8, v0

    .line 375
    .line 376
    const/16 v0, 0x10

    .line 377
    .line 378
    aput-object v19, v8, v0

    .line 379
    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    aput-object v20, v8, v0

    .line 383
    .line 384
    const/16 v0, 0x12

    .line 385
    .line 386
    aput-object v21, v8, v0

    .line 387
    .line 388
    const/16 v0, 0x13

    .line 389
    .line 390
    aput-object v22, v8, v0

    .line 391
    .line 392
    const/16 v0, 0x14

    .line 393
    .line 394
    aput-object v23, v8, v0

    .line 395
    .line 396
    const/16 v0, 0x15

    .line 397
    .line 398
    aput-object v24, v8, v0

    .line 399
    .line 400
    const/16 v0, 0x16

    .line 401
    .line 402
    aput-object v25, v8, v0

    .line 403
    .line 404
    const/16 v0, 0x17

    .line 405
    .line 406
    aput-object v26, v8, v0

    .line 407
    .line 408
    const/16 v0, 0x18

    .line 409
    .line 410
    aput-object v27, v8, v0

    .line 411
    .line 412
    const/16 v0, 0x19

    .line 413
    .line 414
    aput-object v28, v8, v0

    .line 415
    .line 416
    const/16 v0, 0x1a

    .line 417
    .line 418
    aput-object v9, v8, v0

    .line 419
    .line 420
    sput-object v8, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 421
    .line 422
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->a:[Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    return-object v0
.end method
