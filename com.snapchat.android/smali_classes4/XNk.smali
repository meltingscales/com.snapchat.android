.class public final LXNk;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:LSPl;


# direct methods
.method public constructor <init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, LXNk;->b:I

    .line 10
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 11
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LXNk;->c:Ljava/lang/String;

    iput-object p3, p0, LXNk;->d:Ljava/lang/Object;

    iput-object p4, p0, LXNk;->e:Ljava/lang/Object;

    iput-object p5, p0, LXNk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;I)V
    .locals 0

    .line 13
    const/4 p7, 0x2

    iput p7, p0, LXNk;->b:I

    .line 14
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 15
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-object p2, p0, LXNk;->c:Ljava/lang/String;

    iput-object p3, p0, LXNk;->d:Ljava/lang/Object;

    iput-object p4, p0, LXNk;->e:Ljava/lang/Object;

    iput-object p5, p0, LXNk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2f;Ljava/lang/String;Ljava/lang/String;LGe8;Ljava/util/AbstractCollection;LEm7;Ljava/lang/Object;)V
    .locals 0

    .line 17
    const/4 p7, 0x3

    iput p7, p0, LXNk;->b:I

    .line 18
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 19
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    iput-object p2, p0, LXNk;->c:Ljava/lang/String;

    iput-object p3, p0, LXNk;->d:Ljava/lang/Object;

    iput-object p4, p0, LXNk;->e:Ljava/lang/Object;

    iput-object p5, p0, LXNk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ4a;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 5
    sget-object v0, Lzt8;->Z:Lzt8;

    const/4 v1, 0x4

    iput v1, p0, LXNk;->b:I

    .line 6
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 7
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-object p2, p0, LXNk;->e:Ljava/lang/Object;

    iput-object p3, p0, LXNk;->d:Ljava/lang/Object;

    iput-object p4, p0, LXNk;->f:Ljava/lang/Object;

    const-string p1, "DEVICE"

    iput-object p1, p0, LXNk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lejg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZJl;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LXNk;->b:I

    .line 22
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 23
    invoke-direct {p0, p6}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object p2, p0, LXNk;->e:Ljava/lang/Object;

    iput-object p3, p0, LXNk;->c:Ljava/lang/String;

    iput-object p4, p0, LXNk;->d:Ljava/lang/Object;

    iput-object p5, p0, LXNk;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm8;Ljava/lang/String;Llc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LXNk;->b:I

    .line 2
    iput-object p1, p0, LXNk;->g:LSPl;

    .line 3
    invoke-direct {p0, p3}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    const-string p1, "ERROR"

    iput-object p1, p0, LXNk;->c:Ljava/lang/String;

    const-string p1, "FINISHED"

    iput-object p1, p0, LXNk;->d:Ljava/lang/Object;

    const-string p1, "HAS_WORK"

    iput-object p1, p0, LXNk;->f:Ljava/lang/Object;

    iput-object p2, p0, LXNk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXNk;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LXNk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "\n          "

    .line 8
    .line 9
    const-string v4, " ? AND\n          |  contentSubset = ? AND\n          |  itemId IN "

    .line 10
    .line 11
    const-string v5, "IS"

    .line 12
    .line 13
    const-string v6, "="

    .line 14
    .line 15
    iget-object v7, v0, LXNk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LXNk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, LXNk;->g:LSPl;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v10, Lgm8;

    .line 26
    .line 27
    iget-object v1, v10, LSPl;->a:Lyek;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "\n    |SELECT\n    |    memories_remote_operation.operation,\n    |    memories_entry._id AS entry_id,\n    |    memories_remote_operation._id,\n    |    memories_remote_operation.transcode_needed,\n    |    snap._id AS snap_id,\n    |    snap.copy_from_snap_id\n    |FROM memories_entry\n    |INNER JOIN memories_snap AS snap\n    |    ON snap.memories_entry_id = memories_entry._id\n    |INNER JOIN memories_remote_operation\n    |    ON memories_remote_operation.target_entry = memories_entry._id\n    |LEFT JOIN memories_snap_upload_status AS upload_status\n    |    ON snap._id = upload_status.snap_id\n    |WHERE ((upload_status.upload_state "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LXNk;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v6

    .line 43
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " ? AND memories_remote_operation.schedule_state "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v6

    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, " ?)\n    |       OR memories_remote_operation.schedule_state "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v4, v6

    .line 73
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " ?)\n    |AND (memories_remote_operation.operation "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v5, v6

    .line 87
    :goto_3
    const-string v2, " ?)\n    |AND snap.has_deleted = 0\n    |ORDER BY memories_remote_operation.created_timestamp DESC\n    "

    .line 88
    .line 89
    invoke-static {v3, v5, v2}, LB3h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v11, LNxd;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v11, v0, v2}, LNxd;-><init>(LxCg;I)V

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lbyj;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v10, 0x4

    .line 104
    move-object/from16 v9, p1

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v11}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_0
    check-cast v10, LZ4a;

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v8, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, LSPl;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v7, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    WHERE snap._id IN "

    .line 147
    .line 148
    const-string v6, "\n          |        AND is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN "

    .line 149
    .line 150
    const-string v11, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN "

    .line 151
    .line 152
    invoke-static {v5, v1, v6, v3, v11}, LoO2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE snap_id IN "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\n          |        AND is_private = 0\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v9

    .line 185
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v1

    .line 190
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v3

    .line 195
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int v15, v2, v1

    .line 200
    .line 201
    new-instance v1, LVpd;

    .line 202
    .line 203
    const/16 v2, 0xb

    .line 204
    .line 205
    invoke-direct {v1, v2, v0, v10}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v10, LSPl;->a:Lyek;

    .line 209
    .line 210
    move-object v11, v2

    .line 211
    check-cast v11, Lbyj;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    invoke-virtual/range {v11 .. v16}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_1
    check-cast v10, LQ2f;

    .line 224
    .line 225
    check-cast v7, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  text,\n          |  textEndPredefinedIconType\n          |FROM LensExplorerDynamicTextContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 241
    .line 242
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v8, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v8, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move-object v5, v6

    .line 251
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/lit8 v15, v1, 0x3

    .line 276
    .line 277
    new-instance v1, LEm7;

    .line 278
    .line 279
    const/16 v2, 0x1a

    .line 280
    .line 281
    invoke-direct {v1, v2, v0, v10}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v10, LSPl;->a:Lyek;

    .line 285
    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Lbyj;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    move-object/from16 v14, p1

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-virtual/range {v11 .. v16}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :pswitch_2
    check-cast v10, LQ2f;

    .line 300
    .line 301
    check-cast v7, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  predefinedIconType,\n          |  imageUri\n          |FROM LensExplorerDynamicImageContent\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 317
    .line 318
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    if-nez v8, :cond_5

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    move-object v5, v6

    .line 327
    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/lit8 v15, v1, 0x3

    .line 352
    .line 353
    new-instance v1, LEm7;

    .line 354
    .line 355
    const/16 v2, 0x18

    .line 356
    .line 357
    invoke-direct {v1, v2, v0, v10}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v10, LSPl;->a:Lyek;

    .line 361
    .line 362
    move-object v11, v2

    .line 363
    check-cast v11, Lbyj;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    move-object/from16 v14, p1

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-virtual/range {v11 .. v16}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_3
    check-cast v10, LQ2f;

    .line 376
    .line 377
    check-cast v7, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LSPl;->a(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v9, "\n          |SELECT\n          |  itemId,\n          |  elementId,\n          |  actionId,\n          |  actionData,\n          |  critical,\n          |  type\n          |FROM LensExplorerDynamicAction\n          |WHERE\n          |  feedId = ? AND\n          |  containerId "

    .line 393
    .line 394
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v8, :cond_6

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_6
    move-object v5, v6

    .line 403
    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/lit8 v15, v1, 0x3

    .line 428
    .line 429
    new-instance v1, LEm7;

    .line 430
    .line 431
    const/16 v2, 0x16

    .line 432
    .line 433
    invoke-direct {v1, v2, v0, v10}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v10, LSPl;->a:Lyek;

    .line 437
    .line 438
    move-object v11, v2

    .line 439
    check-cast v11, Lbyj;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    move-object/from16 v14, p1

    .line 443
    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    invoke-virtual/range {v11 .. v16}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    return-object v1

    .line 451
    :pswitch_4
    check-cast v10, Lejg;

    .line 452
    .line 453
    iget-object v1, v10, LSPl;->a:Lyek;

    .line 454
    .line 455
    const v2, 0x3f1ff831

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    new-instance v8, LWNk;

    .line 463
    .line 464
    invoke-direct {v8, v0, v9}, LWNk;-><init>(LxCg;I)V

    .line 465
    .line 466
    .line 467
    move-object v3, v1

    .line 468
    check-cast v3, Lbyj;

    .line 469
    .line 470
    const-string v5, "SELECT\n    StoryNote._id,\n    isScreenShotted,\n    isSaved,\n    viewerUserId,\n    Friend.displayName AS friendDisplayName,\n    Friend.userId AS friendUserId,\n    Friend.username AS friendUsername,\n    Friend.bitmojiAvatarId AS friendBitmojiAvatarId,\n    Friend.bitmojiSelfieId AS friendBitmojiSelfieId,\n    Friend.friendLinkType,\n    Friend.storyMuted,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestTimeStamp AS storyLatestTimestamp\nFROM StoryNote\nLEFT OUTER JOIN FriendWithUsername AS Friend ON StoryNote.viewerUserId = Friend.userId\nLEFT OUTER JOIN (\n    SELECT\n      StoryViewActiveSnaps._id,\n      StoryViewActiveSnaps.storyId,\n      StoryViewActiveSnaps.friendStoryPosterUserId,\n      StoryViewActiveSnaps.viewed,\n      StoryViewActiveSnaps.latestTimeStamp\n      FROM StoryViewActiveSnaps\n      WHERE StoryViewActiveSnaps.kind = 0 AND StoryViewActiveSnaps.latestExpirationTimestamp > ?\n) AS Story ON Friend.userId = Story.friendStoryPosterUserId\nWHERE snapId=? AND (\n    (Friend.displayName IS NULL AND (COALESCE(Friend.username, \'\') LIKE ?)) OR\n    (Friend.displayName IS NOT NULL AND Friend.displayName LIKE ?)\n)\nORDER BY StoryNote.noteType ASC,\n    StoryNote.timestamp DESC"

    .line 471
    .line 472
    const/4 v7, 0x4

    .line 473
    move-object/from16 v6, p1

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LXNk;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, LXNk;->g:LSPl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lgm8;

    .line 13
    .line 14
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v3, "memories_snap_upload_status"

    .line 17
    .line 18
    const-string v4, "memories_remote_operation"

    .line 19
    .line 20
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, LZ4a;

    .line 31
    .line 32
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v3, "pending_snaps"

    .line 35
    .line 36
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v3, LQ2f;

    .line 47
    .line 48
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 49
    .line 50
    const-string v1, "LensExplorerDynamicTextContent"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v3, LQ2f;

    .line 63
    .line 64
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 65
    .line 66
    const-string v1, "LensExplorerDynamicImageContent"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lbyj;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v3, LQ2f;

    .line 79
    .line 80
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 81
    .line 82
    const-string v1, "LensExplorerDynamicAction"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Lbyj;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v3, Lejg;

    .line 95
    .line 96
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 97
    .line 98
    const-string v5, "StorySnap"

    .line 99
    .line 100
    const-string v6, "Snap"

    .line 101
    .line 102
    const-string v1, "StoryNote"

    .line 103
    .line 104
    const-string v2, "Friend"

    .line 105
    .line 106
    const-string v3, "CombinedUsername"

    .line 107
    .line 108
    const-string v4, "Story"

    .line 109
    .line 110
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v0, Lbyj;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 7

    .line 1
    iget v0, p0, LXNk;->b:I

    .line 2
    .line 3
    const-string v1, "memories_entry"

    .line 4
    .line 5
    const-string v2, "memories_snap"

    .line 6
    .line 7
    iget-object v3, p0, LXNk;->g:LSPl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lgm8;

    .line 13
    .line 14
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 15
    .line 16
    const-string v3, "memories_snap_upload_status"

    .line 17
    .line 18
    const-string v4, "memories_remote_operation"

    .line 19
    .line 20
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lbyj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v3, LZ4a;

    .line 31
    .line 32
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 33
    .line 34
    const-string v3, "pending_snaps"

    .line 35
    .line 36
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v0, Lbyj;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v3, LQ2f;

    .line 47
    .line 48
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 49
    .line 50
    const-string v1, "LensExplorerDynamicTextContent"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbyj;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v3, LQ2f;

    .line 63
    .line 64
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 65
    .line 66
    const-string v1, "LensExplorerDynamicImageContent"

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Lbyj;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast v3, LQ2f;

    .line 79
    .line 80
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 81
    .line 82
    const-string v1, "LensExplorerDynamicAction"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v0, Lbyj;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v3, Lejg;

    .line 95
    .line 96
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 97
    .line 98
    const-string v5, "StorySnap"

    .line 99
    .line 100
    const-string v6, "Snap"

    .line 101
    .line 102
    const-string v1, "StoryNote"

    .line 103
    .line 104
    const-string v2, "Friend"

    .line 105
    .line 106
    const-string v3, "CombinedUsername"

    .line 107
    .line 108
    const-string v4, "Story"

    .line 109
    .line 110
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v0, Lbyj;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LXNk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "MemoriesRemoteOperation.sq:getUnfinishedSnapV2Ops"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SearchableSnapsGrid.sq:getSearchResultIdsForSnapsTab"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "LensExplorerDynamicTextContentStorage.sq:selectTextContentForItem"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "LensExplorerDynamicImageContentStorage.sq:selectImageContentForItem"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "LensExplorerDynamicActionStorage.sq:selectActionsForItem"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "StoryNote.sq:selectStoryNotesViewerSearch"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
