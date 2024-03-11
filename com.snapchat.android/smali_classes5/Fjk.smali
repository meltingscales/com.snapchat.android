.class public final enum LFjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFjk;

.field public static final enum c:LFjk;

.field public static final enum d:LFjk;

.field public static final enum e:LFjk;

.field public static final enum f:LFjk;

.field public static final enum g:LFjk;

.field public static final synthetic h:[LFjk;


# instance fields
.field public final a:LEv9;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, LFjk;

    .line 2
    .line 3
    sget-object v1, LEv9;->Y:LEv9;

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LFjk;

    .line 12
    .line 13
    sget-object v4, LEv9;->e:LEv9;

    .line 14
    .line 15
    const-string v5, "ADD_SNAP_ENTRY_OPERATION"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v2, v5, v6, v4}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LFjk;->b:LFjk;

    .line 22
    .line 23
    new-instance v4, LFjk;

    .line 24
    .line 25
    sget-object v5, LEv9;->f:LEv9;

    .line 26
    .line 27
    const-string v7, "ADD_STORY_ENTRY_OPERATION"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v4, v7, v8, v5}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LFjk;

    .line 34
    .line 35
    sget-object v7, LEv9;->h:LEv9;

    .line 36
    .line 37
    const-string v9, "CREATE_OR_EXTEND_LAGUNA_ENTRY_OPERATION"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v5, v9, v10, v7}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LFjk;

    .line 44
    .line 45
    sget-object v9, LEv9;->c:LEv9;

    .line 46
    .line 47
    const-string v11, "DELETE_ENTRIES_OPERATION"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v7, v11, v12, v9}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, LFjk;->c:LFjk;

    .line 54
    .line 55
    new-instance v9, LFjk;

    .line 56
    .line 57
    sget-object v11, LEv9;->b:LEv9;

    .line 58
    .line 59
    const-string v13, "EXTEND_ENTRY_OPERATION"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    invoke-direct {v9, v13, v14, v11}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, LFjk;

    .line 66
    .line 67
    sget-object v13, LEv9;->d:LEv9;

    .line 68
    .line 69
    const-string v15, "UPDATE_ENTRY_OPERATION"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v15, v14, v13}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 73
    .line 74
    .line 75
    sput-object v11, LFjk;->d:LFjk;

    .line 76
    .line 77
    new-instance v13, LFjk;

    .line 78
    .line 79
    sget-object v15, LEv9;->g:LEv9;

    .line 80
    .line 81
    const-string v14, "UPDATE_LAGUNA_HIGHLIGHTS_OPERATION"

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    invoke-direct {v13, v14, v12, v15}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, LFjk;

    .line 88
    .line 89
    sget-object v15, LEv9;->i:LEv9;

    .line 90
    .line 91
    const-string v12, "UPDATE_PRIVATE_ENTRY_OPERATION"

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    invoke-direct {v14, v12, v10, v15}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 96
    .line 97
    .line 98
    sput-object v14, LFjk;->e:LFjk;

    .line 99
    .line 100
    new-instance v12, LFjk;

    .line 101
    .line 102
    sget-object v15, LEv9;->k:LEv9;

    .line 103
    .line 104
    const-string v10, "ADD_SNAP_TAGS_OPERATION"

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    invoke-direct {v12, v10, v8, v15}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LFjk;

    .line 112
    .line 113
    const-string v15, "ADD_FACE_INFO_OPERATION"

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v10, v15, v8, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LFjk;

    .line 121
    .line 122
    const-string v8, "ADD_HD_MEDIA_OPERATION"

    .line 123
    .line 124
    const/16 v6, 0xb

    .line 125
    .line 126
    invoke-direct {v15, v8, v6, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, LFjk;

    .line 130
    .line 131
    const-string v6, "UPLOAD_THUMBNAILS_OPERATION"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v8, v6, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LFjk;

    .line 139
    .line 140
    sget-object v3, LEv9;->j:LEv9;

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const-string v8, "CREATE_OR_EXTEND_STORY_ENTRY_OPERATION"

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    const/16 v15, 0xd

    .line 149
    .line 150
    invoke-direct {v6, v8, v15, v3}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 151
    .line 152
    .line 153
    sput-object v6, LFjk;->f:LFjk;

    .line 154
    .line 155
    new-instance v8, LFjk;

    .line 156
    .line 157
    const-string v15, "STORY_REORDER_SNAP_OPERATION"

    .line 158
    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    const/16 v6, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v15, v6, v3}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 164
    .line 165
    .line 166
    sput-object v8, LFjk;->g:LFjk;

    .line 167
    .line 168
    new-instance v3, LFjk;

    .line 169
    .line 170
    const-string v15, "ADD_ENTRY_STATE_MANAGER"

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    invoke-direct {v3, v15, v6, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, LFjk;

    .line 178
    .line 179
    const-string v6, "ADD_STORY_ENTRY_STATE_MANAGER"

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-direct {v15, v6, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, LFjk;

    .line 189
    .line 190
    const-string v3, "ADD_POSTED_STORY_ENTRY_STATE_MANAGER"

    .line 191
    .line 192
    move-object/from16 v20, v15

    .line 193
    .line 194
    const/16 v15, 0x11

    .line 195
    .line 196
    invoke-direct {v6, v3, v15, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, LFjk;

    .line 200
    .line 201
    const-string v15, "UPDATE_ENTRY_STATE_MANAGER"

    .line 202
    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    invoke-direct {v3, v15, v6, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 208
    .line 209
    .line 210
    new-instance v15, LFjk;

    .line 211
    .line 212
    const-string v6, "PRIVATE_GALLERY_ENTRY_TOGGLE_STATE_MANAGER"

    .line 213
    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    const/16 v3, 0x13

    .line 217
    .line 218
    invoke-direct {v15, v6, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LFjk;

    .line 222
    .line 223
    const-string v3, "GALLERY_UPLOAD_STATE_MANAGER"

    .line 224
    .line 225
    move-object/from16 v23, v15

    .line 226
    .line 227
    const/16 v15, 0x14

    .line 228
    .line 229
    invoke-direct {v6, v3, v15, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LFjk;

    .line 233
    .line 234
    const-string v15, "DELETE_ENTRIES_STATE_MANAGER"

    .line 235
    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    const/16 v6, 0x15

    .line 239
    .line 240
    invoke-direct {v3, v15, v6, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, LFjk;

    .line 244
    .line 245
    const-string v6, "UPLOAD_TAGS_STATE_MANAGER"

    .line 246
    .line 247
    move-object/from16 v25, v3

    .line 248
    .line 249
    const/16 v3, 0x16

    .line 250
    .line 251
    invoke-direct {v15, v6, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, LFjk;

    .line 255
    .line 256
    const-string v6, "UPLOAD_LAGUNA_HD_MEDIA_STATE_MANAGER"

    .line 257
    .line 258
    move-object/from16 v26, v15

    .line 259
    .line 260
    const/16 v15, 0x17

    .line 261
    .line 262
    invoke-direct {v3, v6, v15, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LFjk;

    .line 266
    .line 267
    const-string v15, "UPLOAD_THUMBNAILS_STATE_MANAGER"

    .line 268
    .line 269
    move-object/from16 v27, v3

    .line 270
    .line 271
    const/16 v3, 0x18

    .line 272
    .line 273
    invoke-direct {v6, v15, v3, v1}, LFjk;-><init>(Ljava/lang/String;ILEv9;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    new-array v1, v1, [LFjk;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    aput-object v0, v1, v3

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    aput-object v2, v1, v0

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    aput-object v4, v1, v0

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    aput-object v5, v1, v0

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v7, v1, v0

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    aput-object v9, v1, v0

    .line 297
    .line 298
    const/4 v0, 0x6

    .line 299
    aput-object v11, v1, v0

    .line 300
    .line 301
    const/4 v0, 0x7

    .line 302
    aput-object v13, v1, v0

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    aput-object v14, v1, v0

    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    aput-object v12, v1, v0

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    aput-object v10, v1, v0

    .line 315
    .line 316
    const/16 v0, 0xb

    .line 317
    .line 318
    aput-object v17, v1, v0

    .line 319
    .line 320
    const/16 v0, 0xc

    .line 321
    .line 322
    aput-object v16, v1, v0

    .line 323
    .line 324
    const/16 v0, 0xd

    .line 325
    .line 326
    aput-object v18, v1, v0

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    aput-object v8, v1, v0

    .line 331
    .line 332
    const/16 v0, 0xf

    .line 333
    .line 334
    aput-object v19, v1, v0

    .line 335
    .line 336
    const/16 v0, 0x10

    .line 337
    .line 338
    aput-object v20, v1, v0

    .line 339
    .line 340
    const/16 v0, 0x11

    .line 341
    .line 342
    aput-object v21, v1, v0

    .line 343
    .line 344
    const/16 v0, 0x12

    .line 345
    .line 346
    aput-object v22, v1, v0

    .line 347
    .line 348
    const/16 v0, 0x13

    .line 349
    .line 350
    aput-object v23, v1, v0

    .line 351
    .line 352
    const/16 v0, 0x14

    .line 353
    .line 354
    aput-object v24, v1, v0

    .line 355
    .line 356
    const/16 v0, 0x15

    .line 357
    .line 358
    aput-object v25, v1, v0

    .line 359
    .line 360
    const/16 v0, 0x16

    .line 361
    .line 362
    aput-object v26, v1, v0

    .line 363
    .line 364
    const/16 v0, 0x17

    .line 365
    .line 366
    aput-object v27, v1, v0

    .line 367
    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    aput-object v6, v1, v0

    .line 371
    .line 372
    sput-object v1, LFjk;->h:[LFjk;

    .line 373
    .line 374
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILEv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFjk;->a:LEv9;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFjk;
    .locals 1

    .line 1
    const-class v0, LFjk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFjk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFjk;
    .locals 1

    .line 1
    sget-object v0, LFjk;->h:[LFjk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFjk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFjk;

    .line 8
    .line 9
    return-object v0
.end method
