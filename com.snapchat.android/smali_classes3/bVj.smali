.class public final LbVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKnh;

.field public final b:Lodh;

.field public final c:Lpp;

.field public final d:LXR;

.field public final e:LaVj;

.field public final f:LaVj;

.field public final g:LaVj;

.field public final h:LaVj;

.field public final i:LaVj;

.field public final j:LaVj;

.field public final k:LaVj;

.field public final l:LaVj;

.field public final m:LaVj;

.field public final n:LaVj;

.field public final o:LaVj;

.field public final p:LaVj;


# direct methods
.method public constructor <init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LbVj;->c:Lpp;

    .line 11
    .line 12
    new-instance v0, LXR;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LXR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LbVj;->d:LXR;

    .line 18
    .line 19
    iput-object p1, p0, LbVj;->a:LKnh;

    .line 20
    .line 21
    new-instance v0, Lodh;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lodh;-><init>(Ljava/lang/Object;LKnh;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LbVj;->b:Lodh;

    .line 29
    .line 30
    new-instance v0, LaVj;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LbVj;->e:LaVj;

    .line 36
    .line 37
    new-instance v0, LaVj;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LbVj;->f:LaVj;

    .line 45
    .line 46
    new-instance v0, LaVj;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LbVj;->g:LaVj;

    .line 54
    .line 55
    new-instance v0, LaVj;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LbVj;->h:LaVj;

    .line 63
    .line 64
    new-instance v0, LaVj;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LbVj;->i:LaVj;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LaVj;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LbVj;->j:LaVj;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LaVj;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LbVj;->k:LaVj;

    .line 104
    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LaVj;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LbVj;->l:LaVj;

    .line 117
    .line 118
    new-instance v0, LaVj;

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, p1, v2}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LbVj;->m:LaVj;

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LaVj;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-direct {v0, p1, v1}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LbVj;->n:LaVj;

    .line 138
    .line 139
    new-instance v0, LaVj;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {v0, p1, v1}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LbVj;->o:LaVj;

    .line 146
    .line 147
    new-instance v0, LaVj;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, LaVj;-><init>(Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LbVj;->p:LaVj;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LZUj;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "SELECT * from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LNnh;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v5, v2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LNnh;->bindNull(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3, v4, v0}, LNnh;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, v1, LbVj;->a:LKnh;

    .line 34
    .line 35
    invoke-virtual {v0}, LKnh;->b()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v3, v2}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :try_start_0
    const-string v0, "content_id"

    .line 44
    .line 45
    invoke-static {v6, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v7, "device_serial_number"

    .line 50
    .line 51
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "all_downloaded"

    .line 56
    .line 57
    invoke-static {v6, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "all_sd_downloaded"

    .line 62
    .line 63
    invoke-static {v6, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "video_metadata"

    .line 68
    .line 69
    invoke-static {v6, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "content_type"

    .line 74
    .line 75
    invoke-static {v6, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "record_time"

    .line 80
    .line 81
    invoke-static {v6, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "redownload_count"

    .line 86
    .line 87
    invoke-static {v6, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "spectacles_content_location_info"

    .line 92
    .line 93
    invoke-static {v6, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "duration_time"

    .line 98
    .line 99
    invoke-static {v6, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v2, "transfer_state"

    .line 104
    .line 105
    invoke-static {v6, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v5, "animated_thumbnail_status"

    .line 110
    .line 111
    invoke-static {v6, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v4, "normal_thumbnail_downloaded"

    .line 116
    .line 117
    invoke-static {v6, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    :try_start_1
    const-string v3, "generic_asset_count"

    .line 124
    .line 125
    invoke-static {v6, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    move/from16 p2, v3

    .line 134
    .line 135
    if-eqz v17, :cond_8

    .line 136
    .line 137
    new-instance v3, LZUj;

    .line 138
    .line 139
    invoke-direct {v3}, LZUj;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_2

    .line 147
    .line 148
    move/from16 v18, v4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v3, LZUj;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_2
    move/from16 v18, v4

    .line 158
    .line 159
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LZUj;->a:Ljava/lang/String;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v3, LZUj;->b:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, LZUj;->b:Ljava/lang/String;

    .line 180
    .line 181
    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    :goto_4
    iput-boolean v0, v3, LZUj;->c:Z

    .line 191
    .line 192
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const/4 v0, 0x0

    .line 201
    :goto_5
    iput-boolean v0, v3, LZUj;->d:Z

    .line 202
    .line 203
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v3, LZUj;->e:[B

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LZUj;->e:[B

    .line 218
    .line 219
    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-static {v4}, LAfc;->X(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aget v0, v4, v0

    .line 229
    .line 230
    iput v0, v3, LZUj;->f:I

    .line 231
    .line 232
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    iput-wide v7, v3, LZUj;->g:J

    .line 237
    .line 238
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v3, LZUj;->h:I

    .line 243
    .line 244
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {}, LFOj;->values()[LFOj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aget-object v0, v4, v0

    .line 253
    .line 254
    iput-object v0, v3, LZUj;->i:LFOj;

    .line 255
    .line 256
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iput-wide v7, v3, LZUj;->j:J

    .line 261
    .line 262
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object v2, v1, LbVj;->c:Lpp;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lpp;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v3, LZUj;->k:I

    .line 276
    .line 277
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, v1, LbVj;->d:LXR;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LXR;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v3, LZUj;->t:I

    .line 291
    .line 292
    move/from16 v0, v18

    .line 293
    .line 294
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_7
    const/4 v5, 0x0

    .line 303
    :goto_7
    iput-boolean v5, v3, LZUj;->X:Z

    .line 304
    .line 305
    move/from16 v0, p2

    .line 306
    .line 307
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v3, LZUj;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    const/4 v0, 0x0

    .line 315
    move-object v3, v0

    .line 316
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "SELECT content_id,  content_type, record_time, spectacles_content_location_info, duration_time,  transfer_state, animated_thumbnail_status, normal_thumbnail_downloaded  from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN ("

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1, v0}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LNnh;->bindNull(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 v1, 0x2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LFOj;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-virtual {v0, v1, v3, v4}, LNnh;->bindLong(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, LbVj;->a:LKnh;

    .line 67
    .line 68
    invoke-virtual {p1}, LKnh;->b()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v0, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    new-instance v4, LIm4;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iput-object v6, v4, LIm4;->a:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v4, LIm4;->a:Ljava/lang/String;

    .line 114
    .line 115
    :goto_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {p2}, LAfc;->X(I)[I

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aget v5, v7, v5

    .line 124
    .line 125
    iput v5, v4, LIm4;->b:I

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-object v6, v4, LIm4;->c:Ljava/lang/Long;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, v4, LIm4;->c:Ljava/lang/Long;

    .line 145
    .line 146
    :goto_4
    const/4 v5, 0x3

    .line 147
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {}, LFOj;->values()[LFOj;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aget-object v5, v7, v5

    .line 156
    .line 157
    iput-object v5, v4, LIm4;->d:LFOj;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iput-object v6, v4, LIm4;->e:Ljava/lang/Long;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v4, LIm4;->e:Ljava/lang/Long;

    .line 178
    .line 179
    :goto_5
    const/4 v5, 0x5

    .line 180
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-object v7, p0, LbVj;->c:Lpp;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Lpp;->g(I)I

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v7, p0, LbVj;->d:LXR;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LXR;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iput v5, v4, LIm4;->f:I

    .line 207
    .line 208
    const/4 v5, 0x7

    .line 209
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    move-object v5, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_6
    if-nez v5, :cond_6

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_7
    const/4 v5, 0x0

    .line 237
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_8
    iput-object v6, v4, LIm4;->g:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LNnh;->release()V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LNnh;->release()V

    .line 259
    .line 260
    .line 261
    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LNnh;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, LNnh;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, LbVj;->a:LKnh;

    .line 22
    .line 23
    invoke-virtual {v0}, LKnh;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v2, v4}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :try_start_0
    const-string v0, "content_id"

    .line 32
    .line 33
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "device_serial_number"

    .line 38
    .line 39
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "all_downloaded"

    .line 44
    .line 45
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "all_sd_downloaded"

    .line 50
    .line 51
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "video_metadata"

    .line 56
    .line 57
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "content_type"

    .line 62
    .line 63
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "record_time"

    .line 68
    .line 69
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "redownload_count"

    .line 74
    .line 75
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "spectacles_content_location_info"

    .line 80
    .line 81
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "duration_time"

    .line 86
    .line 87
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const-string v15, "transfer_state"

    .line 92
    .line 93
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v3, "animated_thumbnail_status"

    .line 98
    .line 99
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "normal_thumbnail_downloaded"

    .line 104
    .line 105
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    :try_start_1
    const-string v2, "generic_asset_count"

    .line 112
    .line 113
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v4, LZUj;

    .line 137
    .line 138
    invoke-direct {v4}, LZUj;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz v19, :cond_1

    .line 149
    .line 150
    :goto_2
    iput-object v2, v4, LZUj;->a:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v2, v4, LZUj;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v4, LZUj;->b:Ljava/lang/String;

    .line 176
    .line 177
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    :goto_5
    iput-boolean v2, v4, LZUj;->c:Z

    .line 187
    .line 188
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_6
    iput-boolean v2, v4, LZUj;->d:Z

    .line 198
    .line 199
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-object v2, v4, LZUj;->e:[B

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v4, LZUj;->e:[B

    .line 214
    .line 215
    :goto_7
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v19, 0x2

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, LAfc;->X(I)[I

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aget v2, v19, v2

    .line 226
    .line 227
    iput v2, v4, LZUj;->f:I

    .line 228
    .line 229
    move v2, v6

    .line 230
    move/from16 v19, v7

    .line 231
    .line 232
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    iput-wide v6, v4, LZUj;->g:J

    .line 237
    .line 238
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v4, LZUj;->h:I

    .line 243
    .line 244
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {}, LFOj;->values()[LFOj;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aget-object v6, v7, v6

    .line 253
    .line 254
    iput-object v6, v4, LZUj;->i:LFOj;

    .line 255
    .line 256
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iput-wide v6, v4, LZUj;->j:J

    .line 261
    .line 262
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v7, v1, LbVj;->c:Lpp;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lpp;->g(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v4, LZUj;->k:I

    .line 276
    .line 277
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v7, v1, LbVj;->d:LXR;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, LXR;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iput v6, v4, LZUj;->t:I

    .line 291
    .line 292
    move/from16 v6, v18

    .line 293
    .line 294
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    goto :goto_8

    .line 302
    :cond_6
    const/4 v7, 0x0

    .line 303
    :goto_8
    iput-boolean v7, v4, LZUj;->X:Z

    .line 304
    .line 305
    move/from16 v7, v17

    .line 306
    .line 307
    move/from16 v17, v0

    .line 308
    .line 309
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v4, LZUj;->Y:I

    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    move v6, v2

    .line 323
    move-object v2, v0

    .line 324
    move/from16 v0, v17

    .line 325
    .line 326
    move/from16 v17, v7

    .line 327
    .line 328
    move/from16 v7, v19

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_7
    move-object v0, v2

    .line 333
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6) AND content_id IN ("

    .line 6
    .line 7
    invoke-static {v2}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3, v2}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v4, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-static {v3, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LNnh;->bindNull(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v4, v0}, LNnh;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x2

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LNnh;->bindNull(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v2, v5, v6}, LNnh;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, LbVj;->a:LKnh;

    .line 72
    .line 73
    invoke-virtual {v0}, LKnh;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v0, v2, v5}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :try_start_0
    const-string v0, "content_id"

    .line 82
    .line 83
    invoke-static {v6, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v7, "device_serial_number"

    .line 88
    .line 89
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, "all_downloaded"

    .line 94
    .line 95
    invoke-static {v6, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, "all_sd_downloaded"

    .line 100
    .line 101
    invoke-static {v6, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string v10, "video_metadata"

    .line 106
    .line 107
    invoke-static {v6, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v11, "content_type"

    .line 112
    .line 113
    invoke-static {v6, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const-string v12, "record_time"

    .line 118
    .line 119
    invoke-static {v6, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v13, "redownload_count"

    .line 124
    .line 125
    invoke-static {v6, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const-string v14, "spectacles_content_location_info"

    .line 130
    .line 131
    invoke-static {v6, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v15, "duration_time"

    .line 136
    .line 137
    invoke-static {v6, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const-string v4, "transfer_state"

    .line 142
    .line 143
    invoke-static {v6, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "animated_thumbnail_status"

    .line 148
    .line 149
    invoke-static {v6, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const-string v3, "normal_thumbnail_downloaded"

    .line 154
    .line 155
    invoke-static {v6, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    :try_start_1
    const-string v2, "generic_asset_count"

    .line 162
    .line 163
    invoke-static {v6, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    new-instance v3, LZUj;

    .line 187
    .line 188
    invoke-direct {v3}, LZUj;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v19, :cond_3

    .line 199
    .line 200
    :goto_4
    iput-object v2, v3, LZUj;->a:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    iput-object v2, v3, LZUj;->b:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v3, LZUj;->b:Ljava/lang/String;

    .line 226
    .line 227
    :goto_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_5
    const/4 v2, 0x0

    .line 236
    :goto_7
    iput-boolean v2, v3, LZUj;->c:Z

    .line 237
    .line 238
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_8
    iput-boolean v2, v3, LZUj;->d:Z

    .line 248
    .line 249
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    iput-object v2, v3, LZUj;->e:[B

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v3, LZUj;->e:[B

    .line 264
    .line 265
    :goto_9
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/16 v19, 0x2

    .line 270
    .line 271
    invoke-static/range {v19 .. v19}, LAfc;->X(I)[I

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    aget v2, v21, v2

    .line 276
    .line 277
    iput v2, v3, LZUj;->f:I

    .line 278
    .line 279
    move/from16 p2, v7

    .line 280
    .line 281
    move v2, v8

    .line 282
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    iput-wide v7, v3, LZUj;->g:J

    .line 287
    .line 288
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iput v7, v3, LZUj;->h:I

    .line 293
    .line 294
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {}, LFOj;->values()[LFOj;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    aget-object v7, v8, v7

    .line 303
    .line 304
    iput-object v7, v3, LZUj;->i:LFOj;

    .line 305
    .line 306
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    iput-wide v7, v3, LZUj;->j:J

    .line 311
    .line 312
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget-object v8, v1, LbVj;->c:Lpp;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lpp;->g(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iput v7, v3, LZUj;->k:I

    .line 326
    .line 327
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    iget-object v8, v1, LbVj;->d:LXR;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, LXR;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iput v7, v3, LZUj;->t:I

    .line 341
    .line 342
    move/from16 v7, v18

    .line 343
    .line 344
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_8
    const/4 v8, 0x0

    .line 353
    :goto_a
    iput-boolean v8, v3, LZUj;->X:Z

    .line 354
    .line 355
    move/from16 v8, v17

    .line 356
    .line 357
    move/from16 v17, v0

    .line 358
    .line 359
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v3, LZUj;->Y:I

    .line 364
    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    move/from16 v18, v7

    .line 371
    .line 372
    move/from16 v7, p2

    .line 373
    .line 374
    move/from16 v22, v2

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    move/from16 v17, v8

    .line 380
    .line 381
    move/from16 v8, v22

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_9
    move-object v0, v2

    .line 386
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v16 .. v16}, LNnh;->release()V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LFOj;)V
    .locals 5

    .line 1
    iget-object v0, p0, LbVj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbVj;->e:LaVj;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-long v3, p3

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-interface {v2, p3, v3, v4}, LA6l;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p3}, LA6l;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p3, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x3

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, p2}, LA6l;->bindNull(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2, p2, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LKnh;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0}, LKnh;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbVj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbVj;->m:LaVj;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LA6l;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p1, p3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LKnh;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, LKnh;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LbVj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbVj;->o:LaVj;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, v3

    .line 14
    invoke-interface {v2, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v3}, LA6l;->bindNull(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2, v3, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p2, 0x3

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, p2}, LA6l;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v2, p2, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LKnh;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, LKnh;->j()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LbVj;->a:LKnh;

    .line 2
    .line 3
    invoke-virtual {v0}, LKnh;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LbVj;->l:LaVj;

    .line 7
    .line 8
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1, p2}, LA6l;->bindLong(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, p1, p4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, LA6l;->bindNull(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, p1, p3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LKnh;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, LKnh;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LRRi;->c(LC6l;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
