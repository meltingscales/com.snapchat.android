.class public final LK2f;
.super LxCg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final synthetic f:LSPl;


# direct methods
.method public constructor <init>(LF3l;Ljava/lang/Long;JJLWel;)V
    .locals 1

    .line 21
    const/4 v0, 0x6

    iput v0, p0, LK2f;->b:I

    .line 22
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 23
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    iput-object p2, p0, LK2f;->e:Ljava/lang/Object;

    iput-wide p3, p0, LK2f;->c:J

    iput-wide p5, p0, LK2f;->d:J

    return-void
.end method

.method public constructor <init>(LF3l;Ljava/lang/String;JJ)V
    .locals 2

    .line 25
    sget-object v0, LfW1;->e:LfW1;

    const/4 v1, 0x5

    iput v1, p0, LK2f;->b:I

    .line 26
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 27
    invoke-direct {p0, v0}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p2, p0, LK2f;->e:Ljava/lang/Object;

    iput-wide p3, p0, LK2f;->c:J

    iput-wide p5, p0, LK2f;->d:J

    return-void
.end method

.method public constructor <init>(LJmd;Ljava/util/Collection;JJLlc4;)V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput v0, p0, LK2f;->b:I

    .line 10
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 11
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p2, p0, LK2f;->e:Ljava/lang/Object;

    iput-wide p3, p0, LK2f;->c:J

    iput-wide p5, p0, LK2f;->d:J

    return-void
.end method

.method public constructor <init>(LP2f;JJLjava/util/Collection;LH2f;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, LK2f;->b:I

    .line 14
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 15
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput-wide p2, p0, LK2f;->c:J

    iput-wide p4, p0, LK2f;->d:J

    iput-object p6, p0, LK2f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2f;LIYd;)V
    .locals 2

    .line 17
    sget-object v0, LvKa;->c:LvKa;

    const/4 v1, 0x0

    iput v1, p0, LK2f;->b:I

    .line 18
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 19
    invoke-direct {p0, p2}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 p1, 0x4

    .line 20
    iput-wide p1, p0, LK2f;->c:J

    iput-object v0, p0, LK2f;->e:Ljava/lang/Object;

    const-wide/16 p1, 0xa

    iput-wide p1, p0, LK2f;->d:J

    return-void
.end method

.method public constructor <init>(LhF7;JLjava/lang/String;JLAt8;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, LK2f;->b:I

    .line 6
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 7
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    iput-wide p2, p0, LK2f;->c:J

    iput-object p4, p0, LK2f;->e:Ljava/lang/Object;

    iput-wide p5, p0, LK2f;->d:J

    return-void
.end method

.method public constructor <init>(LzR3;JJLjava/lang/String;LWz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2f;->b:I

    .line 2
    iput-object p1, p0, LK2f;->f:LSPl;

    .line 3
    invoke-direct {p0, p7}, LC98;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-wide p2, p0, LK2f;->c:J

    iput-wide p4, p0, LK2f;->d:J

    iput-object p6, p0, LK2f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)LQCg;
    .locals 11

    .line 1
    iget v0, p0, LK2f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LK2f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LK2f;->f:LSPl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LF3l;

    .line 11
    .line 12
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 13
    .line 14
    const v1, 0x34fb3a3e

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v7, LdU1;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v7, v1, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lbyj;

    .line 30
    .line 31
    const-string v4, "SELECT\n    key,\n    total_size,\n    path,\n    last_update_time,\n    (expiration > 0 AND expiration < ?) AS expired\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    lock_count = 0\n    AND total_size > 0\nORDER BY\n    expiration > 0 AND expiration > ?,\n    last_read_time\nLIMIT ?\nOFFSET ?"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast v2, LF3l;

    .line 41
    .line 42
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 43
    .line 44
    const v1, -0x5b81d679

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v7, LdU1;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v7, v1, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lbyj;

    .line 60
    .line 61
    const-string v4, "SELECT\n    metadata\nFROM\n    journal_entry\nJOIN\n    journal\nON\n    journal._id = journal_entry.journal_id\nWHERE\n    path LIKE ?\n    AND metadata IS NOT NULL\nORDER BY journal_entry._id\nLIMIT ?\nOFFSET ?"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    move-object v5, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast v2, LP2f;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "\n          |SELECT\n          |    operations.id,\n          |    operations.entry_id,\n          |    operations.created_at * 1000 AS created_at,\n          |    operations.type,\n          |    operations.step,\n          |    operations.status,\n          |    operations.extra,\n          |    operations.retry_count,\n          |    memories_snap._id AS snap_id,\n          |    memories_snap.media_id,\n          |    MIN(memories_snap.create_time)\n          |FROM operations\n          |INNER JOIN memories_snap\n          |ON memories_snap.memories_entry_id = operations.entry_id\n          |WHERE\n          |    operations.created_at >= ?\n          |AND\n          |    operations.created_at < ?\n          |AND\n          |    operations.type IN "

    .line 86
    .line 87
    const-string v4, "\n          |GROUP BY 1\n          "

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v9, v0, 0x2

    .line 98
    .line 99
    new-instance v10, LH2f;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {v10, v0, p0, v2}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lbyj;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, p1

    .line 112
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast v2, LJmd;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LSPl;->a(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "\n          |SELECT\n          |    media_id,\n          |    media_key,\n          |    media_iv,\n          |    spectacles_metadata_redirect_uri,\n          |    spectacles_secondary_metadata_redirect_uri,\n          |    media_attributes\n          |FROM memories_snap\n          |WHERE has_deleted = 0\n          |    AND spectacles_metadata_redirect_uri IS NOT NULL\n          |    AND encrypted_media_key IS NULL\n          |    AND encrypted_media_iv IS NULL\n          |    AND media_type IN "

    .line 133
    .line 134
    const-string v4, "\n          |    AND create_time >= ?\n          |ORDER BY create_time, _id\n          |LIMIT ?\n          "

    .line 135
    .line 136
    invoke-static {v3, v0, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v9, v0, 0x2

    .line 145
    .line 146
    new-instance v10, Ldrd;

    .line 147
    .line 148
    const/16 v0, 0x9

    .line 149
    .line 150
    invoke-direct {v10, v0, p0, v2}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lbyj;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v8, p1

    .line 160
    invoke-virtual/range {v5 .. v10}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_3
    check-cast v2, LhF7;

    .line 166
    .line 167
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 168
    .line 169
    const v1, -0xd560310

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v7, LtPc;

    .line 177
    .line 178
    const/16 v1, 0x1d

    .line 179
    .line 180
    invoke-direct {v7, v1, p0}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lbyj;

    .line 185
    .line 186
    const-string v4, "SELECT\n    snap._id,\n    snap.create_time,\n    snap.snap_capture_time AS capture_time,\n    (snap.duration * 1000) AS duration,\n    snap.media_type,\n    snap.snap_orientation,\n    snap.media_attributes,\n    snap.tool_versions,\n    COALESCE(status.upload_state, \'SAVED\') AS upload_state,\n    status.error_message,\n    media.should_transcode_video,\n    entry._id AS entry_id,\n    entry.servlet_entry_type,\n    entry.source,\n    entry.is_private,\n    -- Follow Snaps Tab logic and do not show StoryMultiSnap\n    NULLIF(CAST(NULL AS TEXT), NULL) multi_snap_group_id,\n    snap.create_time AS snap_order,\n    snap.is_favorite,\n    -- no device serial number for saved Snaps\n    -- Use NULLIF as a workaround of a sqldelight bug:\n    -- https://github.com/cashapp/sqldelight/pull/2009\n    NULLIF(CAST(NULL AS TEXT), NULL) AS device_serial_number,\n    -- no external id for saved Snaps\n    \"\" AS external_id,\n    media.format AS media_format,\n    snap.capture_mode AS capture_mode,\n    snap.is_snapdoc_compatible AS is_snapdoc_compatible,\n    snap.external_metadata AS external_metadata\nFROM\n    memories_snap AS snap\nINNER JOIN\n    memories_entry AS entry ON snap.memories_entry_id = entry._id\nINNER JOIN\n    memories_media AS media ON snap.media_id = media._id\nLEFT JOIN\n    memories_snap_upload_status AS status ON snap._id = status.snap_id\nWHERE\n    snap.is_favorite = 1 AND\n    snap.has_deleted = 0 AND\n    entry.is_local = 0 AND\n    entry.is_private = 0 AND\n    ((snap.snap_capture_time < ?) OR\n    (snap.snap_capture_time = ? AND snap_id > ?))\nORDER BY capture_time DESC, snap._id\nLIMIT ?"

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    move-object v5, p1

    .line 190
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    check-cast v2, LzR3;

    .line 196
    .line 197
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 198
    .line 199
    const v1, -0x505bd605

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v7, Lvd9;

    .line 207
    .line 208
    const/16 v1, 0xe

    .line 209
    .line 210
    invoke-direct {v7, v1, p0}, Lvd9;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lbyj;

    .line 215
    .line 216
    const-string v4, "SELECT\n    SUBSTR(memberUserIds, (?-1)*36+?, (?*36+?-1)) AS memberUserIds\nFROM\n    Story\nJOIN\n    MobStoryMetadata ON Story._id = MobStoryMetadata.storyRowId\nWHERE storyId = ?"

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    move-object v5, p1

    .line 220
    invoke-virtual/range {v2 .. v7}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_5
    check-cast v2, LQ2f;

    .line 226
    .line 227
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 228
    .line 229
    const v1, -0x3a37ba46

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v8, LIYd;

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    invoke-direct {v8, v1, p0, v2}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Lbyj;

    .line 245
    .line 246
    const-string v5, "SELECT id, partition, external_id, retry_count\nFROM operations\nWHERE retry_count < ? AND status != ?\nORDER BY partition, created_at\nLIMIT ?"

    .line 247
    .line 248
    const/4 v7, 0x3

    .line 249
    move-object v6, p1

    .line 250
    invoke-virtual/range {v3 .. v8}, Lbyj;->q(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LK2f;->b:I

    .line 2
    .line 3
    const-string v1, "operations"

    .line 4
    .line 5
    const-string v2, "journal"

    .line 6
    .line 7
    const-string v3, "journal_entry"

    .line 8
    .line 9
    const-string v4, "memories_snap"

    .line 10
    .line 11
    iget-object v5, p0, LK2f;->f:LSPl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LF3l;

    .line 17
    .line 18
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [Ljava/lang/String;

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
    check-cast v5, LF3l;

    .line 31
    .line 32
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 33
    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v5, LP2f;

    .line 45
    .line 46
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v5, LJmd;

    .line 59
    .line 60
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lbyj;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v5, LhF7;

    .line 73
    .line 74
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 75
    .line 76
    const-string v1, "memories_snap_upload_status"

    .line 77
    .line 78
    const-string v2, "memories_media"

    .line 79
    .line 80
    const-string v3, "memories_entry"

    .line 81
    .line 82
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, Lbyj;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v5, LzR3;

    .line 93
    .line 94
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 95
    .line 96
    const-string v1, "Story"

    .line 97
    .line 98
    const-string v2, "MobStoryMetadata"

    .line 99
    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v0, Lbyj;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast v5, LQ2f;

    .line 111
    .line 112
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbyj;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lbyj;->a(LaU8;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LaU8;)V
    .locals 6

    .line 1
    iget v0, p0, LK2f;->b:I

    .line 2
    .line 3
    const-string v1, "operations"

    .line 4
    .line 5
    const-string v2, "journal"

    .line 6
    .line 7
    const-string v3, "journal_entry"

    .line 8
    .line 9
    const-string v4, "memories_snap"

    .line 10
    .line 11
    iget-object v5, p0, LK2f;->f:LSPl;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LF3l;

    .line 17
    .line 18
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 19
    .line 20
    filled-new-array {v3, v2}, [Ljava/lang/String;

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
    check-cast v5, LF3l;

    .line 31
    .line 32
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 33
    .line 34
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lbyj;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v5, LP2f;

    .line 45
    .line 46
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 47
    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lbyj;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v5, LJmd;

    .line 59
    .line 60
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lbyj;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v5, LhF7;

    .line 73
    .line 74
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 75
    .line 76
    const-string v1, "memories_snap_upload_status"

    .line 77
    .line 78
    const-string v2, "memories_media"

    .line 79
    .line 80
    const-string v3, "memories_entry"

    .line 81
    .line 82
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v0, Lbyj;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast v5, LzR3;

    .line 93
    .line 94
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 95
    .line 96
    const-string v1, "Story"

    .line 97
    .line 98
    const-string v2, "MobStoryMetadata"

    .line 99
    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v0, Lbyj;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast v5, LQ2f;

    .line 111
    .line 112
    iget-object v0, v5, LSPl;->a:Lyek;

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Lbyj;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lbyj;->t(LaU8;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget v0, p0, LK2f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CacheStatus.sq:selectUnlockedEntries"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CacheStatus.sq:selectMetadataByJournalPath"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Operations.sq:findOpsOfTypeAndTimeRange"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "MemoriesSnap.sq:getDepthMapMetadataList"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "FavoritesStory.sq:getFavoriteStorySnaps"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "Communities.sq:selectCommunityMembersUserIdSlice"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "Operations.sq:operationData"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
